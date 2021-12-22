# Lavender
Hướng dẫn cài đặt 
## **Bước 1: Chạy file Database Lavender.sql bằng MySQL** 
![Graphical user interface, text, application, email

Description automatically generated](Aspose.Words.2caf0107-35fb-4696-b730-426bda2d717c.001.png)

*Hình 139: Chạy file Database Lavender.sql bằng MySQL*
## **Bước 2: Chạy Backend Asp.net core**
- Thay đổi AppMvcConnectionString phù hợp với MySQL
- Thay đổi launchUrl phù hợp với địa chỉ IP và Port của máy.
- Cài đặt Asp.net core 3.1:

<https://dotnet.microsoft.com/en-us/download/dotnet/3.1>

- Khởi động Backend: mở terminal hoăc powershell với đường dẫn lavender/Back, chạy lệnh dotnet run.
- Cấp quyền truy câp internet cho backend

\+ Truy cập vào đường dẫn tới server (mặc định <https://localhost:5001>) xuất hiện màn hình báo lỗi truy cập, chọn nâng cao, và chấp thuận.

![Graphical user interface, text, application

Description automatically generated](Aspose.Words.2caf0107-35fb-4696-b730-426bda2d717c.002.png)

*Hình 140: Chưa cấp quyền*

![Graphical user interface, text, application, email

Description automatically generated](Aspose.Words.2caf0107-35fb-4696-b730-426bda2d717c.003.png)

*Hình 141: Chạy backend*

## **Bước 3: Chạy Frontend React** 
- Thay đổi API\_ENDPOINT đến Url của backend trong thư mục lavender/lavender/src/Common/constants/index.js
- Cài đặt NodeJs bản 17 (mới nhất): 

<https://nodejs.org/en/>

- Cài đặt các package

\+ Mở terminal hoặc powershell tới đường dẫn: /lavender/lavender

\+ Cài đặt Yarn: npm install –global yarn

\+ Cài đặt các thư viện có trong project: yarn

\+ Khởi động server: yarn start

![Graphical user interface, text, application, email

Description automatically generated](Aspose.Words.2caf0107-35fb-4696-b730-426bda2d717c.004.png)

*Hình 142: Chạy fontend*

![Graphical user interface, text, application

Description automatically generated](Aspose.Words.2caf0107-35fb-4696-b730-426bda2d717c.005.png)

*Hình 143: Chạy fontend*

Bước 4: Chạy thử giao diện trên Browser

![Graphical user interface, website

Description automatically generated](Aspose.Words.2caf0107-35fb-4696-b730-426bda2d717c.006.png)* 

*Hình 144: Chạy thử giao diện chính*

![Graphical user interface, application

Description automatically generated](Aspose.Words.2caf0107-35fb-4696-b730-426bda2d717c.007.png)* 

*Hình 145: Chạy thử giao diện chính*

