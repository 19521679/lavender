-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2021 at 05:14 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lavender`
--

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE `baiviet` (
  `MABAIVIET` int(11) NOT NULL,
  `TIEUDE` text NOT NULL,
  `MOTA` text NOT NULL,
  `NOIDUNG` longtext NOT NULL,
  `NGAYDANG` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `baohanh`
--

CREATE TABLE `baohanh` (
  `MABAOHANH` int(11) NOT NULL,
  `IMEI` varchar(20) CHARACTER SET utf8 NOT NULL,
  `NGAYBAOHANH` datetime NOT NULL,
  `CHIPHI` float NOT NULL,
  `GHICHU` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `chitietgiohang`
--

CREATE TABLE `chitietgiohang` (
  `MAGIOHANG` int(11) NOT NULL,
  `MASANPHAM` int(11) NOT NULL,
  `SOLUONG` int(11) DEFAULT NULL,
  `DUNGLUONG` varchar(45) NOT NULL,
  `MAUSAC` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chitietgiohang`
--

INSERT INTO `chitietgiohang` (`MAGIOHANG`, `MASANPHAM`, `SOLUONG`, `DUNGLUONG`, `MAUSAC`) VALUES
(10, 1, 2, '1T', 'Xanh lá'),
(10, 1, 2, '512GB', 'Xanh nước');

-- --------------------------------------------------------

--
-- Table structure for table `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `SOHOADON` int(11) NOT NULL,
  `IMEI` varchar(20) CHARACTER SET utf8 NOT NULL,
  `TIEN` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `chitietsanpham`
--

CREATE TABLE `chitietsanpham` (
  `IMEI` varchar(20) CHARACTER SET utf8 NOT NULL,
  `MASANPHAM` int(11) NOT NULL,
  `NGAYSANXUAT` datetime NOT NULL,
  `TINHTRANG` varchar(30) CHARACTER SET utf8 NOT NULL,
  `MAUSAC` varchar(45) CHARACTER SET utf8 NOT NULL,
  `DUNGLUONG` varchar(45) DEFAULT NULL,
  `GIAMOI` float DEFAULT NULL,
  `IMAGE` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chitietsanpham`
--

INSERT INTO `chitietsanpham` (`IMEI`, `MASANPHAM`, `NGAYSANXUAT`, `TINHTRANG`, `MAUSAC`, `DUNGLUONG`, `GIAMOI`, `IMAGE`) VALUES
('1', 1, '2021-11-11 00:00:00', 'Sẵn có', 'Xanh lá', '1T', 24590000, '/mobile/Apple/iPhone/13/Xanh lá'),
('1231231', 1, '2021-12-02 07:00:00', 'Đã bán', 'Xanh nước', '512GB', 31323200, '/mobile/Apple/iPhone/13/Xanh nước'),
('1516213156', 1, '2021-12-03 07:00:00', 'Sẵn có', 'Xanh nước', '1T', 22999000, '/mobile/Apple/iPhone/13/Xanh nước');

-- --------------------------------------------------------

--
-- Table structure for table `chitietvanchuyen`
--

