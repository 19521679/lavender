# Dự án Website cửa hàng Lavender chuyên bán điện thoại, laptop
## Mô tả về đồ án
 Dự án Website được xây dựng nhằm để bán điện thoai, laptop trực tuyến, đem đến những trải nghiệm mới lạ, tuyệt vời và đầy tiện lợi cho khách hàng cũng như đội ngũ nhân viên, giám đốc khi sử dụng. Website có nhiều chức năng nổi bật dành cho khách hàng như là hiển danh sách các sản phẩm đầy sinh động, thêm vào giỏ hàng, mua hàng, theo dõi tình trạng đơn hàng từ lúc mua đến lúc đã nhận và đánh giá sản phẩm đã mua. Ngoài ra còn có một số chức năng khác như là đăng ký tài khoản, đăng và xem bài viết, theo dõi bảo hành sản phẩm đã mua (đang phát triển),... Về phía giám đốc có các chức năng hỗ trợ quản lý tuyệt vời như theo dõi tổng quan tình hình doanh thu của công ty trong tháng, có thể xuất báo cáo bằng file excel, theo dõi các thông tin về hóa đơn, sản phẩm, phiếu nhập kho, khách hàng...

## Các công nghệ mới sử dụng trong đồ án
Có nhiều công nghệ mới sử dụng trong đồ án như là Reactjs, JWT Token, API,...

## Hình ảnh trang chủ của Website
![Ảnh trang chủ](https://scontent.fdad1-1.fna.fbcdn.net/v/t39.30808-6/270046390_3044287319179166_6035350275120142555_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=dbeb18&_nc_ohc=iWSHCG1KY2UAX-BR2RA&_nc_ht=scontent.fdad1-1.fna&oh=00_AT9MD2zAuohNWCvpqptsuF9kxOFiC3WclINw_OeKZGPYBQ&oe=61DFCCF5)

## Link Deloy website của dự án
[Click vào đây để đến với website](https://lavender-uit-webshop.web.app/)

## Hướng dẫn cài đặt chương trình Web

### **Bước 1: Chạy file Database Lavender.sql bằng MySQL** 

### **Bước 2: Chạy Backend Asp.net core**
- Cài đặt các thư viện sau (đã tải lên git, không cần cài lại)
![Ảnh thư viện](https://scontent.fdad1-1.fna.fbcdn.net/v/t39.30808-6/270241963_3044294972511734_9140383735054285317_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=dbeb18&_nc_ohc=LAGnsIPJaTcAX-Hr89Y&_nc_ht=scontent.fdad1-1.fna&oh=00_AT-1pHz0h0FI8P0j_OngPVRdbAgGU-ba_mSUIXelGgNWDA&oe=61DF64D4)
![Ảnh thư viện](https://scontent.fdad1-3.fna.fbcdn.net/v/t39.30808-6/270252352_3044294785845086_5709618262599065895_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=dbeb18&_nc_ohc=faupple52UAAX9VrxAD&tn=NHrAlX3B9vpysKo6&_nc_ht=scontent.fdad1-3.fna&oh=00_AT-W8j3vXtSUTaBK3GEv01M62a2QxvCrCALNYq-ltAZYwQ&oe=61DEF4CB)
- Thay đổi AppMvcConnectionString phù hợp với MySQL

- Thay đổi launchUrl phù hợp với địa chỉ IP và Port của máy.

- Cài đặt Asp.net core 3.1: <https://dotnet.microsoft.com/en-us/download/dotnet/3.1>
 
- Khởi động Backend: mở terminal hoăc powershell với đường dẫn lavender/Back, chạy lệnh dotnet run.
 
- Cấp quyền truy câp internet cho backend

- Truy cập vào đường dẫn tới server (mặc định <https://localhost:5001>) xuất hiện màn hình báo lỗi truy cập, chọn nâng cao, và chấp thuận.

### **Bước 3: Chạy Frontend React** 
- Thay đổi API\_ENDPOINT đến Url của backend trong thư mục lavender/lavender/src/Common/constants/index.js

- Cài đặt NodeJs bản 17 (mới nhất):  <https://nodejs.org/en/>
 
- Cài đặt các package

- Mở terminal hoặc powershell tới đường dẫn: /lavender/lavender

- Cài đặt Yarn: npm install –global yarn

- Cài đặt các thư viện có trong project: yarn

- Khởi động server: yarn start








