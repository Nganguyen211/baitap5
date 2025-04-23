# baitap5
Nguyễn Thị Hằng Nga _K225480106050 _K58KTP_BaiTap5
BÀI TẬP VỀ NHÀ 05, Môn Hệ quản trị csdl.

SUBJECT: Trigger on mssql

A. Trình bày lại đầu bài của đồ án PT&TKHT:
1. Mô tả bài toán của đồ án PT&TKHT, 
   đưa ra yêu cầu của bài toán đó
2. Cơ sở dữ liệu của Đồ án PT&TKHT :
   Có database với các bảng dữ liệu cần thiết (3nf),
   Các bảng này đã có PK, FK, CK cần thiết
 
B. Nội dung Bài tập 05:
1. Dựa trên cơ sở là csdl của Đồ án
2. Tìm cách bổ xung thêm 1 (hoặc vài) trường phi chuẩn
   (là trường tính toán đc, nhưng thêm vào thì ok hơn,
    ok hơn theo 1 logic nào đó, vd ok hơn về speed)
   => Nêu rõ logic này!
3. Viết trigger cho 1 bảng nào đó, 
   mà có sử dụng trường phi chuẩn này,
   nhằm đạt được 1 vài mục tiêu nào đó.
   => Nêu rõ các mục tiêu 
4. Nhập dữ liệu có kiểm soát, 
   nhằm để test sự hiệu quả của việc trigger auto run.
5. Kết luận về Trigger đã giúp gì cho đồ án của em.

HƯỚNG DẪN CÁCH LÀM:

Hướng dẫn làm phần A: 
 - Chỉ cần nêu ra y/c của đồ án.
 - Không cần chụp quá trình làm ra db, tables.
 - Chỉ cần đưa ra db gồm các bảng nào,
   mỗi bảng có các trường nào, kiểu dữ liệu nào,
   và pk, fk, ck của các bảng.

Hướng dẫn làm phần B:
1. Sv tạo repo mới trên github, cho phép truy cập public.
2. Tạo file Readme.md, đầu file để thông tin cá nhân sv.
3. Tiếp theo đưa phần A vào file Reame.md .
3. Các thao tác làm trên csdl bằng phần mềm ssms.
4. Chụp ảnh màn hình quá trình làm.
5. Paste ngay vào Readme.md, 
   rồi gõ mô tả ảnh này làm gì, nhập gì, hay đạt được điều gì...
6. Có thể thêm những nhận xét hoặc kết luận
   cho việc bản thân đã hiểu rõ thêm về 1 vấn đề gì đó.
7. Lặp lại các step 4 5 6 cho đến khi hoàn thành yêu cầu của phần B.
8. Xuất các file sql chứa cấu trúc và data, up lên cùng repo.
9. Link đến repo cần mở được trực tiếp nội dung, 
   Paste link này vào file excel online ghim trên nhóm.
   Thầy sẽ dùng tool để check các link này.

DEADLINE: 23H59:59 NGÀY 23/04/2025

p/s:
 - Sv được phép tham khảo mọi nguồn, nhưng phải tự làm lại.
 - Đọc thêm nội quy học tập để biết các chế tài.
 - Đã đến lúc khẳng định bản thân và toả sáng!
 - Chỗ nào vướng mắc cứ share lên nhóm để cùng tháo gỡ.

   BÀI LÀM
   Đề bài đồ án Quản lý học viên tại trung tâm ngoại ngữ ETC
   yêu cầu của bài toán:
-Khảo sát, phân tích hiện trạng của hệ thông quản lý học viên tại trung tâm ngoại ngữ etc
-Phân tích hệ thống thông tin quản lý học viên tại trung tâm ngoại ngữ etc
-Phân tích hệ thống quản lý học viên tại trung tâm ngoại ngữ etc
    Xây dựng các biểu đồ usecase ,tuần tự,trạng thái ,hoạt động
-Xây dựng các tệp cơ sở dữ liệu.
-Thiết kế chương trình
 Trước hết cần tạo database QLHV
trong đó bao gốm các bảng
![image](https://github.com/user-attachments/assets/86896611-ea0a-4e87-9fc9-52b309abdb88)
![image](https://github.com/user-attachments/assets/f2f678f3-b04b-4c86-9e66-856b18b68ba4
![image](https://github.com/user-attachments/assets/f7a26dd3-37d7-4690-95f4-115f88b2453e)
![image](https://github.com/user-attachments/assets/7d4f64ce-f0ed-42c4-b104-6390183ba62e)
![image](https://github.com/user-attachments/assets/d0dec388-84f7-45fe-91c3-567ab006d0d4)
![image](https://github.com/user-attachments/assets/36172280-0af6-4d7a-a005-d471e797e8f3)
![image](https://github.com/user-attachments/assets/f90da70e-e456-45c1-b83a-b54a898feec4)
  Tiếp theo là thêm trường phi chuẩn XepLoai vào bảng Ketqua và viết tringger test bảng này với trường XepLoai
nếu Diemthi>=6.5 thì XepLoai sẽ là Đạt và ngược lại
![image](https://github.com/user-attachments/assets/3000cf7f-8418-4fea-b917-e07527246dc1)
Nhập dữ liệu và test thử 

![image](https://github.com/user-attachments/assets/98ac4b5a-ee1b-4069-ad17-a6f791d20396)