CREATE TABLE `chitietvanchuyen` (
  `MACHITIETVANCHUYEN` int(11) NOT NULL,
  `MAVANCHUYEN` int(11) NOT NULL,
  `THOIDIEM` datetime NOT NULL,
  `TRANGTHAI` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `danhgia`
--

CREATE TABLE `danhgia` (
  `MADANHGIA` int(11) NOT NULL,
  `MASANPHAM` int(11) NOT NULL,
  `MAKHACHHANG` int(11) NOT NULL,
  `NOIDUNG` text DEFAULT NULL,
  `SOSAO` int(11) NOT NULL,
  `THOIGIAN` datetime NOT NULL,
  `IMAGE` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `danhsachyeuthich`
--

CREATE TABLE `danhsachyeuthich` (
  `MAKHACHHANG` int(11) NOT NULL,
  `MASANPHAM` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `danhsachyeuthich`
--

INSERT INTO `danhsachyeuthich` (`MAKHACHHANG`, `MASANPHAM`) VALUES
(16, 1);

-- --------------------------------------------------------

--
-- Table structure for table `giohang`
--

CREATE TABLE `giohang` (
  `MAGIOHANG` int(11) NOT NULL,
  `MAKHACHHANG` int(11) NOT NULL,
  `TONGTIEN` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `giohang`
--

INSERT INTO `giohang` (`MAGIOHANG`, `MAKHACHHANG`, `TONGTIEN`) VALUES
(10, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `SOHOADON` int(11) NOT NULL,
  `MAKHACHHANG` int(11) NOT NULL,
  `MAKHUYENMAI` int(11) DEFAULT NULL,
  `NGAYHOADON` datetime DEFAULT NULL,
  `MANHANVIEN` int(11) DEFAULT NULL,
  `TONGTIEN` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `MAKHACHHANG` int(11) NOT NULL,
  `TENKHACHHANG` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `EMAIL` varchar(30) CHARACTER SET utf8 NOT NULL,
  `SODIENTHOAI` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `DIACHI` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `NGAYSINH` datetime DEFAULT NULL,
  `LOAIKHACHHANG` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `IMAGE` varchar(1000) DEFAULT NULL,
  `CCCD` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`MAKHACHHANG`, `TENKHACHHANG`, `EMAIL`, `SODIENTHOAI`, `DIACHI`, `NGAYSINH`, `LOAIKHACHHANG`, `IMAGE`, `CCCD`) VALUES
(16, 'vo quang huy', '19521640@gm.uit.edu.vn', '0767969418', NULL, '2021-12-17 07:00:00', 'Thành viên', '/khachhang', NULL),
(17, 'vo quang huy', 'vqh.official@gmail.com', '0767969418', NULL, '2021-12-17 07:00:00', 'Thành viên', '/khachhang', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `khachhangdangnhap`
--

CREATE TABLE `khachhangdangnhap` (
  `REFRESHTOKEN` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `MAKHACHHANG` int(11) NOT NULL,
  `IP` varchar(45) DEFAULT NULL,
  `LOCATION` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `khachhangdangnhap`
--

INSERT INTO `khachhangdangnhap` (`REFRESHTOKEN`, `MAKHACHHANG`, `IP`, `LOCATION`) VALUES
('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1bmlxdWVfbmFtZSI6IjE3Iiwicm9sZSI6IkdVRVNUIiwibmJmIjoxNjM5NzE0MDY3LCJleHAiOjE2NDA1NzgwNjcsImlhdCI6MTYzOTcxNDA2N30.mQBBt59A4BFVQRGpfAKNZwQC8JR8Iy1_mauHZtaamno', 17, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `MAKHUYENMAI` int(11) NOT NULL,
  `TENKHUYENMAI` varchar(30) NOT NULL,
  `TILEKHUYENMAI` float NOT NULL,
  `NGAYBATDAU` datetime NOT NULL,
  `NGAYKETTHUC` datetime NOT NULL,
  `DIEUKIEN` varchar(4000) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`MAKHUYENMAI`, `TENKHUYENMAI`, `TILEKHUYENMAI`, `NGAYBATDAU`, `NGAYKETTHUC`, `DIEUKIEN`) VALUES
(1, '12 tháng 12', 0.2, '2021-11-15 00:00:00', '2021-12-15 00:00:00', 'Áp dụng cho tất cả đơn hàng'),
(2, '11 tháng 11', 0.1, '2021-10-30 00:00:00', '2021-11-15 00:00:00', 'Áp dụng cho tất cả đơn hàng');

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmaicuatoi`
--

CREATE TABLE `khuyenmaicuatoi` (
  `MAKHACHHANG` int(11) NOT NULL,
  `MAKHUYENMAI` int(11) NOT NULL,
  `NGAYTHEM` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `khuyenmaicuatoi`
--

INSERT INTO `khuyenmaicuatoi` (`MAKHACHHANG`, `MAKHUYENMAI`, `NGAYTHEM`) VALUES
(16, 2, '2021-12-17 04:50:38');

-- --------------------------------------------------------

--
-- Table structure for table `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `MALOAI` int(11) NOT NULL,
  `TENLOAI` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loaisanpham`
--

INSERT INTO `loaisanpham` (`MALOAI`, `TENLOAI`) VALUES
(1, 'Điện thoại'),
(2, 'Laptop');

-- --------------------------------------------------------

--
-- Table structure for table `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `MANHACUNGCAP` int(11) NOT NULL,
  `TENNHACUNGCAP` varchar(100) CHARACTER SET utf8 NOT NULL,
  `EMAIL` varchar(100) CHARACTER SET utf8 NOT NULL,
  `SODIENTHOAI` varchar(20) CHARACTER SET utf8 NOT NULL,
  `DIACHI` varchar(200) CHARACTER SET utf8 NOT NULL,
  `IMAGE` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nhacungcap`
--

INSERT INTO `nhacungcap` (`MANHACUNGCAP`, `TENNHACUNGCAP`, `EMAIL`, `SODIENTHOAI`, `DIACHI`, `IMAGE`) VALUES
(1, 'Apple', 'apple@apple.com', '123456789', 'LosA', '/nhacungcap'),
(2, 'Samsung', 'khanhlemaiduy123@gmail.com', '0145', '12', '/nhacungcap');

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MANHANVIEN` int(11) NOT NULL,
  `TENNHANVIEN` varchar(30) CHARACTER SET utf8 NOT NULL,
  `EMAIL` varchar(30) CHARACTER SET utf8 NOT NULL,
  `SODIENTHOAI` varchar(20) CHARACTER SET utf8 NOT NULL,
  `DIACHI` varchar(200) CHARACTER SET utf8 NOT NULL,
  `NGAYVAOLAM` datetime NOT NULL,
  `CCCD` varchar(20) CHARACTER SET utf8 NOT NULL,
  `NGAYSINH` datetime NOT NULL,
  `CHUCVU` varchar(20) CHARACTER SET utf8 NOT NULL,
  `IMAGE` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`MANHANVIEN`, `TENNHANVIEN`, `EMAIL`, `SODIENTHOAI`, `DIACHI`, `NGAYVAOLAM`, `CCCD`, `NGAYSINH`, `CHUCVU`, `IMAGE`) VALUES
(1, 'Khánh', 'khanhlemaiduy123@gmail.com', '0914630145', 'Lâm Đồng', '2021-11-14 07:00:00', '123456789', '2020-12-31 07:00:00', 'Giám đốc', '/nhanvien'),
(4, 'Khánh', 'khanhlemaiduy123@gmail.com', '0914630145', 'Lâm Đồng', '2021-11-14 07:00:00', '123456789', '2020-12-31 07:00:00', 'Giám đốc', '/nhanvien'),
(5, 'Khánh', 'khanhlemaiduy123@gmail.com', '0914630145', 'Lâm Đồng', '2021-11-14 07:00:00', '123456789', '2020-12-31 07:00:00', 'Giám đốc', '/nhanvien');

-- --------------------------------------------------------

--
-- Table structure for table `nhanviendangnhap`
--

CREATE TABLE `nhanviendangnhap` (
  `REFRESHTOKEN` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `MANHANVIEN` int(11) NOT NULL,
  `IP` varchar(45) DEFAULT NULL,
  `LOCATION` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `phieunhapsanpham`
--

CREATE TABLE `phieunhapsanpham` (
  `MAPHIEUNHAP` int(11) NOT NULL,
  `MASANPHAM` int(11) NOT NULL,
  `MANHACUNGCAP` int(11) NOT NULL,
  `SOLUONGNHAP` int(11) NOT NULL,
  `NGAYNHAP` datetime NOT NULL,
  `TIENNHAP` float NOT NULL,
  `GHICHU` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phieunhapsanpham`
--

INSERT INTO `phieunhapsanpham` (`MAPHIEUNHAP`, `MASANPHAM`, `MANHACUNGCAP`, `SOLUONGNHAP`, `NGAYNHAP`, `TIENNHAP`, `GHICHU`) VALUES
(3, 1, 1, 200, '2021-11-19 17:56:41', 1000000000, '');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `MASANPHAM` int(11) NOT NULL,
  `TENSANPHAM` varchar(100) CHARACTER SET utf8 NOT NULL,
  `MALOAI` int(11) NOT NULL,
  `MATHUONGHIEU` int(11) NOT NULL,
  `SOLUONGTON` int(11) NOT NULL,
  `MOTA` text DEFAULT NULL,
  `IMAGE` text DEFAULT NULL,
  `THOIDIEMRAMAT` datetime DEFAULT NULL,
  `DONGIA` float DEFAULT NULL,
  `THOIGIANBAOHANG` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`MASANPHAM`, `TENSANPHAM`, `MALOAI`, `MATHUONGHIEU`, `SOLUONGTON`, `MOTA`, `IMAGE`, `THOIDIEMRAMAT`, `DONGIA`, `THOIGIANBAOHANG`) VALUES
(1, 'iPhone 13', 1, 1, 100, 'aasdasd', '/mobile/Apple/iPhone/13', '2021-09-14 07:00:00', 30000000, 1),
(25, 'Iphone 12', 1, 1, 100, NULL, '/mobile/Apple/Iphone/12', '2021-11-29 07:00:00', 1000000, 1),
(26, 'Iphone 11', 1, 1, 100, NULL, '/mobile/Apple/Iphone/11', '2021-11-29 07:00:00', 1000000, 1),
(30, 'Inspiron 7441', 2, 16, 1, '1', '/laptop/Dell/Inspiron/7441', '2021-11-29 07:00:00', 1000000, 1),
(31, 'Galaxy S21', 1, 2, 100, NULL, '/mobile/Samsung/Galaxy/S21', '2021-12-02 07:00:00', 22800000, 1),
(32, 'Galaxy S20', 1, 2, 100, NULL, '/mobile/Samsung/Galaxy/S20', '2021-12-02 07:00:00', 16000000, 1),
(37, 'Galaxy ZFlip', 1, 2, 100, NULL, '/mobile/Samsung/Galaxy/ZFlip', '2021-12-02 07:00:00', 23990000, 1),
(38, 'Galaxy Note20', 1, 2, 100, NULL, '/mobile/Samsung/Galaxy/Note20', '2021-12-02 07:00:00', 21500000, 1),
(39, 'Mi 11', 1, 5, 100, NULL, '/mobile/Xiaomi/Mi/11', '2021-12-02 07:00:00', 21900000, 1),
(40, 'Reno 6', 1, 3, 100, NULL, '/mobile/Oppo/Reno/6', '2021-12-02 07:00:00', 8589000, 1),
(41, 'Galaxy Note10', 1, 2, 100, NULL, '/mobile/Samsung/Galaxy/Note10', '2021-12-02 07:00:00', 7799000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `taikhoankhachhang`
--

CREATE TABLE `taikhoankhachhang` (
  `USERNAME` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `PASSWORD` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `MAKHACHHANG` int(11) NOT NULL,
  `TOKEN` varchar(4000) CHARACTER SET utf8 DEFAULT NULL,
  `KICHHOAT` tinyint(4) DEFAULT NULL,
  `GOOGLEID` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `taikhoankhachhang`
--

INSERT INTO `taikhoankhachhang` (`USERNAME`, `PASSWORD`, `MAKHACHHANG`, `TOKEN`, `KICHHOAT`, `GOOGLEID`) VALUES
('huy', '1', 16, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjE2IiwibmJmIjoxNjM5NzEyODEwLCJleHAiOjE2Mzk3OTkyMTAsImlhdCI6MTYzOTcxMjgxMH0.XpxvDNGOFIagvzB9lLXsbAbjz6c6bM15H0iCp2iPJ1E', 1, NULL),
('huy2', '1', 17, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjE3IiwibmJmIjoxNjM5NzEzNzUzLCJleHAiOjE2Mzk4MDAxNTMsImlhdCI6MTYzOTcxMzc1M30.THn3h2g43GZUgUoMcFRVRI4LVKZFH2XmiQ3jPzdmgYo', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `taikhoannhanvien`
--

CREATE TABLE `taikhoannhanvien` (
  `USERNAME` varchar(300) CHARACTER SET utf8 NOT NULL,
  `PASSWORD` varchar(20) CHARACTER SET utf8 NOT NULL,
  `MANHANVIEN` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `taikhoannhanvien`
--

INSERT INTO `taikhoannhanvien` (`USERNAME`, `PASSWORD`, `MANHANVIEN`) VALUES
('1', '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `thongsokithuat`
--

CREATE TABLE `thongsokithuat` (
  `MATHONGSO` int(11) NOT NULL,
  `MASANPHAM` int(11) NOT NULL,
  `TEN` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `NOIDUNG` varchar(500) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thongsokithuat`
--

INSERT INTO `thongsokithuat` (`MATHONGSO`, `MASANPHAM`, `TEN`, `NOIDUNG`) VALUES
(5, 1, '1', '1'),
(6, 1, '2', '5'),
(7, 1, 'chip', 'Apple A12 Bionic');

-- --------------------------------------------------------

--
-- Table structure for table `thuonghieu`
--

CREATE TABLE `thuonghieu` (
  `MATHUONGHIEU` int(11) NOT NULL,
  `TENTHUONGHIEU` varchar(30) CHARACTER SET utf8 NOT NULL,
  `XUATXU` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `IMAGE` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thuonghieu`
--

INSERT INTO `thuonghieu` (`MATHUONGHIEU`, `TENTHUONGHIEU`, `XUATXU`, `IMAGE`) VALUES
(1, 'Apple', 'Mỹ', '/thuonghieu'),
(2, 'Samsung', 'Hàn quốc', '/thuonghieu'),
(3, 'Oppo', 'Trung quốc', '/thuonghieu'),
(4, 'Vivo', 'Trung quốc', '/thuonghieu'),
(5, 'Xiaomi', 'Trung quốc', '/thuonghieu'),
(6, 'Sony', 'Nhật bản', '/thuonghieu'),
(7, 'Vsmart', 'Việt nam', '/thuonghieu'),
(8, 'NOKIA', 'Trung quốc', '/thuonghieu'),
(9, 'Realme', 'Trung quốc', '/thuonghieu'),
(10, 'ASUS', 'Đài loan', '/thuonghieu'),
(11, 'Oneplus', 'Trung quốc', '/thuonghieu'),
(16, 'Dell', 'Myx', '/thuonghieu');

-- --------------------------------------------------------

--
-- Table structure for table `vanchuyen`
--

CREATE TABLE `vanchuyen` (
  `MAVANCHUYEN` int(11) NOT NULL,
  `SOHOADON` int(11) NOT NULL,
  `TRANGTHAI` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`MABAIVIET`);

--
-- Indexes for table `baohanh`
--
ALTER TABLE `baohanh`
  ADD PRIMARY KEY (`MABAOHANH`),
  ADD KEY `FK_REFERENCE_17` (`IMEI`);

--
-- Indexes for table `chitietgiohang`
--
ALTER TABLE `chitietgiohang`
  ADD PRIMARY KEY (`MAGIOHANG`,`MASANPHAM`,`DUNGLUONG`,`MAUSAC`),
  ADD KEY `FK_REFERENCE_5` (`MASANPHAM`);

--
-- Indexes for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD PRIMARY KEY (`SOHOADON`,`IMEI`),
  ADD KEY `FK_REFERENCE_15` (`IMEI`);

--
-- Indexes for table `chitietsanpham`
--
ALTER TABLE `chitietsanpham`
  ADD PRIMARY KEY (`IMEI`),
  ADD KEY `CHITIETSANPHAM_MAUSAC_FK_idx` (`MAUSAC`),
  ADD KEY `CHITIETSANPHAM_DUNGLUONG_FK_idx` (`DUNGLUONG`),
  ADD KEY `CHITIETSANPHAM_MASANPHAM_FK_idx` (`MASANPHAM`);

--
-- Indexes for table `chitietvanchuyen`
--
ALTER TABLE `chitietvanchuyen`
  ADD PRIMARY KEY (`MACHITIETVANCHUYEN`,`MAVANCHUYEN`),
  ADD KEY `FK_REFERENCE_19` (`MAVANCHUYEN`);

--
-- Indexes for table `danhgia`
--
ALTER TABLE `danhgia`
  ADD PRIMARY KEY (`MADANHGIA`),
  ADD KEY `FK_REFERENCE_11` (`MASANPHAM`),
  ADD KEY `FK_REFERENCE_12` (`MAKHACHHANG`);

--
-- Indexes for table `danhsachyeuthich`
--
ALTER TABLE `danhsachyeuthich`
  ADD PRIMARY KEY (`MAKHACHHANG`,`MASANPHAM`),
  ADD KEY `MAKHACHHANG_FK_idx` (`MAKHACHHANG`),
  ADD KEY `MASANPHAM_FK_idx` (`MASANPHAM`);

--
-- Indexes for table `giohang`
--
ALTER TABLE `giohang`
  ADD PRIMARY KEY (`MAGIOHANG`),
  ADD KEY `FK_REFERENCE_13` (`MAKHACHHANG`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`SOHOADON`),
  ADD KEY `FK_REFERENCE_7` (`MAKHACHHANG`),
  ADD KEY `FK_REFERENCE_8` (`MAKHUYENMAI`),
  ADD KEY `FK_REFERENCE_16` (`MANHANVIEN`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MAKHACHHANG`);

--
-- Indexes for table `khachhangdangnhap`
--
ALTER TABLE `khachhangdangnhap`
  ADD PRIMARY KEY (`REFRESHTOKEN`),
  ADD KEY `FK_KHACHHANGDANGNHAP_TAIKHOANKHACHHANG_idx` (`MAKHACHHANG`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`MAKHUYENMAI`);

--
-- Indexes for table `khuyenmaicuatoi`
--
ALTER TABLE `khuyenmaicuatoi`
  ADD PRIMARY KEY (`MAKHACHHANG`,`MAKHUYENMAI`),
  ADD KEY `FK_KHACHHANG_KHUYENMAI_MAKHUYENMAI_idx` (`MAKHUYENMAI`);

--
-- Indexes for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`MALOAI`);

--
-- Indexes for table `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`MANHACUNGCAP`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MANHANVIEN`);

--
-- Indexes for table `nhanviendangnhap`
--
ALTER TABLE `nhanviendangnhap`
  ADD PRIMARY KEY (`REFRESHTOKEN`),
  ADD KEY `FK_NHANVIENDANGNHAP_NHANVIEN_idx` (`MANHANVIEN`);

--
-- Indexes for table `phieunhapsanpham`
--
ALTER TABLE `phieunhapsanpham`
  ADD PRIMARY KEY (`MAPHIEUNHAP`),
  ADD KEY `FK_REFERENCE_2` (`MASANPHAM`),
  ADD KEY `FK_REFERENCE_4` (`MANHACUNGCAP`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MASANPHAM`),
  ADD KEY `FK_REFERENCE_1` (`MALOAI`),
  ADD KEY `FK_REFERENCE_3` (`MATHUONGHIEU`);

--
-- Indexes for table `taikhoankhachhang`
--
ALTER TABLE `taikhoankhachhang`
  ADD PRIMARY KEY (`MAKHACHHANG`);

--
-- Indexes for table `taikhoannhanvien`
--
ALTER TABLE `taikhoannhanvien`
  ADD PRIMARY KEY (`USERNAME`),
  ADD KEY `FK_REFERENCE_9` (`MANHANVIEN`);

--
-- Indexes for table `thongsokithuat`
--
ALTER TABLE `thongsokithuat`
  ADD PRIMARY KEY (`MATHONGSO`),
  ADD KEY `FK_THONGSOKITHUAT_SANPHAM_idx` (`MASANPHAM`);

--
-- Indexes for table `thuonghieu`
--
ALTER TABLE `thuonghieu`
  ADD PRIMARY KEY (`MATHUONGHIEU`);

--
-- Indexes for table `vanchuyen`
--
ALTER TABLE `vanchuyen`
  ADD PRIMARY KEY (`MAVANCHUYEN`),
  ADD KEY `FK_REFERENCE_10` (`SOHOADON`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baohanh`
--
ALTER TABLE `baohanh`
  MODIFY `MABAOHANH` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chitietvanchuyen`
--
ALTER TABLE `chitietvanchuyen`
  MODIFY `MACHITIETVANCHUYEN` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `danhgia`
--
ALTER TABLE `danhgia`
  MODIFY `MADANHGIA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `giohang`
--
ALTER TABLE `giohang`
  MODIFY `MAGIOHANG` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `SOHOADON` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `MAKHACHHANG` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `MAKHUYENMAI` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `MALOAI` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `nhacungcap`
--
ALTER TABLE `nhacungcap`
  MODIFY `MANHACUNGCAP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `MANHANVIEN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `phieunhapsanpham`
--
ALTER TABLE `phieunhapsanpham`
  MODIFY `MAPHIEUNHAP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MASANPHAM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `thongsokithuat`
--
ALTER TABLE `thongsokithuat`
  MODIFY `MATHONGSO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `thuonghieu`
--
ALTER TABLE `thuonghieu`
  MODIFY `MATHUONGHIEU` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `vanchuyen`
--
ALTER TABLE `vanchuyen`
  MODIFY `MAVANCHUYEN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `baohanh`
--
ALTER TABLE `baohanh`
  ADD CONSTRAINT `FK_REFERENCE_17` FOREIGN KEY (`IMEI`) REFERENCES `chitietsanpham` (`IMEI`);

--
-- Constraints for table `chitietgiohang`
--
ALTER TABLE `chitietgiohang`
  ADD CONSTRAINT `FK_REFERENCE_20` FOREIGN KEY (`MAGIOHANG`) REFERENCES `giohang` (`MAGIOHANG`),
  ADD CONSTRAINT `FK_REFERENCE_5` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`);

--
-- Constraints for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `FK_REFERENCE_15` FOREIGN KEY (`IMEI`) REFERENCES `chitietsanpham` (`IMEI`),
  ADD CONSTRAINT `FK_REFERENCE_6` FOREIGN KEY (`SOHOADON`) REFERENCES `hoadon` (`SOHOADON`);

--
-- Constraints for table `chitietsanpham`
--
ALTER TABLE `chitietsanpham`
  ADD CONSTRAINT `CHITIETSANPHAM_MASANPHAM_FK` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`) ON DELETE CASCADE;

--
-- Constraints for table `chitietvanchuyen`
--
ALTER TABLE `chitietvanchuyen`
  ADD CONSTRAINT `FK_REFERENCE_19` FOREIGN KEY (`MAVANCHUYEN`) REFERENCES `vanchuyen` (`MAVANCHUYEN`);

--
-- Constraints for table `danhgia`
--
ALTER TABLE `danhgia`
  ADD CONSTRAINT `FK_REFERENCE_11` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`),
  ADD CONSTRAINT `FK_REFERENCE_12` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`);

--
-- Constraints for table `danhsachyeuthich`
--
ALTER TABLE `danhsachyeuthich`
  ADD CONSTRAINT `FK_DANHSACHYEUTHICH_KHACHHANG_MAKHACHHANG` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`),
  ADD CONSTRAINT `FK_DANHSACHYEUTHICH_KHACHHANG_MASANPHAM` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`);

--
-- Constraints for table `giohang`
--
ALTER TABLE `giohang`
  ADD CONSTRAINT `FK_REFERENCE_13` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`);

--
-- Constraints for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `FK_REFERENCE_16` FOREIGN KEY (`MANHANVIEN`) REFERENCES `nhanvien` (`MANHANVIEN`),
  ADD CONSTRAINT `FK_REFERENCE_7` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`),
  ADD CONSTRAINT `FK_REFERENCE_8` FOREIGN KEY (`MAKHUYENMAI`) REFERENCES `khuyenmai` (`MAKHUYENMAI`);

--
-- Constraints for table `khachhangdangnhap`
--
ALTER TABLE `khachhangdangnhap`
  ADD CONSTRAINT `FK_KHACHHANGDANGNHAP_KHACHHANG` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`);

--
-- Constraints for table `khuyenmaicuatoi`
--
ALTER TABLE `khuyenmaicuatoi`
  ADD CONSTRAINT `FK_KHACHHANG_KHUYENMAI_MAKHACHHANG` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`),
  ADD CONSTRAINT `FK_KHACHHANG_KHUYENMAI_MAKHUYENMAI` FOREIGN KEY (`MAKHUYENMAI`) REFERENCES `khuyenmai` (`MAKHUYENMAI`);

--
-- Constraints for table `nhanviendangnhap`
--
ALTER TABLE `nhanviendangnhap`
  ADD CONSTRAINT `FK_NHANVIENDANGNHAP_NHANVIEN` FOREIGN KEY (`MANHANVIEN`) REFERENCES `nhanvien` (`MANHANVIEN`);

--
-- Constraints for table `phieunhapsanpham`
--
ALTER TABLE `phieunhapsanpham`
  ADD CONSTRAINT `FK_REFERENCE_2` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`),
  ADD CONSTRAINT `FK_REFERENCE_4` FOREIGN KEY (`MANHACUNGCAP`) REFERENCES `nhacungcap` (`MANHACUNGCAP`);

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `FK_REFERENCE_1` FOREIGN KEY (`MALOAI`) REFERENCES `loaisanpham` (`MALOAI`),
  ADD CONSTRAINT `FK_REFERENCE_3` FOREIGN KEY (`MATHUONGHIEU`) REFERENCES `thuonghieu` (`MATHUONGHIEU`);

--
-- Constraints for table `taikhoankhachhang`
--
ALTER TABLE `taikhoankhachhang`
  ADD CONSTRAINT `FK_REFERENCE_18` FOREIGN KEY (`MAKHACHHANG`) REFERENCES `khachhang` (`MAKHACHHANG`);

--
-- Constraints for table `taikhoannhanvien`
--
ALTER TABLE `taikhoannhanvien`
  ADD CONSTRAINT `FK_REFERENCE_9` FOREIGN KEY (`MANHANVIEN`) REFERENCES `nhanvien` (`MANHANVIEN`);

--
-- Constraints for table `thongsokithuat`
--
ALTER TABLE `thongsokithuat`
  ADD CONSTRAINT `FK_THONGSOKITHUAT_SANPHAM` FOREIGN KEY (`MASANPHAM`) REFERENCES `sanpham` (`MASANPHAM`);

--
-- Constraints for table `vanchuyen`
--
ALTER TABLE `vanchuyen`
  ADD CONSTRAINT `FK_REFERENCE_10` FOREIGN KEY (`SOHOADON`) REFERENCES `hoadon` (`SOHOADON`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
