USE [QLHV]
GO

-- XÓA TRIGGER NẾU ĐÃ CÓ
IF OBJECT_ID('trg_XepLoai_Ketqua', 'TR') IS NOT NULL
    DROP TRIGGER trg_XepLoai_Ketqua;
GO

-- TẠO TRIGGER
CREATE TRIGGER trg_XepLoai_Ketqua
ON Ketqua
AFTER INSERT, UPDATE
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE Ketqua
    SET XepLoai = CASE
                    WHEN i.DiemThi >= 6.5 THEN N'Đạt'
                    ELSE N'Chưa đạt'
                  END
    FROM Ketqua K
    INNER JOIN inserted i ON K.MaHV = i.MaHV AND K.MaLop = i.MaLop;
END;
GO

-- CHÈN DỮ LIỆU ĐỂ TEST TRIGGER
INSERT INTO Ketqua (MaHV, MaLop, DiemThi, DanhGiaCC)
VALUES ('02', 'A2', 9, 'B1');
-- KIỂM TRA KẾT QUẢ
SELECT * FROM Ketqua;
