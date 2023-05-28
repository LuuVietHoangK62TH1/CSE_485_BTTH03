-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 28, 2023 lúc 06:01 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `exam`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL,
  `summary` text DEFAULT NULL,
  `content` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `date_post` datetime NOT NULL,
  `image` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `articles`
--

INSERT INTO `articles` (`id`, `title`, `name`, `category`, `summary`, `content`, `author`, `date_post`, `image`) VALUES
(1, 'nhạc', 'Making my way', 'nhạc tiếng anh', 'https://www.youtube.com/watch?v=niPkap1ozUA', 'Moon looking bright tonightHigh in the skyLike trying to keep you aliveAlrightJust stay away from meLet me down easilyYou’re too lateYou’re too lateDon’t you prayDon’t you praySeeking for my embraceWanting my touch, begging me to stayEvery night and dayCalling my name, shout it till you breakYou took my heartHeld it and ripped it apartMade me your prisonerGot me going right underFeeling that you feignFooling me again', 'MTP', '2023-05-27 20:06:34', 'making-my-way-04-1609.jpg'),
(2, 'chúng ta của hiện tại', 'chúng ta của hiện tại', 'nhạc trẻ', 'https://www.youtube.com/watch?v=psZ1g9fMfeo', 'Mùa thu mang giấc mơ quay vềVẫn nguyên vẹn như hôm nàoLá bay theo gió xôn xaoChốn xưa em chờĐoạn đường ngày nào nơi ta từng đón đưaCòn vấn vương không phai mờGiấu yêu thương trong vần thơChúng ta...Là áng mây bên trời vội vàng ngang quaChúng ta...Chẳng thể nâng niu những câu thềCứ như vậy thôi, không một lời, lặng lẽ thế chia xaChiều mưa bên hiên vắng buồn,Còn ai thương ai, mong ai?Điều anh luôn giữ kín trong timThương em đôi mắt ướt nhòaĐiều anh luôn giữ kín trong tim nàyThương em đâu đó khóc òaĐiều anh luôn giữ kín trong tim nàyNgày mai nắng gió, sương hao gầyCó ai thương, lắng lo cho em?(Whoo-whoo-whoo)Điều anh luôn giữ kín trong timThương em, anh mãi xin làĐiều anh luôn giữ kín trong tim nàyThương em vì thương thôi màĐiều anh luôn giữ kín trong tim nàyDù cho nắng tắt, xuân thay màuHéo khô đi tháng năm xưa kia(Anh nguyện ghi mãi trong tim)', 'MTP', '2023-05-27 15:11:17', 'ctcht.jpg');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
