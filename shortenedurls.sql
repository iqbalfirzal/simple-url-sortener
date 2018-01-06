
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 06, 2018 at 01:44 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u441264250_shrtl`
--

-- --------------------------------------------------------

--
-- Table structure for table `shortenedurls`
--

CREATE TABLE IF NOT EXISTS `shortenedurls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `long_url` varchar(255) NOT NULL,
  `created` int(10) unsigned NOT NULL,
  `creator` char(15) NOT NULL,
  `referrals` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long` (`long_url`),
  KEY `referrals` (`referrals`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `shortenedurls`
--

INSERT INTO `shortenedurls` (`id`, `long_url`, `created`, `creator`, `referrals`) VALUES
(4, 'http://bagiin.ga/download?owner=iqbal_firzal&file=QXBsaWthc2lQZW5nb3B0aW1hbFBlcmZvcm1hLnppcA', 1487001466, '139.59.252.17', 0),
(3, 'http://megonodev.ga', 1487001069, '139.59.252.17', 0),
(5, 'http://bagiin.ga/download?owner=iqbal_firzal&file=Q1dNX01QRW5naW5lOVguemlw', 1487001504, '139.59.252.17', 0),
(6, 'http://bagiin.ga/download?owner=noval&file=dHJpYWxfM19oYXJpX3VubG9ja2tfc3NoLmVoaQ', 1487004806, '139.59.252.17', 0),
(7, 'http://bagiin.ga/download?owner=noval&file=aXNhdDRpbjF1bmxvY2tzc2guemlw', 1487070444, '139.59.252.17', 0),
(8, 'http://bagiin.ga/download?owner=Haydar_Ali&file=bXlYTF9NeURld2kuZWhp', 1487073967, '139.59.252.17', 0),
(9, 'http://bagiin.ga', 1487142440, '139.59.252.17', 0),
(10, 'http://bagiin.ga/download?owner=Imammuktarom&file=WExfT1BPS19WNC5laGk', 1487174219, '139.59.252.17', 0),
(11, 'http://bagiin.ga/download?owner=iqbal_firzal&file=dmlyZ291bi1zdXJhdF9jaW50YV91bnR1a19zdGFybGEubXAz', 1487312544, '139.59.252.17', 0),
(12, 'http://bagiin.ga/download?owner=iqbal_firzal&file=Q29ubmVjdGlmeV83LjJfZnVsbF9wYXRjaC5yYXI', 1487385192, '128.199.115.225', 0),
(13, 'http://bagiin.ga/download?owner=iqbal_firzal&file=Rk5TNFRBUDEuNS5yYXI', 1487385247, '128.199.115.225', 0),
(14, 'http://bagiin.ga/download?owner=iqbal_firzal&file=QW5vbnltb3VzRW1haWwuYXBr', 1487467914, '139.59.252.17', 0),
(15, 'http://bagiin.ga/download?owner=iqbal_firzal&file=c3dhcF9yYW0uemlw', 1487593782, '139.59.252.17', 0),
(16, 'http://bagiin.ga/download?owner=iqbal_firzal&file=QXBsaWthc2lfRkJfS2VyZW4uYXBr', 1487605281, '139.59.252.17', 0),
(17, 'http://www.bagiin.ga/download?owner=iqbal_firzal&file=VFdSUF9WOC5pbWc', 1488040520, '139.59.252.17', 0),
(18, 'http://www.bagiin.ga/download?owner=iqbal_firzal&file=VFdSUF9WQi5pbWc', 1488040590, '139.59.252.17', 0),
(19, 'http://bagiin.ga/download?owner=iqbal_firzal&file=R1VJREUtU3lzdGVtVUktQ2hhbmdlci56aXA', 1488167352, '52.36.181.209', 0),
(20, 'http://bagiin.ga/download?owner=iqbal_firzal&file=TWVnb25vVUlDaGFuZ2VyLmFwaw', 1488173837, '52.36.181.209', 0),
(21, 'http://unggahin.ga/download?owner=iqbal_firzal&file=R1VJREUtU3lzdGVtVUktQ2hhbmdlcl8oRml4KS56aXA', 1488255038, '188.166.224.247', 0),
(22, 'http://bagiin.ga/download?owner=iqbal_firzal&file=R1VJREUtU3lzdGVtVUktQ2hhbmdlcl8oRml4KS56aXA', 1488507203, '52.221.228.100', 0),
(23, 'http://bagiin.ga/download?owner=iqbal_firzal&file=U3VidHJhdHVtLXRoZW1lLWVuZ2luZS56aXA', 1488879966, '139.59.237.83', 0),
(24, 'https://drive.google.com/file/d/0B75yAOywvYv1YVZEMnJWTlcyQjQ/view?usp=sharing', 1507215004, '36.81.10.71', 0),
(25, 'https://drive.google.com/file/d/0B75yAOywvYv1ZnQ5d2tjel9qdFU/view?usp=sharing', 1507302442, '36.79.150.181', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
