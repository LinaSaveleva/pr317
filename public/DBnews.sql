-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- ����: 127.0.0.1:3306
-- ����� ��������: ��� 17 2020 �., 02:10
-- ������ �������: 10.3.13-MariaDB-log
-- ������ PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- ���� ������: `news`
--

-- --------------------------------------------------------

--
-- ��������� ������� `tbnews`
--

CREATE TABLE `tbnews` (
  `id` bigint(10) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- ���� ������ ������� `tbnews`
--

INSERT INTO `tbnews` (`id`, `name`, `content`) VALUES
(1, 'first new', 'content first new'),
(2, 'second new', 'content second new'),
(3, 'third new', 'content third new'),
(4, 'fourth new', 'content fourth new'),
(5, 'fifth new', 'content fifth new'),
(6, 'sixth new', 'content sixth new'),
(7, 'seventh new', 'content seventh new'),
(8, 'eighth new', 'content eighth new'),
(9, 'ninth new', 'content ninth new');

--
-- ������� ���������� ������
--

--
-- ������� ������� `tbnews`
--
ALTER TABLE `tbnews`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT ��� ���������� ������
--

--
-- AUTO_INCREMENT ��� ������� `tbnews`
--
ALTER TABLE `tbnews`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;