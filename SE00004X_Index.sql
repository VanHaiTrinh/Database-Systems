CREATE UNIQUE NONCLUSTERED INDEX UIX_USER_LastName_FistName_MiddleName
ON [USER](LastName,FistName,MiddleName)


/* Tạo một Composite Index (Unique, NonClustered) trên bảng USER tại 3 cột LastName,FistName,MiddleName
Đảm bảo không có 2 user trùng toàn bộ tên với nhau
Index tạo ra một bảng sắp xếp mới theo thứ tự tên, họ và tên lót để tăng hiệu suất tìm kiếm dữ liệu theo họ tên user */