-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 18, 2021 at 11:24 AM
-- Server version: 10.3.28-MariaDB-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mitulxyz_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `me_commentmeta`
--

CREATE TABLE `me_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `me_comments`
--

CREATE TABLE `me_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_comments`
--

INSERT INTO `me_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(4, 62, 'erotik', 'rob23_05@yahoo.com', 'https://filmkovasi.org/', '23.229.119.3', '2021-03-01 17:44:25', '2021-03-01 17:44:25', 'Alacakaranlik Safak Vakti izle, Alacakaranlik Safak Vakti full izle, Alacakaranlik Safak Vakti t�rk�e dublaj izle, Alacakaranlik Safak Vakti hd izle, The Twilight Saga: Breaking Dawn - Part 1 izle, Sonunda iki asik bela ve edward evlenmek\'dedir. Edward ile Jacop arasinda bir se�im bir se�im yapmak zorunda kalan bela tercihini tutkuyla asik oldugu edward\'dan yana kullanmaktadir. Film Bela ve Edward\'in �evresinde d�nerken esrarengiz olaylar olur ikili tatildeyken �ocuklarinin olacaginin farkina varir bu olay akillara sigmayacak bir sey vampir adam ve insan kani tasiyan kisin �ocuklari olmasi bu konuyu aile ile konusmak isteyen ikili bakalim ne diyecekler nasil bir durum ortaya �ikacaktir. Merrill Nevin Yerxa', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', '', 0, 0),
(5, 62, 'erotik', 'redrazorhog@yahoo.com', 'https://filmkovasi.org/', '45.154.56.151', '2021-03-01 17:44:46', '2021-03-01 17:44:46', 'Alacakaranlik Safak Vakti izle, Alacakaranlik Safak Vakti full izle, Alacakaranlik Safak Vakti t�rk�e dublaj izle, Alacakaranlik Safak Vakti hd izle, The Twilight Saga: Breaking Dawn - Part 1 izle, Sonunda iki asik bela ve edward evlenmek\'dedir. Edward ile Jacop arasinda bir se�im bir se�im yapmak zorunda kalan bela tercihini tutkuyla asik oldugu edward\'dan yana kullanmaktadir. Film Bela ve Edward\'in �evresinde d�nerken esrarengiz olaylar olur ikili tatildeyken �ocuklarinin olacaginin farkina varir bu olay akillara sigmayacak bir sey vampir adam ve insan kani tasiyan kisin �ocuklari olmasi bu konuyu aile ile konusmak isteyen ikili bakalim ne diyecekler nasil bir durum ortaya �ikacaktir. Leonelle Padraig Bluefield', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', '', 0, 0),
(6, 62, 'erotik', 'natiegirl@yandex.com', 'https://filmkovasi.org/', '193.5.251.240', '2021-03-05 18:07:26', '2021-03-05 18:07:26', 'Alacakaranlik Safak Vakti izle, Alacakaranlik Safak Vakti full izle, Alacakaranlik Safak Vakti t�rk�e dublaj izle, Alacakaranlik Safak Vakti hd izle, The Twilight Saga: Breaking Dawn - Part 1 izle, Sonunda iki asik bela ve edward evlenmek\'dedir. Edward ile Jacop arasinda bir se�im bir se�im yapmak zorunda kalan bela tercihini tutkuyla asik oldugu edward\'dan yana kullanmaktadir. Film Bela ve Edward\'in �evresinde d�nerken esrarengiz olaylar olur ikili tatildeyken �ocuklarinin olacaginin farkina varir bu olay akillara sigmayacak bir sey vampir adam ve insan kani tasiyan kisin �ocuklari olmasi bu konuyu aile ile konusmak isteyen ikili bakalim ne diyecekler nasil bir durum ortaya �ikacaktir. Elva Robb Hippel', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `me_crp_portfolios`
--

CREATE TABLE `me_crp_portfolios` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `corder` text COLLATE utf8mb4_unicode_ci DEFAULT '',
  `options` text COLLATE utf8mb4_unicode_ci DEFAULT '',
  `extoptions` text COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_crp_portfolios`
--

INSERT INTO `me_crp_portfolios` (`id`, `title`, `corder`, `options`, `extoptions`) VALUES
(3, 'dsfgsdfgsd', '4', '', '{\"type\":\"gallery\"}'),
(4, 'All Projects', '6,5', '', '{\"type\":\"album\"}');

-- --------------------------------------------------------

--
-- Table structure for table `me_crp_projects`
--

CREATE TABLE `me_crp_projects` (
  `id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT '',
  `url` text COLLATE utf8mb4_unicode_ci DEFAULT '',
  `cover` text COLLATE utf8mb4_unicode_ci DEFAULT '',
  `pics` text COLLATE utf8mb4_unicode_ci DEFAULT '',
  `categories` text COLLATE utf8mb4_unicode_ci DEFAULT '',
  `cdate` datetime DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_crp_projects`
--

INSERT INTO `me_crp_projects` (`id`, `pid`, `title`, `description`, `url`, `cover`, `pics`, `categories`, `cdate`, `details`) VALUES
(4, 3, 'TWl0dWw=', 'SXQgaXMgYSBsb25nIGVzdGFibGlzaGVkIGZhY3QgdGhhdCBhIHJlYWRlciB3aWxsIGJlIGRpc3RyYWN0ZWQgYnkgdGhlIHJlYWRhYmxlIGNvbnRlbnQgb2YgYSBwYWdlIHdoZW4gbG9va2luZyBhdCBpdHMgbGF5b3V0LiBUaGUgcG9pbnQgb2YgdXNpbmcgTG9yZW0gSXBzdW0gaXMgdGhhdCBpdCBoYXMgYSBtb3JlLW9yLWxlc3Mgbm9ybWFsIGRpc3RyaWJ1dGlvbiBvZiBsZXR0ZXJzLCBhcyBvcHBvc2VkIHRvIHVzaW5nICdDb250ZW50IGhlcmUsIGNvbnRlbnQgaGVyZScsIG1ha2luZyBpdCBsb29rIGxpa2UgcmVhZGFibGUgRW5nbGlzaC4gTWFueSBkZXNrdG9wIHB1Ymxpc2hpbmcgcGFja2FnZXMgYW5kIHdlYiBwYWdlIGVkaXRvcnMgbm93IHVzZSBMb3JlbSBJcHN1bSBhcyB0aGVpciBkZWZhdWx0IG1vZGVsIHRleHQsIGFuZCBhIHNlYXJjaCBmb3IgJ2xvcmVtIGlwc3VtJyB3aWxsIHVuY292ZXIgbWFueSB3ZWIgc2l0ZXMgc3RpbGwgaW4gdGhlaXIgaW5mYW5jeS4gVmFyaW91cyB2ZXJzaW9ucyBoYXZlIGV2b2x2ZWQgb3ZlciB0aGUgeWVhcnMsIHNvbWV0aW1lcyBieSBhY2NpZGVudCwgc29tZXRpbWVzIG9uIHB1cnBvc2UgKGluamVjdGVkIGh1bW91ciBhbmQgdGhlIGxpa2UpLg==', '', 'eyJpZCI6NTcsInNyYyI6Imh0dHA6Ly9taXR1bC54eXovd3AtY29udGVudC91cGxvYWRzLzIwMjAvMDcvMjAyMDA3MTdfMTgxMTE0LTEtMS0zMDB4MjE0LmpwZyIsInR5cGUiOiJwaWMifQ==', 'eyJpZCI6NTcsInNyYyI6Imh0dHA6Ly9taXR1bC54eXovd3AtY29udGVudC91cGxvYWRzLzIwMjAvMDcvMjAyMDA3MTdfMTgxMTE0LTEtMS0zMDB4MjE0LmpwZyIsInR5cGUiOiJwaWMifQ==', '', NULL, '\"\"'),
(5, 4, 'Rm9zaG9saQ==', 'Rm9zaG9saSBpcyBhbiBhd2FyZCB3aW5pbmcgcHJvamVjdC4gVGhpcyBpcyBhIHBsYXRmb3JtIHRvCmhlbHAgZmFybWVycyB3aXRoIHRoZWlyIHByb2JsZW0gdmlhIG1vYmlsZSBhcHAgYW5kIHdlYi4gSXTigJlzIGdpdmVzIGV2ZXJ5IHdlZWsKd2VhdGhlciBpbmZvcm1hdGlvbiB3aGljaCBpcyBnYXRoZXIgZnJvbSBzYXRlbGxpdGUgYW5kIGdpdmUgd2FybmluZyBhbnkga2luZCBvZgpkaXNlYXNlLiBGYXJtZXIgYXNrZWQgdGhlaXIgcXVlc3Rpb24gYW5kIGdldCBhbnN3ZXJlZCBmcm9tIGFueSBhZ3JpY3VsdHVyZQpleHBlcnRpc2Uu', 'https://fosholi.com', 'eyJpZCI6ODAsInNyYyI6Imh0dHA6XC9cL21pdHVsLnh5elwvd3AtY29udGVudFwvdXBsb2Fkc1wvMjAyMFwvMDdcL3VubmFtZWQtMzAweDE0Ni5wbmcifQ==', '', '', NULL, '\"\"'),
(6, 4, 'TGVuZGx5', 'QWJvdXQgdGhlIFNvbHV0aW9uCkxlbmRseSBpcyBhIGJsb2NrY2hhaW4gUHJvb2Ygb2YgQ29uY2VwdCAoUE9DKSB0byBkZW1vbnN0cmF0ZSBhIHNvbHV0aW9uIHRoYXQgbWFrZXMgbW9uZXkgbGVuZGluZyBhbmQgYm9ycm93aW5nIHByb2Nlc3MgZWFzaWVyIHZpYSB0cnVzdGVkIHRyYW5zYWN0aW9ucyByZWd1bGF0ZWQgYnkgYSBjb25zb3J0aXVtLgoKUHJvYmxlbSBEb21haW4KRm9yIGFueSBmaW5hbmNpYWwgbG9hbiBhcHBsaWNhdGlvbnMsIHRoZSBjdXJyZW50IGJhbmtpbmcgc3lzdGVtIGdvZXMgdGhyb3VnaCBhIGxvbmcgcHJvY2VkdXJlIGFuZCBtYW55IGRvY3VtZW50IHJlcXVpcmVtZW50cyBqdXN0IHRvIGdldCBzdGFydGVkLgpIaWdoLWludGVyZXN0IHJhdGVzIGRlbW90aXZhdGUgYm9ycm93ZXJzLgpOZXcgb3Igc21hbGwtdGltZSBpbnZlc3RvcnMgY2Fubm90IGNvbXBldGUgZHVlIHRvIGhpZ2hlciBzaGFyZSBkZW1hbmQuCkVudGlyZSBwcm9jZXNzIGNvbnN1bWVzIGh1Z2UgdGltZSBhbmQgcmVzb3VyY2VzLgpGb3IgbGFyZ2Ugc2NhbGUgaW52ZXN0bWVudHMgYW5kIGxvYW5zLCB0aGVyZSBpcyBhbHdheXMgYSB0cnVzdCBpc3N1ZS4KClNvbHV0aW9uCiBBbiBlYXNpbHkgdXNhYmxlIGJsb2NrY2hhaW4gYXBwbGljYXRpb24gdGhhdCB3aWxsIGVuc3VyZSB0aGUgZmluYWxpdHkgb2YgdGhlIGRhdGEuCkR1ZSB0byB0aGUgaW1tdXRhYmlsaXR5IG9mIHRoZSBibG9ja2NoYWluLCBvbmNlIGEgdHJhbnNhY3Rpb24gaGFzIHRha2VuIHBsYWNlLCBpdCBjYW5ub3QgYmUgZXJhc2VkL21vZGlmaWVkLCB0aHVzIHJlZHVjaW5nIGNoYW5jZXMgb2YgZnJhdWR1bGVudCB0cmFuc2ZlcnMuCkVsaW1pbmF0ZSB0aGUgcmVxdWlyZW1lbnQgb2YgZ29pbmcgdGhyb3VnaCBhIGJhbmtpbmcgc3lzdGVtIHByb2NlZHVyZS4KTGVuZGx5IGludHJvZHVjZXMgYSBjb25zb3J0aXVtIG5ldHdvcmsgb2YgTm9uLUJhbmtpbmcgRmluYW5jaWFsIEluc3RpdHV0ZXMgKE5CRkkpLCB3aG8gY2FuIGJlIGV2ZW4gZ292ZXJubWVudCBib2RpZXMsIHRvIHJlZ3VsYXRlIHRoZSBuZXR3b3JrIGFuZCBvdmVyc2VlIHRoZSBsZWRnZXJzLgpCdWlsZCB0cnVzdCBhbW9uZyB0aGUgdXNlcnMgYW5kIHRoZSBzeXN0ZW0gYnkgaW50cm9kdWNpbmcgc21hcnQgY29udHJhY3RzLgpIaWdoIGJhbmtpbmcgaW50ZXJlc3QgcmF0ZXMgcmVwbGFjZWQgd2l0aCBhIG5lZ290aWFibGUgYW5kIG11dHVhbGx5IGFncmVlZCB1cG9uIGEgcHJvZml0LXNoYXJpbmcgc2NoZW1lLg==', 'https://brainstation-23.com/lendly/', 'eyJpZCI6ODEsInNyYyI6Imh0dHA6Ly9taXR1bC54eXovd3AtY29udGVudC91cGxvYWRzLzIwMjAvMDcvaW5nLTItMzAweDE2OS5qcGcifQ==', 'eyJpZCI6NTcsInNyYyI6Imh0dHA6Ly9taXR1bC54eXovd3AtY29udGVudC91cGxvYWRzLzIwMjAvMDcvMjAyMDA3MTdfMTgxMTE0LTEtMS0zMDB4MjE0LmpwZyJ9', '', NULL, '\"\"');

-- --------------------------------------------------------

--
-- Table structure for table `me_flag_album`
--

CREATE TABLE `me_flag_album` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `previewpic` bigint(20) NOT NULL DEFAULT 0,
  `albumdesc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `categories` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `me_flag_comments`
--

CREATE TABLE `me_flag_comments` (
  `cid` int(11) UNSIGNED NOT NULL,
  `ownerid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inmoderation` int(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `me_flag_gallery`
--

CREATE TABLE `me_flag_gallery` (
  `gid` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `galdesc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `previewpic` bigint(20) DEFAULT 0,
  `sortorder` bigint(20) NOT NULL DEFAULT 0,
  `author` bigint(20) NOT NULL DEFAULT 0,
  `status` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_flag_gallery`
--

INSERT INTO `me_flag_gallery` (`gid`, `name`, `path`, `title`, `galdesc`, `previewpic`, `sortorder`, `author`, `status`) VALUES
(1, 'my-projects', 'wp-content/flagallery/my-projects', 'My Projects', '', 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `me_flag_pictures`
--

CREATE TABLE `me_flag_pictures` (
  `pid` bigint(20) NOT NULL,
  `galleryid` bigint(20) NOT NULL DEFAULT 0,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alttext` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagedate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `exclude` tinyint(4) DEFAULT 0,
  `sortorder` bigint(20) NOT NULL DEFAULT 0,
  `location` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `credit` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commentson` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `hitcounter` int(11) UNSIGNED DEFAULT 0,
  `total_value` int(11) UNSIGNED DEFAULT 0,
  `total_votes` int(11) UNSIGNED DEFAULT 0,
  `used_ips` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_flag_pictures`
--

INSERT INTO `me_flag_pictures` (`pid`, `galleryid`, `filename`, `description`, `alttext`, `link`, `imagedate`, `modified`, `exclude`, `sortorder`, `location`, `city`, `state`, `country`, `credit`, `copyright`, `commentson`, `hitcounter`, `total_value`, `total_votes`, `used_ips`, `meta_data`) VALUES
(1, 1, 'unnamed.png', '<h1>Fosholi is a award wining project</h1>', 'Fosholi', 'https://fosholi.com', '2020-07-28 14:07:45', '2021-02-02 13:47:56', 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 0, 1, NULL, 'a:18:{i:0;b:0;s:8:\"aperture\";b:0;s:6:\"credit\";b:0;s:6:\"camera\";b:0;s:7:\"caption\";b:0;s:17:\"created_timestamp\";b:0;s:9:\"copyright\";b:0;s:12:\"focal_length\";b:0;s:3:\"iso\";b:0;s:13:\"shutter_speed\";b:0;s:5:\"flash\";b:0;s:5:\"title\";b:0;s:8:\"keywords\";b:0;s:5:\"width\";i:512;s:6:\"height\";i:250;s:5:\"saved\";b:1;s:9:\"thumbnail\";a:2:{s:5:\"width\";i:400;s:6:\"height\";i:195;}s:7:\"webview\";a:6:{i:0;i:512;i:1;i:250;i:2;i:3;i:3;s:24:\"width=\"512\" height=\"250\"\";s:4:\"bits\";i:8;s:4:\"mime\";s:9:\"image/png\";}}'),
(2, 1, 'ing-2.jpg', 'Technology Used: HTML5, CSS3 Bootstrap4, PHP, Laravel, JavaScript,\r\nMySql etc.\r\n\r\nTechnical Responsibility: Assisting the senior developer in building new\r\nfeatures and build this web from scratch.\r\n\r\nShort Description: Lendly is a blockchain Proof of Concept(POC) to\r\ndemonstrate a solution that makes lending and borrowing process easier via trusted transaction regulated by a consortium.', 'Lendly', '', '2020-07-28 14:07:46', '2021-02-02 13:49:02', 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, 1, 4, 0, 0, NULL, 'a:18:{i:0;b:0;s:8:\"aperture\";b:0;s:6:\"credit\";b:0;s:6:\"camera\";b:0;s:7:\"caption\";b:0;s:17:\"created_timestamp\";b:0;s:9:\"copyright\";b:0;s:12:\"focal_length\";b:0;s:3:\"iso\";b:0;s:13:\"shutter_speed\";b:0;s:5:\"flash\";b:0;s:5:\"title\";b:0;s:8:\"keywords\";b:0;s:5:\"width\";i:560;s:6:\"height\";i:315;s:5:\"saved\";b:1;s:9:\"thumbnail\";a:2:{s:5:\"width\";i:400;s:6:\"height\";i:225;}s:7:\"webview\";a:7:{i:0;i:560;i:1;i:315;i:2;i:2;i:3;s:24:\"width=\"560\" height=\"315\"\";s:4:\"bits\";i:8;s:8:\"channels\";i:3;s:4:\"mime\";s:10:\"image/jpeg\";}}');

-- --------------------------------------------------------

--
-- Table structure for table `me_links`
--

CREATE TABLE `me_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `me_options`
--

CREATE TABLE `me_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_options`
--

INSERT INTO `me_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://mitul.xyz', 'yes'),
(2, 'home', 'http://mitul.xyz', 'yes'),
(3, 'blogname', 'Ikhtiar Mitul', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'irmdmitul@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:105:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:13:\"flagallery/?$\";s:30:\"index.php?post_type=flagallery\";s:43:\"flagallery/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?post_type=flagallery&feed=$matches[1]\";s:38:\"flagallery/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?post_type=flagallery&feed=$matches[1]\";s:30:\"flagallery/page/([0-9]{1,})/?$\";s:48:\"index.php?post_type=flagallery&paged=$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:36:\"flagallery/.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"flagallery/.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"flagallery/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"flagallery/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"flagallery/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"flagallery/.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:25:\"flagallery/(.+?)/embed/?$\";s:43:\"index.php?flagallery=$matches[1]&embed=true\";s:29:\"flagallery/(.+?)/trackback/?$\";s:37:\"index.php?flagallery=$matches[1]&tb=1\";s:49:\"flagallery/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?flagallery=$matches[1]&feed=$matches[2]\";s:44:\"flagallery/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?flagallery=$matches[1]&feed=$matches[2]\";s:37:\"flagallery/(.+?)/page/?([0-9]{1,})/?$\";s:50:\"index.php?flagallery=$matches[1]&paged=$matches[2]\";s:44:\"flagallery/(.+?)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?flagallery=$matches[1]&cpage=$matches[2]\";s:33:\"flagallery/(.+?)(?:/([0-9]+))?/?$\";s:49:\"index.php?flagallery=$matches[1]&page=$matches[2]\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:2:{i:0;s:28:\"flash-album-gallery/flag.php\";i:1;s:35:\"litespeed-cache/litespeed-cache.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:62:\"/home1/mitulxyz/public_html/wp-content/themes/author/style.css\";i:1;s:0:\"\";}', 'no'),
(40, 'template', 'author', 'yes'),
(41, 'stylesheet', 'author', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '47018', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:3:{s:35:\"litespeed-cache/litespeed-cache.php\";s:47:\"LiteSpeed\\Activation::uninstall_litespeed_cache\";s:28:\"flash-album-gallery/flag.php\";a:2:{i:0;s:10:\"flagLoader\";i:1;s:9:\"uninstall\";}s:29:\"portfolio-wp/portfolio-wp.php\";s:18:\"crp_uninstall_hook\";}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '104', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1627659122', 'yes'),
(94, 'initial_db_version', '47018', 'yes'),
(95, 'me_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:75:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:13:\"FlAG overview\";b:1;s:16:\"FlAG Use TinyMCE\";b:1;s:18:\"FlAG Upload images\";b:1;s:18:\"FlAG Import folder\";b:1;s:19:\"FlAG Manage gallery\";b:1;s:26:\"FlAG Manage others gallery\";b:1;s:16:\"FlAG Change skin\";b:1;s:14:\"FlAG Add skins\";b:1;s:17:\"FlAG Delete skins\";b:1;s:19:\"FlAG Change options\";b:1;s:17:\"FlAG Manage music\";b:1;s:17:\"FlAG Manage video\";b:1;s:19:\"FlAG Manage banners\";b:1;s:16:\"FlAG iFrame page\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:7:\"primary\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(103, 'cron', 'a:9:{i:1618719730;a:1:{s:25:\"litespeed_imgoptm_trigger\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:16:\"litespeed_filter\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1618719751;a:3:{s:19:\"litespeed_task_ccss\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:16:\"litespeed_filter\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}s:19:\"litespeed_task_lqip\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:16:\"litespeed_filter\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}s:27:\"litespeed_task_imgoptm_pull\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:16:\"litespeed_filter\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1618721700;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1618739699;a:3:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1618739700;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1618739711;a:3:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1618753542;a:1:{s:15:\"flaskins_update\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1619171699;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(122, 'theme_mods_twentytwenty', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1594288545;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(126, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:19:\"irmdmitul@gmail.com\";s:7:\"version\";s:5:\"5.4.5\";s:9:\"timestamp\";i:1618496950;}', 'no'),
(139, 'can_compress_scripts', '0', 'no'),
(148, 'current_theme', 'Author', 'yes'),
(149, 'theme_mods_author', 'a:10:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:3;}s:18:\"custom_css_post_id\";i:-1;s:13:\"avatar_method\";s:6:\"upload\";s:8:\"facebook\";s:45:\"https://web.facebook.com/ikhtiarmahmud.mitul/\";s:6:\"github\";s:32:\"https://github.com/Ikhtiarmahmud\";s:8:\"linkedin\";s:52:\"https://www.linkedin.com/in/ikhtiar-mitul-7ab459140/\";s:14:\"stack-overflow\";s:55:\"https://stackoverflow.com/users/10704677/ikhtiar-mahmud\";s:5:\"skype\";s:22:\"http://ikhtiar.uddin_1\";s:6:\"avatar\";s:67:\"http://mitul.xyz/wp-content/uploads/2020/08/20200804_180959-01.jpeg\";}', 'yes'),
(150, 'theme_switched', '', 'yes'),
(151, 'wrm_437a1c0e6aecbee5aeef', '1594288546', 'yes'),
(199, '_transient_health-check-site-status-result', '{\"good\":6,\"recommended\":10,\"critical\":1}', 'yes'),
(215, 'litespeed-gui-summary', 'a:6:{s:24:\"banner_promo.new_version\";i:1594564116;s:12:\"banner_promo\";i:1594909716;s:22:\"new_version.last_check\";i:1612273394;s:13:\"new_version.v\";s:5:\"3.6.1\";s:16:\"score.last_check\";i:1612107127;s:10:\"score.data\";b:0;}', 'yes'),
(232, 'litespeed-timestamp-purge-css', '1612273517', 'yes'),
(234, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:0:{}}', 'yes'),
(238, 'category_children', 'a:0:{}', 'yes'),
(256, 'recently_activated', 'a:0:{}', 'yes'),
(378, 'litespeed_api_cloud', 'https://eu.wp.api.litespeedtech.com', 'yes'),
(379, 'litespeed_api_key_hash', 'GOmZsYyDM9HgYTwP', 'yes'),
(390, 'litespeed_api_key', 'sOb563lYRwMVawHRkK9niNeMzS0NI2o4', 'yes'),
(696, 'dnh_dismissed_notices', 'a:2:{i:0;s:24:\"wrm_437a1c0e6aecbee5aeef\";i:1;s:24:\"wrm_429f8131c62349d9c976\";}', 'yes'),
(712, 'pfg_hide_notice', '2', 'yes'),
(761, 'flag_options', 'a:37:{s:11:\"galleryPath\";s:22:\"wp-content/flagallery/\";s:9:\"swfUpload\";b:1;s:9:\"deleteImg\";b:1;s:9:\"deepLinks\";b:1;s:10:\"access_key\";s:0:\"\";s:11:\"license_key\";s:0:\"\";s:12:\"license_name\";s:0:\"\";s:11:\"useMediaRSS\";b:0;s:9:\"gp_jscode\";s:0:\"\";s:7:\"albSort\";s:5:\"title\";s:10:\"albSortDir\";s:3:\"ASC\";s:10:\"albPerPage\";s:2:\"50\";s:7:\"galSort\";s:9:\"sortorder\";s:10:\"galSortDir\";s:3:\"ASC\";s:11:\"skinsDirABS\";s:63:\"/home/mitulxyz/public_html/wp-content/plugins/flagallery-skins/\";s:11:\"skinsDirURL\";s:53:\"http://mitul.xyz/wp-content/plugins/flagallery-skins/\";s:9:\"flashSkin\";s:5:\"amron\";s:10:\"flashWidth\";s:4:\"100%\";s:11:\"flashHeight\";s:3:\"500\";s:8:\"imgWidth\";i:2200;s:9:\"imgHeight\";i:2200;s:10:\"imgQuality\";i:87;s:10:\"thumbWidth\";i:400;s:11:\"thumbHeight\";i:400;s:12:\"thumbQuality\";i:100;s:10:\"mpAutoplay\";s:5:\"false\";s:10:\"vmAutoplay\";s:5:\"false\";s:7:\"vmWidth\";s:3:\"640\";s:8:\"vmHeight\";s:3:\"480\";s:8:\"advanced\";b:0;s:9:\"hide_woow\";s:1:\"0\";s:12:\"update_skins\";a:0:{}s:9:\"new_skins\";a:10:{i:0;s:9:\"flaslider\";i:1;s:11:\"multislider\";i:2;s:8:\"cicerone\";i:3;s:10:\"woowslider\";i:4;s:14:\"albumsswitcher\";i:5;s:12:\"photocluster\";i:6;s:6:\"desire\";i:7;s:5:\"cubik\";i:8;s:6:\"mosaic\";i:9;s:8:\"photobox\";}s:11:\"installDate\";i:1595945139;s:14:\"show_music_box\";s:1:\"0\";s:14:\"show_video_box\";s:1:\"0\";s:15:\"show_banner_box\";s:1:\"0\";}', 'yes'),
(762, 'flag_db_version', '5.0', 'yes'),
(763, 'flagVersion', '6.0.2', 'yes'),
(764, 'flag_plugin_error', '', 'yes'),
(765, 'widget_flag-grandpages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(766, 'widget_flag-banner', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(767, 'widget_flag-images', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(768, 'widget_flag-video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(769, 'widget_flag-music', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(2386, 'wrm_429f8131c62349d9c976', '1604140063', 'yes'),
(3979, 'litespeed_messages', 'a:3:{i:0;b:0;i:1;s:94:\"<div class=\"notice notice-success is-dismissible\"><p>Purged all caches successfully.</p></div>\";i:2;s:94:\"<div class=\"notice notice-success is-dismissible\"><p>Purged all caches successfully.</p></div>\";}', 'yes'),
(3986, 'litespeed.conf.purge-hook_all', 'a:10:{i:0;s:12:\"switch_theme\";i:1;s:18:\"wp_create_nav_menu\";i:2;s:18:\"wp_update_nav_menu\";i:3;s:18:\"wp_delete_nav_menu\";i:4;s:11:\"create_term\";i:5;s:10:\"edit_terms\";i:6;s:11:\"delete_term\";i:7;s:8:\"add_link\";i:8;s:9:\"edit_link\";i:9;s:11:\"delete_link\";}', 'yes'),
(3987, 'litespeed.conf.object-global_groups', 'a:12:{i:0;s:5:\"users\";i:1;s:10:\"userlogins\";i:2;s:8:\"usermeta\";i:3;s:9:\"user_meta\";i:4;s:14:\"site-transient\";i:5;s:12:\"site-options\";i:6;s:11:\"site-lookup\";i:7;s:11:\"blog-lookup\";i:8;s:12:\"blog-details\";i:9;s:3:\"rss\";i:10;s:12:\"global-posts\";i:11;s:13:\"blog-id-cache\";}', 'yes'),
(3988, 'litespeed.conf.object-non_persistent_groups', 'a:4:{i:0;s:7:\"comment\";i:1;s:6:\"counts\";i:2;s:7:\"plugins\";i:3;s:13:\"wc_session_id\";}', 'yes'),
(3989, 'litespeed.conf.img_optm-webp_attr', 'a:5:{i:0;s:7:\"img.src\";i:1;s:14:\"div.data-thumb\";i:2;s:12:\"img.data-src\";i:3;s:20:\"div.data-large_image\";i:4;s:19:\"img.retina_logo_url\";}', 'yes'),
(3990, 'litespeed.conf.debug-log_no_filters', 'a:4:{i:0;s:7:\"gettext\";i:1;s:20:\"gettext_with_context\";i:2;s:13:\"get_the_terms\";i:3;s:8:\"get_term\";}', 'yes'),
(3991, 'litespeed.conf.debug-log_no_part_filters', 'a:4:{i:0;s:4:\"i18n\";i:1;s:6:\"locale\";i:2;s:8:\"settings\";i:3;s:6:\"option\";}', 'yes'),
(3992, 'litespeed.conf.cdn-ori_dir', 'a:3:{i:0;s:10:\"wp-content\";i:1;s:11:\"wp-includes\";i:2;s:5:\"/min/\";}', 'yes'),
(3993, 'litespeed.conf.cdn-mapping', 'a:1:{i:0;a:5:{s:3:\"url\";b:0;s:7:\"inc_img\";s:1:\"1\";s:7:\"inc_css\";s:1:\"1\";s:6:\"inc_js\";s:1:\"1\";s:8:\"filetype\";s:86:\".aac\n.css\n.eot\n.gif\n.jpeg\n.js\n.jpg\n.less\n.mp3\n.mp4\n.ogg\n.otf\n.pdf\n.png\n.svg\n.ttf\n.woff\";}}', 'yes'),
(3994, 'litespeed.conf.cache', '1', 'yes'),
(3995, 'litespeed.conf.hash', 'EjnysibUHVFcxjiaMg92yIN4sD7mJ3YB', 'yes'),
(3996, 'litespeed.conf.auto_upgrade', '', 'yes'),
(3997, 'litespeed.conf.news', '1', 'yes'),
(3998, 'litespeed.conf.server_ip', '', 'yes'),
(3999, 'litespeed.conf.esi', '', 'yes'),
(4000, 'litespeed.conf.esi-cache_admbar', '1', 'yes'),
(4001, 'litespeed.conf.esi-cache_commform', '1', 'yes'),
(4002, 'litespeed.conf.cache-browser', '', 'yes'),
(4003, 'litespeed.conf.cache-ttl_browser', '2592000', 'yes'),
(4004, 'litespeed.conf.util-instant_click', '', 'yes'),
(4005, 'litespeed.conf.util-no_https_vary', '', 'yes'),
(4006, 'litespeed.conf.purge-upgrade', '1', 'yes'),
(4007, 'litespeed.conf.purge-timed_urls', 'a:0:{}', 'yes'),
(4008, 'litespeed.conf.purge-timed_urls_time', '', 'yes'),
(4009, 'litespeed.conf.cache-priv', '1', 'yes'),
(4010, 'litespeed.conf.cache-commenter', '1', 'yes'),
(4011, 'litespeed.conf.cache-rest', '1', 'yes'),
(4012, 'litespeed.conf.cache-page_login', '1', 'yes'),
(4013, 'litespeed.conf.cache-favicon', '1', 'yes'),
(4014, 'litespeed.conf.cache-resources', '1', 'yes'),
(4015, 'litespeed.conf.cache-mobile', '', 'yes'),
(4016, 'litespeed.conf.cache-mobile_rules', 'a:7:{i:0;s:6:\"Mobile\";i:1;s:7:\"Android\";i:2;s:5:\"Silk/\";i:3;s:6:\"Kindle\";i:4;s:10:\"BlackBerry\";i:5;s:10:\"Opera Mini\";i:6;s:10:\"Opera Mobi\";}', 'yes'),
(4017, 'litespeed.conf.cache-exc_useragents', 'a:0:{}', 'yes'),
(4018, 'litespeed.conf.cache-exc_cookies', 'a:0:{}', 'yes'),
(4019, 'litespeed.conf.cache-exc_qs', 'a:0:{}', 'yes'),
(4020, 'litespeed.conf.cache-exc_cat', 'a:0:{}', 'yes'),
(4021, 'litespeed.conf.cache-exc_tag', 'a:0:{}', 'yes'),
(4022, 'litespeed.conf.cache-ttl_pub', '604800', 'yes'),
(4023, 'litespeed.conf.cache-ttl_priv', '1800', 'yes'),
(4024, 'litespeed.conf.cache-ttl_frontpage', '604800', 'yes'),
(4025, 'litespeed.conf.cache-ttl_feed', '1', 'yes'),
(4026, 'litespeed.conf.cache-login_cookie', '', 'yes'),
(4027, 'litespeed.conf.debug-disable_all', '', 'yes'),
(4028, 'litespeed.conf.debug', '0', 'yes'),
(4029, 'litespeed.conf.debug-ips', 'a:1:{i:0;s:9:\"127.0.0.1\";}', 'yes'),
(4030, 'litespeed.conf.debug-level', '', 'yes'),
(4031, 'litespeed.conf.debug-filesize', '3', 'yes'),
(4032, 'litespeed.conf.debug-cookie', '', 'yes'),
(4033, 'litespeed.conf.debug-collaps_qs', '', 'yes'),
(4034, 'litespeed.conf.crawler', '', 'yes'),
(4035, 'litespeed.conf.crawler-usleep', '500', 'yes'),
(4036, 'litespeed.conf.crawler-run_duration', '400', 'yes'),
(4037, 'litespeed.conf.crawler-run_interval', '600', 'yes'),
(4038, 'litespeed.conf.crawler-crawl_interval', '302400', 'yes'),
(4039, 'litespeed.conf.crawler-threads', '3', 'yes'),
(4040, 'litespeed.conf.crawler-load_limit', '1', 'yes'),
(4041, 'litespeed.conf.crawler-sitemap', '', 'yes'),
(4042, 'litespeed.conf.object', '', 'yes'),
(4043, 'litespeed.conf.object-kind', '', 'yes'),
(4044, 'litespeed.conf.object-host', 'localhost', 'yes'),
(4045, 'litespeed.conf.object-port', '11211', 'yes'),
(4046, 'litespeed.conf.object-life', '360', 'yes'),
(4047, 'litespeed.conf.object-persistent', '1', 'yes'),
(4048, 'litespeed.conf.object-admin', '1', 'yes'),
(4049, 'litespeed.conf.object-transients', '1', 'yes'),
(4050, 'litespeed.conf.object-db_id', '0', 'yes'),
(4051, 'litespeed.conf.object-user', '', 'yes'),
(4052, 'litespeed.conf.object-psw', '', 'yes'),
(4053, 'litespeed.conf.cdn', '', 'yes'),
(4054, 'litespeed.conf.cdn-ori', 'a:0:{}', 'yes'),
(4055, 'litespeed.conf.cdn-exc', 'a:0:{}', 'yes'),
(4056, 'litespeed.conf.cdn-quic', '', 'yes'),
(4057, 'litespeed.conf.cdn-cloudflare', '', 'yes'),
(4058, 'litespeed.conf.cdn-cloudflare_email', '', 'yes'),
(4059, 'litespeed.conf.cdn-cloudflare_key', '', 'yes'),
(4060, 'litespeed.conf.cdn-cloudflare_name', '', 'yes'),
(4061, 'litespeed.conf.cdn-cloudflare_zone', '', 'yes'),
(4062, 'litespeed.conf.media-lazy', '', 'yes'),
(4063, 'litespeed.conf.media-lazy_placeholder', '', 'yes'),
(4064, 'litespeed.conf.media-placeholder_resp', '', 'yes'),
(4065, 'litespeed.conf.media-placeholder_resp_color', '#cfd4db', 'yes'),
(4066, 'litespeed.conf.media-placeholder_resp_async', '1', 'yes'),
(4067, 'litespeed.conf.media-iframe_lazy', '', 'yes'),
(4068, 'litespeed.conf.media-lazyjs_inline', '', 'yes'),
(4069, 'litespeed.conf.img_optm-auto', '', 'yes'),
(4070, 'litespeed.conf.img_optm-cron', '1', 'yes'),
(4071, 'litespeed.conf.img_optm-ori', '1', 'yes'),
(4072, 'litespeed.conf.img_optm-rm_bkup', '', 'yes'),
(4073, 'litespeed.conf.img_optm-webp', '', 'yes'),
(4074, 'litespeed.conf.img_optm-lossless', '', 'yes'),
(4075, 'litespeed.conf.img_optm-exif', '', 'yes'),
(4076, 'litespeed.conf.img_optm-webp_replace', '', 'yes'),
(4077, 'litespeed.conf.img_optm-webp_replace_srcset', '', 'yes'),
(4078, 'litespeed.conf.optm-css_min', '', 'yes'),
(4079, 'litespeed.conf.optm-css_comb', '', 'yes'),
(4080, 'litespeed.conf.optm-css_http2', '', 'yes'),
(4081, 'litespeed.conf.optm-css_exc', 'a:0:{}', 'yes'),
(4082, 'litespeed.conf.optm-js_min', '', 'yes'),
(4083, 'litespeed.conf.optm-js_comb', '', 'yes'),
(4084, 'litespeed.conf.optm-js_http2', '', 'yes'),
(4085, 'litespeed.conf.optm-js_exc', 'a:2:{i:0;s:9:\"jquery.js\";i:1;s:13:\"jquery.min.js\";}', 'yes'),
(4086, 'litespeed.conf.optm-ttl', '604800', 'yes'),
(4087, 'litespeed.conf.optm-html_min', '', 'yes'),
(4088, 'litespeed.conf.optm-qs_rm', '', 'yes'),
(4089, 'litespeed.conf.optm-ggfonts_rm', '', 'yes'),
(4090, 'litespeed.conf.optm-css_async', '', 'yes'),
(4091, 'litespeed.conf.optm-ccss_gen', '1', 'yes'),
(4092, 'litespeed.conf.optm-ccss_async', '1', 'yes'),
(4093, 'litespeed.conf.optm-css_async_inline', '1', 'yes'),
(4094, 'litespeed.conf.optm-js_defer', '', 'yes'),
(4095, 'litespeed.conf.optm-emoji_rm', '', 'yes'),
(4096, 'litespeed.conf.optm-ggfonts_async', '', 'yes'),
(4097, 'litespeed.conf.purge-post_all', '', 'yes'),
(4098, 'litespeed.conf.purge-post_f', '1', 'yes'),
(4099, 'litespeed.conf.purge-post_h', '1', 'yes'),
(4100, 'litespeed.conf.purge-post_p', '1', 'yes'),
(4101, 'litespeed.conf.purge-post_pwrp', '1', 'yes'),
(4102, 'litespeed.conf.purge-post_a', '1', 'yes'),
(4103, 'litespeed.conf.purge-post_y', '', 'yes'),
(4104, 'litespeed.conf.purge-post_m', '1', 'yes'),
(4105, 'litespeed.conf.purge-post_d', '', 'yes'),
(4106, 'litespeed.conf.purge-post_t', '1', 'yes'),
(4107, 'litespeed.conf.purge-post_pt', '1', 'yes'),
(4108, 'litespeed.conf.cache-ttl_status', 'a:3:{i:0;s:8:\"403 3600\";i:1;s:8:\"404 3600\";i:2;s:8:\"500 3600\";}', 'yes'),
(4109, 'litespeed-cache-conf.bk', 'a:127:{s:7:\"version\";s:7:\"2.9.9.2\";s:12:\"radio_select\";i:1;s:12:\"auto_upgrade\";b:0;s:4:\"news\";b:0;s:13:\"purge_upgrade\";b:1;s:10:\"cache_priv\";b:1;s:15:\"cache_commenter\";b:1;s:10:\"cache_rest\";b:1;s:16:\"cache_page_login\";b:1;s:10:\"timed_urls\";a:0:{}s:15:\"timed_urls_time\";s:0:\"\";s:13:\"cache_favicon\";b:1;s:15:\"cache_resources\";b:1;s:18:\"mobileview_enabled\";b:0;s:16:\"mobileview_rules\";a:7:{i:0;s:6:\"Mobile\";i:1;s:7:\"Android\";i:2;s:5:\"Silk/\";i:3;s:6:\"Kindle\";i:4;s:10:\"BlackBerry\";i:5;s:10:\"Opera Mini\";i:6;s:10:\"Opera Mobi\";}s:12:\"cache_object\";b:0;s:17:\"cache_object_kind\";b:0;s:17:\"cache_object_host\";s:9:\"localhost\";s:17:\"cache_object_port\";s:5:\"11211\";s:17:\"cache_object_life\";s:3:\"360\";s:23:\"cache_object_persistent\";b:1;s:18:\"cache_object_admin\";b:1;s:23:\"cache_object_transients\";b:1;s:18:\"cache_object_db_id\";i:0;s:17:\"cache_object_user\";s:0:\"\";s:17:\"cache_object_pswd\";s:0:\"\";s:13:\"cache_browser\";b:0;s:17:\"cache_browser_ttl\";i:2592000;s:12:\"login_cookie\";s:0:\"\";s:19:\"check_advancedcache\";b:1;s:23:\"use_http_for_https_vary\";b:0;s:17:\"debug_disable_all\";b:0;s:5:\"debug\";i:0;s:9:\"admin_ips\";a:1:{i:0;s:9:\"127.0.0.1\";}s:11:\"debug_level\";b:0;s:13:\"log_file_size\";i:3;s:9:\"heartbeat\";b:1;s:12:\"debug_cookie\";b:0;s:10:\"collaps_qs\";b:0;s:11:\"log_filters\";b:0;s:10:\"public_ttl\";i:604800;s:11:\"private_ttl\";i:1800;s:14:\"front_page_ttl\";i:604800;s:8:\"feed_ttl\";i:1;s:7:\"403_ttl\";i:3600;s:7:\"404_ttl\";i:3600;s:7:\"500_ttl\";i:3600;s:13:\"purge_by_post\";s:22:\"A.F.H.M.PGS.PGSRP.PT.T\";s:11:\"excludes_qs\";a:0:{}s:12:\"excludes_cat\";a:0:{}s:12:\"excludes_tag\";a:0:{}s:13:\"instant_click\";b:0;s:10:\"css_minify\";b:0;s:17:\"css_inline_minify\";b:0;s:11:\"css_combine\";b:0;s:21:\"css_combined_priority\";b:0;s:9:\"css_http2\";b:0;s:11:\"css_exclude\";a:0:{}s:9:\"js_minify\";b:0;s:16:\"js_inline_minify\";b:0;s:10:\"js_combine\";b:0;s:20:\"js_combined_priority\";b:0;s:8:\"js_http2\";b:0;s:10:\"js_exclude\";a:0:{}s:12:\"optimize_ttl\";i:604800;s:11:\"html_minify\";b:0;s:10:\"optm_qs_rm\";b:0;s:15:\"optm_ggfonts_rm\";b:0;s:14:\"optm_css_async\";b:0;s:13:\"optm_ccss_gen\";b:1;s:15:\"optm_ccss_async\";b:1;s:21:\"optm_css_async_inline\";b:1;s:13:\"optm_js_defer\";b:0;s:13:\"optm_emoji_rm\";b:0;s:19:\"optm_exclude_jquery\";b:1;s:18:\"optm_ggfonts_async\";b:0;s:13:\"optm_max_size\";d:1.1999999999999999555910790149937383830547332763671875;s:15:\"optm_rm_comment\";b:0;s:3:\"cdn\";b:0;s:7:\"cdn_ori\";a:0:{}s:11:\"cdn_exclude\";a:0:{}s:17:\"cdn_remote_jquery\";b:0;s:8:\"cdn_quic\";b:0;s:14:\"cdn_quic_email\";s:0:\"\";s:12:\"cdn_quic_key\";s:0:\"\";s:14:\"cdn_cloudflare\";b:0;s:20:\"cdn_cloudflare_email\";s:0:\"\";s:18:\"cdn_cloudflare_key\";s:0:\"\";s:19:\"cdn_cloudflare_name\";s:0:\"\";s:19:\"cdn_cloudflare_zone\";s:0:\"\";s:14:\"media_img_lazy\";b:0;s:26:\"media_img_lazy_placeholder\";s:0:\"\";s:22:\"media_placeholder_resp\";b:0;s:28:\"media_placeholder_resp_color\";s:7:\"#cfd4db\";s:28:\"media_placeholder_resp_async\";b:1;s:17:\"media_iframe_lazy\";b:0;s:23:\"media_img_lazyjs_inline\";b:0;s:15:\"media_optm_auto\";b:0;s:15:\"media_optm_cron\";b:1;s:14:\"media_optm_ori\";b:1;s:17:\"media_rm_ori_bkup\";b:0;s:15:\"media_optm_webp\";b:0;s:19:\"media_optm_lossless\";b:0;s:15:\"media_optm_exif\";b:0;s:18:\"media_webp_replace\";b:0;s:25:\"media_webp_replace_srcset\";b:0;s:4:\"hash\";s:32:\"EjnysibUHVFcxjiaMg92yIN4sD7mJ3YB\";s:15:\"nocache_cookies\";a:0:{}s:18:\"nocache_useragents\";a:0:{}s:21:\"crawler_include_posts\";b:1;s:21:\"crawler_include_pages\";b:1;s:20:\"crawler_include_cats\";b:1;s:20:\"crawler_include_tags\";b:1;s:20:\"crawler_excludes_cpt\";s:0:\"\";s:19:\"crawler_order_links\";s:9:\"date_desc\";s:14:\"crawler_usleep\";i:500;s:20:\"crawler_run_duration\";i:400;s:20:\"crawler_run_interval\";i:600;s:22:\"crawler_crawl_interval\";i:302400;s:15:\"crawler_threads\";i:3;s:18:\"crawler_load_limit\";i:1;s:17:\"crawler_domain_ip\";s:0:\"\";s:22:\"crawler_custom_sitemap\";s:0:\"\";s:19:\"crawler_cron_active\";b:0;s:11:\"esi_enabled\";b:0;s:17:\"esi_cached_admbar\";b:1;s:19:\"esi_cached_commform\";b:1;}', 'yes'),
(4112, 'litespeed.conf.optm-js_defer_exc', 'a:2:{i:0;s:9:\"jquery.js\";i:1;s:13:\"jquery.min.js\";}', 'yes'),
(4113, 'litespeed.conf._version', '3.6.2', 'yes'),
(4114, 'litespeed.optimize.timestamp_purge_css', '1612273531', 'yes'),
(4116, 'litespeed.cloud._summary', 'a:2:{s:19:\"curr_request.wp/ver\";i:0;s:19:\"last_request.wp/ver\";i:1612273531;}', 'yes'),
(4118, 'litespeed.conf.api_key', '', 'yes'),
(4122, 'litespeed.conf.cache-force_uri', 'a:0:{}', 'yes'),
(4123, 'litespeed.conf.cache-force_pub_uri', 'a:0:{}', 'yes'),
(4124, 'litespeed.conf.cache-priv_uri', 'a:0:{}', 'yes'),
(4125, 'litespeed.conf.cache-exc', 'a:0:{}', 'yes'),
(4126, 'litespeed.conf.cache-exc_roles', 'a:0:{}', 'yes'),
(4127, 'litespeed.conf.cache-drop_qs', 'a:4:{i:0;s:6:\"fbclid\";i:1;s:5:\"gclid\";i:2;s:4:\"utm*\";i:3;s:3:\"_ga\";}', 'yes'),
(4128, 'litespeed.conf.cache-ttl_rest', '604800', 'yes'),
(4129, 'litespeed.conf.cache-vary_group', 'a:0:{}', 'yes'),
(4130, 'litespeed.conf.purge-stale', '', 'yes'),
(4135, 'litespeed.conf.esi-nonce', 'a:2:{i:0;s:11:\"stats_nonce\";i:1;s:15:\"subscribe_nonce\";}', 'yes'),
(4142, 'litespeed.conf.debug-inc', 'a:0:{}', 'yes'),
(4143, 'litespeed.conf.debug-exc', 'a:0:{}', 'yes'),
(4144, 'litespeed.conf.db_optm-revisions_max', '0', 'yes'),
(4145, 'litespeed.conf.db_optm-revisions_age', '0', 'yes'),
(4148, 'litespeed.conf.optm-css_comb_ext_inl', '', 'yes'),
(4149, 'litespeed.conf.optm-ucss', '', 'yes'),
(4150, 'litespeed.conf.optm-ucss_async', '', 'yes'),
(4154, 'litespeed.conf.optm-js_comb_ext_inl', '', 'yes'),
(4160, 'litespeed.conf.optm-css_font_display', '', 'yes'),
(4162, 'litespeed.conf.optm-js_inline_defer', '', 'yes'),
(4164, 'litespeed.conf.optm-noscript_rm', '', 'yes'),
(4166, 'litespeed.conf.optm-exc_roles', 'a:0:{}', 'yes'),
(4167, 'litespeed.conf.optm-ccss_con', '', 'yes'),
(4168, 'litespeed.conf.optm-dns_prefetch', 'a:0:{}', 'yes'),
(4169, 'litespeed.conf.optm-dns_prefetch_ctrl', '', 'yes'),
(4170, 'litespeed.conf.optm-exc', 'a:0:{}', 'yes'),
(4171, 'litespeed.conf.optm-ccss_sep_posttype', 'a:0:{}', 'yes'),
(4172, 'litespeed.conf.optm-ccss_sep_uri', 'a:0:{}', 'yes'),
(4175, 'litespeed.conf.object-pswd', '', 'yes'),
(4176, 'litespeed.conf.discuss-avatar_cache', '', 'yes'),
(4177, 'litespeed.conf.discuss-avatar_cron', '', 'yes'),
(4178, 'litespeed.conf.discuss-avatar_cache_ttl', '604800', 'yes'),
(4179, 'litespeed.conf.optm-localize', '', 'yes'),
(4180, 'litespeed.conf.optm-localize_domains', 'a:7:{i:0;s:23:\"### Popular scripts ###\";i:1;s:39:\"https://platform.twitter.com/widgets.js\";i:2;s:39:\"https://www.google.com/recaptcha/api.js\";i:3;s:45:\"https://www.google-analytics.com/analytics.js\";i:4;s:39:\"https://www.googletagmanager.com/gtm.js\";i:5;s:47:\"https://www.googletagservices.com/tag/js/gpt.js\";i:6;s:46:\"https://connect.facebook.net/en_US/fbevents.js\";}', 'yes'),
(4183, 'litespeed.conf.media-placeholder_resp_svg', '<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"{width}\" height=\"{height}\" viewBox=\"0 0 {width} {height}\"><rect width=\"100%\" height=\"100%\" fill=\"{color}\"/></svg>', 'yes'),
(4184, 'litespeed.conf.media-lqip', '', 'yes'),
(4185, 'litespeed.conf.media-lqip_qual', '4', 'yes'),
(4186, 'litespeed.conf.media-lqip_min_w', '150', 'yes'),
(4187, 'litespeed.conf.media-lqip_min_h', '150', 'yes'),
(4190, 'litespeed.conf.media-lazy_exc', 'a:0:{}', 'yes'),
(4191, 'litespeed.conf.media-lazy_cls_exc', 'a:1:{i:0;s:15:\"wmu-preview-img\";}', 'yes'),
(4192, 'litespeed.conf.media-lazy_parent_cls_exc', 'a:0:{}', 'yes'),
(4193, 'litespeed.conf.media-iframe_lazy_cls_exc', 'a:0:{}', 'yes'),
(4194, 'litespeed.conf.media-iframe_lazy_parent_cls_exc', 'a:0:{}', 'yes'),
(4195, 'litespeed.conf.media-lazy_uri_exc', 'a:0:{}', 'yes'),
(4196, 'litespeed.conf.media-lqip_exc', 'a:0:{}', 'yes'),
(4204, 'litespeed.conf.img_optm-jpg_quality', '82', 'yes'),
(4206, 'litespeed.conf.crawler-timeout', '30', 'yes'),
(4207, 'litespeed.conf.crawler-drop_domain', '1', 'yes'),
(4208, 'litespeed.conf.crawler-map_timeout', '120', 'yes'),
(4209, 'litespeed.conf.crawler-roles', 'a:0:{}', 'yes'),
(4210, 'litespeed.conf.crawler-cookies', 'a:0:{}', 'yes'),
(4211, 'litespeed.conf.misc-htaccess_front', '', 'yes'),
(4212, 'litespeed.conf.misc-htaccess_back', '', 'yes'),
(4213, 'litespeed.conf.misc-heartbeat_front', '', 'yes'),
(4214, 'litespeed.conf.misc-heartbeat_front_ttl', '60', 'yes'),
(4215, 'litespeed.conf.misc-heartbeat_back', '', 'yes'),
(4216, 'litespeed.conf.misc-heartbeat_back_ttl', '60', 'yes'),
(4217, 'litespeed.conf.misc-heartbeat_editor', '', 'yes'),
(4218, 'litespeed.conf.misc-heartbeat_editor_ttl', '15', 'yes'),
(4222, 'litespeed.conf.cdn-attr', 'a:5:{i:0;s:4:\".src\";i:1;s:9:\".data-src\";i:2;s:5:\".href\";i:3;s:7:\".poster\";i:4;s:13:\"source.srcset\";}', 'yes'),
(4223, 'litespeed.gui._summary', 'a:2:{s:11:\"new_version\";i:1612359931;s:5:\"score\";i:1612705531;}', 'yes'),
(5358, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:4:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.7.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.7.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.7.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.7.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.7.1\";s:7:\"version\";s:5:\"5.7.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.7.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.7.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.7.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.7.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.7.1\";s:7:\"version\";s:5:\"5.7.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.6.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.6.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.6.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.6.3-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.6.3\";s:7:\"version\";s:5:\"5.6.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:3;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.5.4.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.5.4.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.5.4-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.5.4-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.5.4\";s:7:\"version\";s:5:\"5.5.4\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1618700257;s:15:\"version_checked\";s:5:\"5.4.5\";s:12:\"translations\";a:0:{}}', 'no'),
(5371, '_site_transient_timeout_php_check_8c0181da100b1c7d1f637c18117d0149', '1619182667', 'no'),
(5372, '_site_transient_php_check_8c0181da100b1c7d1f637c18117d0149', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(5394, '_site_transient_timeout_theme_roots', '1618702057', 'no'),
(5395, '_site_transient_theme_roots', 'a:4:{s:6:\"author\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(5397, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1618700257;s:7:\"checked\";a:4:{s:6:\"author\";s:4:\"1.39\";s:14:\"twentynineteen\";s:3:\"1.5\";s:15:\"twentyseventeen\";s:3:\"2.3\";s:12:\"twentytwenty\";s:3:\"1.2\";}s:8:\"response\";a:4:{s:6:\"author\";a:6:{s:5:\"theme\";s:6:\"author\";s:11:\"new_version\";s:4:\"1.44\";s:3:\"url\";s:36:\"https://wordpress.org/themes/author/\";s:7:\"package\";s:53:\"https://downloads.wordpress.org/theme/author.1.44.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:3:\"5.4\";}s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"2.0\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.2.0.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentyseventeen\";a:6:{s:5:\"theme\";s:15:\"twentyseventeen\";s:11:\"new_version\";s:3:\"2.6\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentyseventeen/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentyseventeen.2.6.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.7\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.7.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:12:\"translations\";a:0:{}}', 'no');
INSERT INTO `me_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(5398, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1618700257;s:7:\"checked\";a:2:{s:28:\"flash-album-gallery/flag.php\";s:5:\"6.0.2\";s:35:\"litespeed-cache/litespeed-cache.php\";s:5:\"3.6.2\";}s:8:\"response\";a:1:{s:35:\"litespeed-cache/litespeed-cache.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:29:\"w.org/plugins/litespeed-cache\";s:4:\"slug\";s:15:\"litespeed-cache\";s:6:\"plugin\";s:35:\"litespeed-cache/litespeed-cache.php\";s:11:\"new_version\";s:5:\"3.6.4\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/litespeed-cache/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/litespeed-cache.3.6.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/litespeed-cache/assets/icon-256x256.png?rev=1574145\";s:2:\"1x\";s:68:\"https://ps.w.org/litespeed-cache/assets/icon-128x128.png?rev=1574145\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/litespeed-cache/assets/banner-1544x500.png?rev=2031698\";s:2:\"1x\";s:70:\"https://ps.w.org/litespeed-cache/assets/banner-772x250.png?rev=2031698\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.7.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:1:{s:28:\"flash-album-gallery/flag.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:33:\"w.org/plugins/flash-album-gallery\";s:4:\"slug\";s:19:\"flash-album-gallery\";s:6:\"plugin\";s:28:\"flash-album-gallery/flag.php\";s:11:\"new_version\";s:5:\"6.0.2\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/flash-album-gallery/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/flash-album-gallery.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/flash-album-gallery/assets/icon-256x256.png?rev=978101\";s:2:\"1x\";s:71:\"https://ps.w.org/flash-album-gallery/assets/icon-128x128.png?rev=978101\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:74:\"https://ps.w.org/flash-album-gallery/assets/banner-772x250.jpg?rev=1737981\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `me_postmeta`
--

CREATE TABLE `me_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_postmeta`
--

INSERT INTO `me_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(26, 13, '_wp_attached_file', '2020/07/DSC_9413-scaled-e1594478147930.jpg'),
(27, 13, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1696;s:6:\"height\";i:2137;s:4:\"file\";s:42:\"2020/07/DSC_9413-scaled-e1594478147930.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:42:\"DSC_9413-scaled-e1594478147930-238x300.jpg\";s:5:\"width\";i:238;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:43:\"DSC_9413-scaled-e1594478147930-813x1024.jpg\";s:5:\"width\";i:813;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:42:\"DSC_9413-scaled-e1594478147930-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:42:\"DSC_9413-scaled-e1594478147930-768x968.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:968;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:44:\"DSC_9413-scaled-e1594478147930-1219x1536.jpg\";s:5:\"width\";i:1219;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:44:\"DSC_9413-scaled-e1594478147930-1625x2048.jpg\";s:5:\"width\";i:1625;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:11:\"NIKON D5200\";s:7:\"caption\";s:10:\"MoyaManjoi\";s:17:\"created_timestamp\";s:10:\"1536248651\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"55\";s:3:\"iso\";s:3:\"110\";s:13:\"shutter_speed\";s:5:\"0.004\";s:5:\"title\";s:10:\"MoyaManjoi\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:12:\"DSC_9413.jpg\";}'),
(32, 15, '_wp_attached_file', '2020/07/DSC_9413-1-scaled-e1594478270918.jpg'),
(33, 15, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1694;s:6:\"height\";i:1971;s:4:\"file\";s:44:\"2020/07/DSC_9413-1-scaled-e1594478270918.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"DSC_9413-1-scaled-e1594478270918-258x300.jpg\";s:5:\"width\";i:258;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:45:\"DSC_9413-1-scaled-e1594478270918-880x1024.jpg\";s:5:\"width\";i:880;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"DSC_9413-1-scaled-e1594478270918-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:44:\"DSC_9413-1-scaled-e1594478270918-768x894.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:894;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:46:\"DSC_9413-1-scaled-e1594478270918-1320x1536.jpg\";s:5:\"width\";i:1320;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:46:\"DSC_9413-1-scaled-e1594478212662-1471x2048.jpg\";s:5:\"width\";i:1471;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:11:\"NIKON D5200\";s:7:\"caption\";s:10:\"MoyaManjoi\";s:17:\"created_timestamp\";s:10:\"1536248651\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"55\";s:3:\"iso\";s:3:\"110\";s:13:\"shutter_speed\";s:5:\"0.004\";s:5:\"title\";s:10:\"MoyaManjoi\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:14:\"DSC_9413-1.jpg\";}'),
(41, 2, '_edit_lock', '1612162346:1'),
(42, 13, '_wp_attachment_backup_sizes', 'a:7:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:1695;s:6:\"height\";i:2560;s:4:\"file\";s:19:\"DSC_9413-scaled.jpg\";}s:14:\"thumbnail-orig\";a:4:{s:4:\"file\";s:20:\"DSC_9413-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"medium-orig\";a:4:{s:4:\"file\";s:20:\"DSC_9413-199x300.jpg\";s:5:\"width\";i:199;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:17:\"medium_large-orig\";a:4:{s:4:\"file\";s:21:\"DSC_9413-768x1160.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1160;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"large-orig\";a:4:{s:4:\"file\";s:21:\"DSC_9413-678x1024.jpg\";s:5:\"width\";i:678;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"1536x1536-orig\";a:4:{s:4:\"file\";s:22:\"DSC_9413-1017x1536.jpg\";s:5:\"width\";i:1017;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"2048x2048-orig\";a:4:{s:4:\"file\";s:22:\"DSC_9413-1356x2048.jpg\";s:5:\"width\";i:1356;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(44, 15, '_wp_attachment_backup_sizes', 'a:14:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:1695;s:6:\"height\";i:2560;s:4:\"file\";s:21:\"DSC_9413-1-scaled.jpg\";}s:14:\"thumbnail-orig\";a:4:{s:4:\"file\";s:22:\"DSC_9413-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"medium-orig\";a:4:{s:4:\"file\";s:22:\"DSC_9413-1-199x300.jpg\";s:5:\"width\";i:199;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:17:\"medium_large-orig\";a:4:{s:4:\"file\";s:23:\"DSC_9413-1-768x1160.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1160;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"large-orig\";a:4:{s:4:\"file\";s:23:\"DSC_9413-1-678x1024.jpg\";s:5:\"width\";i:678;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"1536x1536-orig\";a:4:{s:4:\"file\";s:24:\"DSC_9413-1-1017x1536.jpg\";s:5:\"width\";i:1017;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"2048x2048-orig\";a:4:{s:4:\"file\";s:24:\"DSC_9413-1-1356x2048.jpg\";s:5:\"width\";i:1356;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"full-1594478270918\";a:3:{s:5:\"width\";i:1696;s:6:\"height\";i:2361;s:4:\"file\";s:36:\"DSC_9413-1-scaled-e1594478212662.jpg\";}s:23:\"thumbnail-1594478270918\";a:4:{s:4:\"file\";s:44:\"DSC_9413-1-scaled-e1594478212662-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"medium-1594478270918\";a:4:{s:4:\"file\";s:44:\"DSC_9413-1-scaled-e1594478212662-216x300.jpg\";s:5:\"width\";i:216;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:26:\"medium_large-1594478270918\";a:4:{s:4:\"file\";s:45:\"DSC_9413-1-scaled-e1594478212662-768x1069.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1069;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"large-1594478270918\";a:4:{s:4:\"file\";s:45:\"DSC_9413-1-scaled-e1594478212662-736x1024.jpg\";s:5:\"width\";i:736;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:23:\"1536x1536-1594478270918\";a:4:{s:4:\"file\";s:46:\"DSC_9413-1-scaled-e1594478212662-1103x1536.jpg\";s:5:\"width\";i:1103;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:23:\"2048x2048-1594478270918\";a:4:{s:4:\"file\";s:46:\"DSC_9413-1-scaled-e1594478212662-1471x2048.jpg\";s:5:\"width\";i:1471;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(45, 23, '_wp_attached_file', '2020/07/DSC_9413-2-scaled-e1594478567357.jpg'),
(46, 23, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:200;s:6:\"height\";i:302;s:4:\"file\";s:44:\"2020/07/DSC_9413-2-scaled-e1594478567357.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"DSC_9413-2-199x300.jpg\";s:5:\"width\";i:199;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:23:\"DSC_9413-2-678x1024.jpg\";s:5:\"width\";i:678;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"DSC_9413-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"DSC_9413-2-768x1160.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1160;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:24:\"DSC_9413-2-1017x1536.jpg\";s:5:\"width\";i:1017;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:24:\"DSC_9413-2-1356x2048.jpg\";s:5:\"width\";i:1356;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:11:\"NIKON D5200\";s:7:\"caption\";s:10:\"MoyaManjoi\";s:17:\"created_timestamp\";s:10:\"1536248651\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"55\";s:3:\"iso\";s:3:\"110\";s:13:\"shutter_speed\";s:5:\"0.004\";s:5:\"title\";s:10:\"MoyaManjoi\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:14:\"DSC_9413-2.jpg\";}'),
(48, 23, '_wp_attachment_backup_sizes', 'a:1:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:1695;s:6:\"height\";i:2560;s:4:\"file\";s:21:\"DSC_9413-2-scaled.jpg\";}}'),
(68, 31, '_menu_item_type', 'custom'),
(69, 31, '_menu_item_menu_item_parent', '0'),
(70, 31, '_menu_item_object_id', '31'),
(71, 31, '_menu_item_object', 'custom'),
(72, 31, '_menu_item_target', ''),
(73, 31, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(74, 31, '_menu_item_xfn', ''),
(75, 31, '_menu_item_url', 'http://mitul.xyz/'),
(77, 32, '_menu_item_type', 'post_type'),
(78, 32, '_menu_item_menu_item_parent', '0'),
(79, 32, '_menu_item_object_id', '2'),
(80, 32, '_menu_item_object', 'page'),
(81, 32, '_menu_item_target', ''),
(82, 32, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(83, 32, '_menu_item_xfn', ''),
(84, 32, '_menu_item_url', ''),
(89, 45, '_wp_attached_file', '2020/07/DSC_9413-3-scaled.jpg'),
(90, 45, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1695;s:6:\"height\";i:2560;s:4:\"file\";s:29:\"2020/07/DSC_9413-3-scaled.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"DSC_9413-3-199x300.jpg\";s:5:\"width\";i:199;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:23:\"DSC_9413-3-678x1024.jpg\";s:5:\"width\";i:678;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"DSC_9413-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"DSC_9413-3-768x1160.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1160;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:24:\"DSC_9413-3-1017x1536.jpg\";s:5:\"width\";i:1017;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:24:\"DSC_9413-3-1356x2048.jpg\";s:5:\"width\";i:1356;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:11:\"NIKON D5200\";s:7:\"caption\";s:10:\"MoyaManjoi\";s:17:\"created_timestamp\";s:10:\"1536248651\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"55\";s:3:\"iso\";s:3:\"110\";s:13:\"shutter_speed\";s:5:\"0.004\";s:5:\"title\";s:10:\"MoyaManjoi\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:14:\"DSC_9413-3.jpg\";}'),
(91, 48, '_wp_attached_file', '2020/07/20200717_181114-scaled.jpg'),
(92, 48, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:2560;s:4:\"file\";s:34:\"2020/07/20200717_181114-scaled.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"20200717_181114-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:28:\"20200717_181114-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"20200717_181114-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"20200717_181114-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:29:\"20200717_181114-1152x1536.jpg\";s:5:\"width\";i:1152;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:29:\"20200717_181114-1536x2048.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"1.9\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:8:\"SM-M205F\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1595009474\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"3.58\";s:3:\"iso\";s:2:\"40\";s:13:\"shutter_speed\";s:18:\"0.0021505376344086\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:1;s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:19:\"20200717_181114.jpg\";}'),
(93, 49, '_wp_attached_file', '2020/07/20200717_181114-1-scaled.jpg'),
(94, 49, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:2560;s:4:\"file\";s:36:\"2020/07/20200717_181114-1-scaled.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"20200717_181114-1-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:30:\"20200717_181114-1-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"20200717_181114-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"20200717_181114-1-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:31:\"20200717_181114-1-1152x1536.jpg\";s:5:\"width\";i:1152;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:31:\"20200717_181114-1-1536x2048.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"1.9\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:8:\"SM-M205F\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1595009474\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"3.58\";s:3:\"iso\";s:2:\"40\";s:13:\"shutter_speed\";s:18:\"0.0021505376344086\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:1;s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:21:\"20200717_181114-1.jpg\";}'),
(95, 50, '_wp_attached_file', '2020/07/20200717_181114-2-scaled.jpg'),
(96, 50, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1920;s:6:\"height\";i:2560;s:4:\"file\";s:36:\"2020/07/20200717_181114-2-scaled.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"20200717_181114-2-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:30:\"20200717_181114-2-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"20200717_181114-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"20200717_181114-2-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:31:\"20200717_181114-2-1152x1536.jpg\";s:5:\"width\";i:1152;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:31:\"20200717_181114-2-1536x2048.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"1.9\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:8:\"SM-M205F\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1595009474\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"3.58\";s:3:\"iso\";s:2:\"40\";s:13:\"shutter_speed\";s:18:\"0.0021505376344086\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:1;s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:21:\"20200717_181114-2.jpg\";}'),
(97, 52, '_wp_attached_file', '2020/07/cropped-20200717_181114-scaled-1.jpg'),
(98, 52, '_wp_attachment_context', 'site-icon'),
(99, 52, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:44:\"2020/07/cropped-20200717_181114-scaled-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-1-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-1-192x192.jpg\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-1-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:42:\"cropped-20200717_181114-scaled-1-32x32.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(100, 53, '_wp_attached_file', '2020/07/cropped-20200717_181114-scaled-2.jpg'),
(101, 53, '_wp_attachment_context', 'site-icon'),
(102, 53, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:44:\"2020/07/cropped-20200717_181114-scaled-2.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-2-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-2-192x192.jpg\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:44:\"cropped-20200717_181114-scaled-2-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:42:\"cropped-20200717_181114-scaled-2-32x32.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(105, 48, '_edit_lock', '1595157657:1'),
(109, 57, '_wp_attached_file', '2020/07/20200717_181114-1-1.jpg'),
(110, 57, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2077;s:6:\"height\";i:1484;s:4:\"file\";s:31:\"2020/07/20200717_181114-1-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"20200717_181114-1-1-300x214.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"20200717_181114-1-1-1024x732.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:732;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"20200717_181114-1-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"20200717_181114-1-1-768x549.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:549;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:33:\"20200717_181114-1-1-1536x1097.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1097;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:33:\"20200717_181114-1-1-2048x1463.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1463;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(115, 62, '_edit_lock', '1612108483:1'),
(116, 63, '_wp_attached_file', '2020/07/grammarly.png'),
(117, 63, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1142;s:6:\"height\";i:377;s:4:\"file\";s:21:\"2020/07/grammarly.png\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"grammarly-300x99.png\";s:5:\"width\";i:300;s:6:\"height\";i:99;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:22:\"grammarly-1024x338.png\";s:5:\"width\";i:1024;s:6:\"height\";i:338;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"grammarly-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"grammarly-768x254.png\";s:5:\"width\";i:768;s:6:\"height\";i:254;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(120, 62, '_edit_last', '1'),
(121, 62, 'ct_author_last_updated', 'default'),
(124, 65, '_wp_attached_file', '2020/07/acastro_200207_3900_chrome_0001.0.0.jpg'),
(125, 65, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:800;s:4:\"file\";s:47:\"2020/07/acastro_200207_3900_chrome_0001.0.0.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:47:\"acastro_200207_3900_chrome_0001.0.0-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:48:\"acastro_200207_3900_chrome_0001.0.0-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:47:\"acastro_200207_3900_chrome_0001.0.0-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:47:\"acastro_200207_3900_chrome_0001.0.0-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(126, 62, '_thumbnail_id', '65'),
(133, 69, '_wp_attached_file', '2020/07/extension.png'),
(134, 69, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:446;s:6:\"height\";i:50;s:4:\"file\";s:21:\"2020/07/extension.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"extension-300x34.png\";s:5:\"width\";i:300;s:6:\"height\";i:34;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"extension-150x50.png\";s:5:\"width\";i:150;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(151, 76, '_wp_attached_file', '2020/07/hitokori.jpg'),
(152, 76, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:360;s:6:\"height\";i:358;s:4:\"file\";s:20:\"2020/07/hitokori.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"hitokori-300x298.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:298;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"hitokori-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(153, 77, '_edit_last', '1'),
(154, 77, '_edit_lock', '1595863341:1'),
(155, 77, 'awl_filter_gallery77', 'a:33:{s:9:\"image-ids\";a:3:{i:0;s:2:\"57\";i:1;s:2:\"76\";i:2;s:2:\"23\";}s:11:\"image_title\";a:3:{i:0;s:19:\"20200717_181114 (1)\";i:1;s:8:\"hitokori\";i:2;s:10:\"MoyaManjoi\";}s:10:\"slide-type\";a:3:{i:0;s:5:\"image\";i:1;s:5:\"image\";i:2;s:5:\"image\";}s:10:\"image_desc\";a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";}s:10:\"image-link\";a:3:{i:0;s:9:\"mitul.xyz\";i:1;s:9:\"mitul.xyz\";i:2;s:9:\"mitul.xyz\";}s:7:\"filters\";a:0:{}s:12:\"filter-image\";a:0:{}s:8:\"gal_size\";s:5:\"large\";s:18:\"col_large_desktops\";s:8:\"col-lg-3\";s:12:\"col_desktops\";s:9:\"col-md-12\";s:11:\"col_tablets\";s:8:\"col-sm-4\";s:10:\"col_phones\";s:6:\"col-12\";s:17:\"gallery_direction\";s:3:\"ltr\";s:23:\"image_hover_effect_type\";s:0:\"\";s:23:\"image_hover_effect_four\";s:15:\"hvr-grow-shadow\";s:11:\"title_thumb\";s:4:\"show\";s:15:\"image_numbering\";s:1:\"0\";s:12:\"thumb_border\";s:3:\"yes\";s:10:\"no_spacing\";s:1:\"0\";s:10:\"gray_scale\";s:1:\"0\";s:13:\"sort_by_title\";s:2:\"no\";s:10:\"url_target\";s:6:\"_blank\";s:9:\"filter_bg\";s:7:\"#656565\";s:18:\"filter_title_color\";s:7:\"#ffffff\";s:9:\"light-box\";s:1:\"5\";s:12:\"hide_filters\";s:1:\"0\";s:7:\"all_txt\";s:3:\"All\";s:17:\"sort_filter_order\";s:1:\"0\";s:15:\"filter_position\";s:6:\"center\";s:10:\"search_box\";s:1:\"1\";s:10:\"search_txt\";s:13:\"Search Images\";s:17:\"bootstrap_disable\";s:2:\"no\";s:10:\"custom-css\";s:0:\"\";}'),
(156, 77, 'awl_filter_gallery78', 'a:33:{s:9:\"image-ids\";a:3:{i:0;s:2:\"57\";i:1;s:2:\"76\";i:2;s:2:\"23\";}s:11:\"image_title\";a:3:{i:0;s:19:\"20200717_181114 (1)\";i:1;s:8:\"hitokori\";i:2;s:10:\"MoyaManjoi\";}s:10:\"slide-type\";a:3:{i:0;s:5:\"image\";i:1;s:5:\"image\";i:2;s:5:\"image\";}s:10:\"image_desc\";a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";}s:10:\"image-link\";a:3:{i:0;s:16:\"http://mitul.xyz\";i:1;s:16:\"http://mitul.xyz\";i:2;s:16:\"http://mitul.xyz\";}s:7:\"filters\";a:0:{}s:12:\"filter-image\";a:0:{}s:8:\"gal_size\";s:5:\"large\";s:18:\"col_large_desktops\";s:8:\"col-lg-3\";s:12:\"col_desktops\";s:9:\"col-md-12\";s:11:\"col_tablets\";s:8:\"col-sm-4\";s:10:\"col_phones\";s:6:\"col-12\";s:17:\"gallery_direction\";s:3:\"ltr\";s:23:\"image_hover_effect_type\";s:0:\"\";s:23:\"image_hover_effect_four\";s:15:\"hvr-grow-shadow\";s:11:\"title_thumb\";s:4:\"show\";s:15:\"image_numbering\";s:1:\"0\";s:12:\"thumb_border\";s:3:\"yes\";s:10:\"no_spacing\";s:1:\"0\";s:10:\"gray_scale\";s:1:\"0\";s:13:\"sort_by_title\";s:2:\"no\";s:10:\"url_target\";s:6:\"_blank\";s:9:\"filter_bg\";s:7:\"#656565\";s:18:\"filter_title_color\";s:7:\"#ffffff\";s:9:\"light-box\";s:1:\"5\";s:12:\"hide_filters\";s:1:\"0\";s:7:\"all_txt\";s:3:\"All\";s:17:\"sort_filter_order\";s:1:\"0\";s:15:\"filter_position\";s:6:\"center\";s:10:\"search_box\";s:1:\"1\";s:10:\"search_txt\";s:13:\"Search Images\";s:17:\"bootstrap_disable\";s:2:\"no\";s:10:\"custom-css\";s:0:\"\";}'),
(157, 80, '_wp_attached_file', '2020/07/unnamed.png'),
(158, 80, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:250;s:4:\"file\";s:19:\"2020/07/unnamed.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"unnamed-300x146.png\";s:5:\"width\";i:300;s:6:\"height\";i:146;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"unnamed-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(159, 81, '_wp_attached_file', '2020/07/ing-2.jpg'),
(160, 81, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:560;s:6:\"height\";i:315;s:4:\"file\";s:17:\"2020/07/ing-2.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"ing-2-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"ing-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(161, 82, '_edit_lock', '1597511303:1'),
(162, 84, '_menu_item_type', 'post_type'),
(163, 84, '_menu_item_menu_item_parent', '0'),
(164, 84, '_menu_item_object_id', '82'),
(165, 84, '_menu_item_object', 'page'),
(166, 84, '_menu_item_target', ''),
(167, 84, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(168, 84, '_menu_item_xfn', ''),
(169, 84, '_menu_item_url', ''),
(170, 84, '_menu_item_orphaned', '1595864086'),
(171, 85, '_menu_item_type', 'post_type'),
(172, 85, '_menu_item_menu_item_parent', '0'),
(173, 85, '_menu_item_object_id', '82'),
(174, 85, '_menu_item_object', 'page'),
(175, 85, '_menu_item_target', ''),
(176, 85, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(177, 85, '_menu_item_xfn', ''),
(178, 85, '_menu_item_url', ''),
(179, 85, '_menu_item_orphaned', '1595864172'),
(180, 86, '_menu_item_type', 'custom'),
(181, 86, '_menu_item_menu_item_parent', '0'),
(182, 86, '_menu_item_object_id', '86'),
(183, 86, '_menu_item_object', 'custom'),
(184, 86, '_menu_item_target', ''),
(185, 86, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(186, 86, '_menu_item_xfn', ''),
(187, 86, '_menu_item_url', 'http://mitul.xyz/projects/'),
(188, 86, '_menu_item_orphaned', '1595864187'),
(189, 87, '_menu_item_type', 'post_type'),
(190, 87, '_menu_item_menu_item_parent', '0'),
(191, 87, '_menu_item_object_id', '82'),
(192, 87, '_menu_item_object', 'page'),
(193, 87, '_menu_item_target', ''),
(194, 87, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(195, 87, '_menu_item_xfn', ''),
(196, 87, '_menu_item_url', ''),
(197, 87, '_menu_item_orphaned', '1595864247'),
(198, 88, '_menu_item_type', 'post_type'),
(199, 88, '_menu_item_menu_item_parent', '0'),
(200, 88, '_menu_item_object_id', '82'),
(201, 88, '_menu_item_object', 'page'),
(202, 88, '_menu_item_target', ''),
(203, 88, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(204, 88, '_menu_item_xfn', ''),
(205, 88, '_menu_item_url', ''),
(206, 88, '_menu_item_orphaned', '1595864265'),
(207, 89, '_menu_item_type', 'post_type'),
(208, 89, '_menu_item_menu_item_parent', '0'),
(209, 89, '_menu_item_object_id', '82'),
(210, 89, '_menu_item_object', 'page'),
(211, 89, '_menu_item_target', ''),
(212, 89, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(213, 89, '_menu_item_xfn', ''),
(214, 89, '_menu_item_url', ''),
(215, 89, '_menu_item_orphaned', '1595864316'),
(216, 90, '_menu_item_type', 'custom'),
(217, 90, '_menu_item_menu_item_parent', '0'),
(218, 90, '_menu_item_object_id', '90'),
(219, 90, '_menu_item_object', 'custom'),
(220, 90, '_menu_item_target', ''),
(221, 90, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(222, 90, '_menu_item_xfn', ''),
(223, 90, '_menu_item_url', 'http://mitul.xyz/'),
(225, 91, '_menu_item_type', 'post_type'),
(226, 91, '_menu_item_menu_item_parent', '0'),
(227, 91, '_menu_item_object_id', '2'),
(228, 91, '_menu_item_object', 'page'),
(229, 91, '_menu_item_target', ''),
(230, 91, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(231, 91, '_menu_item_xfn', ''),
(232, 91, '_menu_item_url', ''),
(234, 92, '_menu_item_type', 'post_type'),
(235, 92, '_menu_item_menu_item_parent', '0'),
(236, 92, '_menu_item_object_id', '82'),
(237, 92, '_menu_item_object', 'page'),
(238, 92, '_menu_item_target', ''),
(239, 92, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(240, 92, '_menu_item_xfn', ''),
(241, 92, '_menu_item_url', ''),
(249, 102, '_wp_attached_file', '2020/08/20200804_180959-01.jpeg'),
(250, 102, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1422;s:6:\"height\";i:2272;s:4:\"file\";s:31:\"2020/08/20200804_180959-01.jpeg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"20200804_180959-01-188x300.jpeg\";s:5:\"width\";i:188;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"20200804_180959-01-641x1024.jpeg\";s:5:\"width\";i:641;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"20200804_180959-01-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"20200804_180959-01-768x1227.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:1227;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:32:\"20200804_180959-01-961x1536.jpeg\";s:5:\"width\";i:961;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:33:\"20200804_180959-01-1282x2048.jpeg\";s:5:\"width\";i:1282;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"1.8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"realme 5 Pro\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1596536945\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"4.73\";s:3:\"iso\";s:3:\"280\";s:13:\"shutter_speed\";s:4:\"0.01\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(254, 104, '_wp_attached_file', '2020/08/cropped-20200804_180959-01.jpeg'),
(255, 104, '_wp_attachment_context', 'site-icon'),
(256, 104, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:39:\"2020/08/cropped-20200804_180959-01.jpeg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"cropped-20200804_180959-01-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:39:\"cropped-20200804_180959-01-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:39:\"cropped-20200804_180959-01-270x270.jpeg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:39:\"cropped-20200804_180959-01-192x192.jpeg\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:39:\"cropped-20200804_180959-01-180x180.jpeg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:37:\"cropped-20200804_180959-01-32x32.jpeg\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(303, 62, '_pingme', '1'),
(304, 104, '_oembed_aa2ebb7f6985239f1b8af4e63ac2639d', '{{unknown}}'),
(305, 53, '_oembed_3c4098afcdc6cd998bb4845834fe1450', '{{unknown}}');

-- --------------------------------------------------------

--
-- Table structure for table `me_posts`
--

CREATE TABLE `me_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_posts`
--

INSERT INTO `me_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(2, 1, '2020-07-09 09:54:59', '2020-07-09 09:54:59', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer and always ready to learn new things to build my career in a challenging and dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming a full-stack web developer. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development, and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'publish', 'closed', 'open', '', 'about', '', '', '2021-02-01 06:49:26', '2021-02-01 06:49:26', '', 0, 'http://mitul.xyz/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-07-09 09:54:59', '2020-07-09 09:54:59', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://mitul.xyz.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2020-07-09 09:54:59', '2020-07-09 09:54:59', '', 0, 'http://mitul.xyz/?page_id=3', 0, 'page', '', 0),
(13, 1, '2020-07-09 10:12:00', '2020-07-09 10:12:00', '', 'MoyaManjoi', 'MoyaManjoi', 'inherit', 'open', 'closed', '', 'moyamanjoi', '', '', '2020-07-09 10:12:00', '2020-07-09 10:12:00', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/07/DSC_9413.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2020-07-09 10:13:15', '2020-07-09 10:13:15', '', 'MoyaManjoi', 'MoyaManjoi', 'inherit', 'open', 'closed', '', 'moyamanjoi-2', '', '', '2020-07-09 10:13:15', '2020-07-09 10:13:15', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/07/DSC_9413-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2020-07-11 14:28:59', '2020-07-11 14:28:59', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://mitul.xyz/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-11 14:28:59', '2020-07-11 14:28:59', '', 2, 'http://mitul.xyz/index.php/2020/07/11/2-revision-v1/', 0, 'revision', '', 0),
(20, 1, '2020-07-11 14:36:10', '2020-07-11 14:36:10', '<!-- wp:paragraph -->\n<p>A passionate software developer who writes code with PHP, Laravel, JavaScript, React, etc. He is also self-motivated and can adapt with time to a short time. Undoubtedly he is awesome as a technical person as well as general life. Some favorite quote :</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>― <strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>― <strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-11 14:36:10', '2020-07-11 14:36:10', '', 2, 'http://mitul.xyz/index.php/2020/07/11/2-revision-v1/', 0, 'revision', '', 0),
(23, 1, '2020-07-11 14:39:57', '2020-07-11 14:39:57', '', 'MoyaManjoi', 'MoyaManjoi', 'inherit', 'open', 'closed', '', 'moyamanjoi-3', '', '', '2020-07-27 15:18:47', '2020-07-27 15:18:47', '', 2, 'http://mitul.xyz/wp-content/uploads/2020/07/DSC_9413-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(31, 1, '2020-07-11 14:47:03', '2020-07-11 14:47:03', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home-2', '', '', '2020-07-27 15:34:39', '2020-07-27 15:34:39', '', 0, 'http://mitul.xyz/?p=31', 1, 'nav_menu_item', '', 0),
(32, 1, '2020-07-11 14:47:03', '2020-07-11 14:47:03', ' ', '', '', 'publish', 'closed', 'closed', '', '32', '', '', '2020-07-27 15:34:39', '2020-07-27 15:34:39', '', 0, 'http://mitul.xyz/?p=32', 2, 'nav_menu_item', '', 0),
(33, 1, '2020-07-11 14:48:17', '2020-07-11 14:48:17', '<!-- wp:paragraph -->\n<p>A passionate software developer who writes code with PHP, Laravel, JavaScript, React, etc. He is also self-motivated and can adapt with time to a short time. Undoubtedly he is awesome as a technical person as well as general life. Some favorite quote :</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-11 14:48:17', '2020-07-11 14:48:17', '', 2, 'http://mitul.xyz/index.php/2020/07/11/2-revision-v1/', 0, 'revision', '', 0),
(34, 1, '2020-07-11 14:51:25', '2020-07-11 14:51:25', '<!-- wp:paragraph -->\n<p>A passionate software developer who writes code with PHP, Laravel, JavaScript, React, etc. He is also self-motivated and can adapt with team to a short time. Undoubtedly he is awesome as a technical person as well as general life. Some favorite quote :</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-11 14:51:25', '2020-07-11 14:51:25', '', 2, 'http://mitul.xyz/index.php/2020/07/11/2-revision-v1/', 0, 'revision', '', 0),
(36, 1, '2020-07-19 10:57:33', '2020-07-19 10:57:33', '<!-- wp:paragraph -->\n<p>I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging and<br>the dynamic profession as well as to become a specialist in technical with committed &amp;<br>dedicated people, which will help me to explore myself fully and realize my potential. I am<br>working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. Now I’m<br>learning REACT JS for becoming full-stack web development. My career started at Brain<br>Station 23 as an Associate Software Engineer and my responsibility is web development,<br>API development and system analysis. After all, I strongly believe that confidence is the<br>key to success. I can do anything that can be done by someone. I have strong desire to<br>build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 10:57:33', '2020-07-19 10:57:33', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(37, 1, '2020-07-19 11:00:04', '2020-07-19 11:00:04', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging and<br>the dynamic profession as well as to become a specialist in technical with committed &amp;<br>dedicated people, which will help me to explore myself fully and realize my potential. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. Now I’m<br>learning REACT JS for becoming full-stack web development. My career started at Brain<br>Station 23 as an Associate Software Engineer and my responsibility is web development,<br>API development and system analysis. After all, I strongly believe that confidence is the<br>key to success. I can do anything that can be done by someone. I have a strong desire to<br>build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:00:04', '2020-07-19 11:00:04', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(38, 1, '2020-07-19 11:01:41', '2020-07-19 11:01:41', '<!-- wp:paragraph {\"align\":\"left\",\"className\":\".first { text-align:justify }\"} -->\n<p class=\"has-text-align-left .first { text-align:justify }\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging and<br>the dynamic profession as well as to become a specialist in technical with committed &amp;<br>dedicated people, which will help me to explore myself fully and realize my potential. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. Now I’m<br>learning REACT JS for becoming full-stack web development. My career started at Brain<br>Station 23 as an Associate Software Engineer and my responsibility is web development,<br>API development and system analysis. After all, I strongly believe that confidence is the<br>key to success. I can do anything that can be done by someone. I have a strong desire to<br>build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:01:41', '2020-07-19 11:01:41', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(39, 1, '2020-07-19 11:01:57', '2020-07-19 11:01:57', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging and<br>the dynamic profession as well as to become a specialist in technical with committed &amp;<br>dedicated people, which will help me to explore myself fully and realize my potential. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. Now I’m<br>learning REACT JS for becoming full-stack web development. My career started at Brain<br>Station 23 as an Associate Software Engineer and my responsibility is web development,<br>API development and system analysis. After all, I strongly believe that confidence is the<br>key to success. I can do anything that can be done by someone. I have a strong desire to<br>build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:01:57', '2020-07-19 11:01:57', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2020-07-19 11:02:35', '2020-07-19 11:02:35', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp;<br>dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. Now I’m<br>learning REACT JS for becoming full-stack web development. My career started at Brain<br>Station 23 as an Associate Software Engineer and my responsibility is web development,<br>API development and system analysis. After all, I strongly believe that confidence is the<br>key to success. I can do anything that can be done by someone. I have a strong desire to<br>build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:02:35', '2020-07-19 11:02:35', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(41, 1, '2020-07-19 11:02:56', '2020-07-19 11:02:56', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with <br>committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. Now I’m<br>learning REACT JS for becoming full-stack web development. My career started at Brain<br>Station 23 as an Associate Software Engineer and my responsibility is web development,<br>API development and system analysis. After all, I strongly believe that confidence is the<br>key to success. I can do anything that can be done by someone. I have a strong desire to<br>build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:02:56', '2020-07-19 11:02:56', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2020-07-19 11:03:43', '2020-07-19 11:03:43', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. Now I’m<br>learning REACT JS for becoming full-stack web development. My career started at Brain<br>Station 23 as an Associate Software Engineer and my responsibility is web development,<br>API development and system analysis. After all, I strongly believe that confidence is the<br>key to success. I can do anything that can be done by someone. I have a strong desire to<br>build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:03:43', '2020-07-19 11:03:43', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(43, 1, '2020-07-19 11:04:26', '2020-07-19 11:04:26', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming full-stack web development. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development and system analysis. After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:04:26', '2020-07-19 11:04:26', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(44, 1, '2020-07-19 11:04:45', '2020-07-19 11:04:45', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming full-stack web development. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:04:45', '2020-07-19 11:04:45', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(45, 1, '2020-07-19 11:05:31', '2020-07-19 11:05:31', '', 'MoyaManjoi', 'MoyaManjoi', 'inherit', 'open', 'closed', '', 'moyamanjoi-4', '', '', '2020-07-19 11:05:31', '2020-07-19 11:05:31', '', 2, 'http://mitul.xyz/wp-content/uploads/2020/07/DSC_9413-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2020-07-19 11:05:44', '2020-07-19 11:05:44', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming full-stack web development. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:image {\"id\":45,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/DSC_9413-3-678x1024.jpg\" alt=\"\" class=\"wp-image-45\"/><figcaption>MoyaManjoi</figcaption></figure>\n<!-- /wp:image -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:05:44', '2020-07-19 11:05:44', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(47, 1, '2020-07-19 11:06:06', '2020-07-19 11:06:06', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming full-stack web development. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:image {\"id\":45,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/DSC_9413-3-678x1024.jpg\" alt=\"\" class=\"wp-image-45\"/><figcaption>Moya Manjoi</figcaption></figure>\n<!-- /wp:image -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:06:06', '2020-07-19 11:06:06', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(48, 1, '2020-07-19 11:08:41', '2020-07-19 11:08:41', '', '20200717_181114', '', 'inherit', 'open', 'closed', '', '20200717_181114', '', '', '2020-07-19 11:08:41', '2020-07-19 11:08:41', '', 2, 'http://mitul.xyz/wp-content/uploads/2020/07/20200717_181114.jpg', 0, 'attachment', 'image/jpeg', 0),
(49, 1, '2020-07-19 11:09:20', '2020-07-19 11:09:20', '', '20200717_181114-1', '', 'inherit', 'open', 'closed', '', '20200717_181114-1', '', '', '2020-07-19 11:09:20', '2020-07-19 11:09:20', '', 2, 'http://mitul.xyz/wp-content/uploads/2020/07/20200717_181114-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(50, 1, '2020-07-19 11:09:24', '2020-07-19 11:09:24', '', '20200717_181114-2', '', 'inherit', 'open', 'closed', '', '20200717_181114-2', '', '', '2020-07-19 11:09:24', '2020-07-19 11:09:24', '', 2, 'http://mitul.xyz/wp-content/uploads/2020/07/20200717_181114-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2020-07-19 11:11:10', '2020-07-19 11:11:10', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming full-stack web development. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:gallery {\"ids\":[50,45]} -->\n<figure class=\"wp-block-gallery columns-2 is-cropped\"><ul class=\"blocks-gallery-grid\"><li class=\"blocks-gallery-item\"><figure><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/20200717_181114-2-768x1024.jpg\" alt=\"\" data-id=\"50\" data-full-url=\"http://mitul.xyz/wp-content/uploads/2020/07/20200717_181114-2-scaled.jpg\" data-link=\"http://mitul.xyz/index.php/about/20200717_181114-2/\" class=\"wp-image-50\"/></figure></li><li class=\"blocks-gallery-item\"><figure><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/DSC_9413-3-678x1024.jpg\" alt=\"\" data-id=\"45\" data-full-url=\"http://mitul.xyz/wp-content/uploads/2020/07/DSC_9413-3-scaled.jpg\" data-link=\"http://mitul.xyz/index.php/about/moyamanjoi-4/\" class=\"wp-image-45\"/><figcaption class=\"blocks-gallery-item__caption\">MoyaManjoi</figcaption></figure></li></ul></figure>\n<!-- /wp:gallery --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:11:10', '2020-07-19 11:11:10', '', 2, 'http://mitul.xyz/index.php/2020/07/19/2-revision-v1/', 0, 'revision', '', 0),
(52, 1, '2020-07-19 11:15:43', '2020-07-19 11:15:43', 'http://mitul.xyz/wp-content/uploads/2020/07/cropped-20200717_181114-scaled-1.jpg', 'cropped-20200717_181114-scaled-1.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-20200717_181114-scaled-1-jpg', '', '', '2020-07-19 11:15:43', '2020-07-19 11:15:43', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/07/cropped-20200717_181114-scaled-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 1, '2020-07-19 11:16:00', '2020-07-19 11:16:00', 'http://mitul.xyz/wp-content/uploads/2020/07/cropped-20200717_181114-scaled-2.jpg', 'cropped-20200717_181114-scaled-2.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-20200717_181114-scaled-2-jpg', '', '', '2020-07-19 11:16:00', '2020-07-19 11:16:00', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/07/cropped-20200717_181114-scaled-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2020-07-19 11:19:54', '2020-07-19 11:19:54', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about his<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming full-stack web development. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 11:19:54', '2020-07-19 11:19:54', '', 2, 'http://mitul.xyz/2-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2020-07-19 13:30:26', '2020-07-19 13:30:26', '', '20200717_181114 (1)', '', 'inherit', 'open', 'closed', '', '20200717_181114-1-2', '', '', '2020-07-27 15:18:47', '2020-07-27 15:18:47', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/07/20200717_181114-1-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2020-07-19 13:34:55', '2020-07-19 13:34:55', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about my<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming full-stack web development. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-19 13:34:55', '2020-07-19 13:34:55', '', 2, 'http://mitul.xyz/2-revision-v1/', 0, 'revision', '', 0),
(62, 1, '2020-07-19 14:20:25', '2020-07-19 14:20:25', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু বারবার window পরিবর্তন করা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৪। <strong>LastPass</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>পাসওয়ার্ড ম্যানেজমেন্ট এপ্লিকেশন। বিভিন্ন ওয়েবসাইট এ আপনার বিভিন্ন পাসওয়ার্ড দিযে থাকেন। কয়েকদিন পর অন্যসব খাওয়ার সাথে পাসওয়ার্ড ও খেয়ে ফেলেন যদিনা রেগুলার ব্যবহার করে  থাকেন। এরপর রিকোভার করা ছাড়া উপায় থাকে না। এই প্যারা থেকে মুক্তি দেওয়ার জন্য LastPass . একটা জায়গায় সব পাসওয়ার্ড থাকবে আর থাকবে একটা মাস্টার পাসওয়ার্ড। মাস্টার পাসওয়ার্ড মনে রাখলেই সব অন্য পাসওয়ার্ড আপনি  পেয়ে যাবেন। সিকিউর নিয়ে ভয় পাওয়ার তেমন কোনো কারণ নেই, এটি অনেক ট্রাষ্টেবল এপ্স। যেটি বিশ্বের ১কোটির বেশি মানুষ ব্যবহার করছে এবং রিভিউ বেশ ভালো। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>লিংকঃ <br><a href=\"https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd\" target=\"_blank\" rel=\"noreferrer noopener\">https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd </a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৫।  <strong>Checker Plus For Gmail</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>মেইল নোটিফিকেশন এর জন্য বেশ চমৎকার এক্সটেনশন এটি।  একাধিক ইমেল একাউন্ট মেইন্টেন করতে পারবেন সহজে।  <br><br>লিংক :<br><a href=\"https://chrome.google.com/webstore/detail/checker-plus-for-gmail/oeopbcgkkoapgobdbedcemjljbihmemj?hl=en\" target=\"_blank\" rel=\"noreferrer noopener\">https://chrome.google.com/webstore/detail/checker-plus-for-gmail/oeopbcgkkoapgobdbedcemjljbihmemj?hl=en </a></p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'publish', 'open', 'open', '', '%e0%a7%ab%e0%a6%9f%e0%a6%bf-%e0%a6%9a%e0%a6%ae%e0%a7%8e%e0%a6%95%e0%a6%be%e0%a6%b0-%e0%a6%95%e0%a7%8d%e0%a6%b0%e0%a7%8b%e0%a6%ae-%e0%a6%8f%e0%a6%95%e0%a7%8d%e0%a6%b8%e0%a6%9f%e0%a7%87%e0%a6%a8', '', '', '2021-01-31 15:54:43', '2021-01-31 15:54:43', '', 0, 'http://mitul.xyz/?p=62', 0, 'post', '', 0),
(63, 1, '2020-07-19 14:15:36', '2020-07-19 14:15:36', '', 'grammarly', '', 'inherit', 'open', 'closed', '', 'grammarly', '', '', '2020-07-19 14:15:36', '2020-07-19 14:15:36', '', 62, 'http://mitul.xyz/wp-content/uploads/2020/07/grammarly.png', 0, 'attachment', 'image/png', 0);
INSERT INTO `me_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(64, 1, '2020-07-19 14:20:25', '2020-07-19 14:20:25', '<!-- wp:paragraph -->\n<p>১।  Grammarly</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-07-19 14:20:25', '2020-07-19 14:20:25', '', 62, 'http://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(65, 1, '2020-07-19 14:22:12', '2020-07-19 14:22:12', '', 'acastro_200207_3900_chrome_0001.0.0', '', 'inherit', 'open', 'closed', '', 'acastro_200207_3900_chrome_0001-0-0', '', '', '2020-07-19 14:22:12', '2020-07-19 14:22:12', '', 62, 'http://mitul.xyz/wp-content/uploads/2020/07/acastro_200207_3900_chrome_0001.0.0.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2020-07-19 14:26:44', '2020-07-19 14:26:44', '<!-- wp:paragraph -->\n<p>১।  Grammarly</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-07-19 14:26:44', '2020-07-19 14:26:44', '', 62, 'http://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(68, 1, '2020-07-19 14:42:41', '2020-07-19 14:42:41', '<!-- wp:paragraph -->\n<p>১।  Grammarly</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>২। Nimbus</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon এ ক্লিক করলে সকল অপশন দেখা যাবে।</p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-07-19 14:42:41', '2020-07-19 14:42:41', '', 62, 'http://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(69, 1, '2020-07-19 14:43:47', '2020-07-19 14:43:47', '', 'extension', '', 'inherit', 'open', 'closed', '', 'extension', '', '', '2020-07-19 14:43:47', '2020-07-19 14:43:47', '', 62, 'http://mitul.xyz/wp-content/uploads/2020/07/extension.png', 0, 'attachment', 'image/png', 0),
(70, 1, '2020-07-19 14:44:49', '2020-07-19 14:44:49', '<!-- wp:paragraph -->\n<p>১।  Grammarly</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>২। Nimbus</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-07-19 14:44:49', '2020-07-19 14:44:49', '', 62, 'http://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(71, 1, '2020-07-19 14:58:15', '2020-07-19 14:58:15', '<!-- wp:paragraph -->\n<p>১।  Grammarly</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>২। Nimbus</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>৩। SessionBox</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি এপ্লিকেশনে একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি এপ্লিকেশন এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু এটা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার এপ্লিকেশন এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-07-19 14:58:15', '2020-07-19 14:58:15', '', 62, 'http://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(72, 1, '2020-07-19 14:59:57', '2020-07-19 14:59:57', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি এপ্লিকেশনে একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি এপ্লিকেশন এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু এটা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার এপ্লিকেশন এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-07-19 14:59:57', '2020-07-19 14:59:57', '', 62, 'http://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(73, 1, '2020-07-19 15:03:09', '2020-07-19 15:03:09', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু এটা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-07-19 15:03:09', '2020-07-19 15:03:09', '', 62, 'http://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(74, 1, '2020-07-19 15:11:22', '2020-07-19 15:11:22', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু এটা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->', '৩টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-07-19 15:11:22', '2020-07-19 15:11:22', '', 62, 'http://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(75, 1, '2020-07-19 15:39:08', '2020-07-19 15:39:08', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু বারবার window পরিবর্তন করা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->', '৩টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2020-07-19 15:39:08', '2020-07-19 15:39:08', '', 62, 'http://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(76, 1, '2020-07-27 15:09:28', '2020-07-27 15:09:28', '', 'hitokori', '', 'inherit', 'open', 'closed', '', 'hitokori', '', '', '2020-07-27 15:18:47', '2020-07-27 15:18:47', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/07/hitokori.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2020-07-27 15:18:30', '2020-07-27 15:18:30', '', 'gdsfgsdf', '', 'publish', 'closed', 'closed', '', 'gdsfgsdf', '', '', '2020-07-27 15:18:30', '2020-07-27 15:18:30', '', 0, 'http://mitul.xyz/?post_type=awl_filter_gallery&#038;p=77', 0, 'awl_filter_gallery', '', 0),
(79, 1, '2020-07-27 15:21:11', '2020-07-27 15:21:11', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about my<br>responsibility. I am always ready to learn new things to build my career in challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming full-stack web development. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:shortcode -->\n[PFG id=77]\n<!-- /wp:shortcode --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-07-27 15:21:11', '2020-07-27 15:21:11', '', 2, 'http://mitul.xyz/2-revision-v1/', 0, 'revision', '', 0),
(80, 1, '2020-07-27 15:26:26', '2020-07-27 15:26:26', '', 'unnamed', '', 'inherit', 'open', 'closed', '', 'unnamed', '', '', '2020-07-27 15:26:26', '2020-07-27 15:26:26', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/07/unnamed.png', 0, 'attachment', 'image/png', 0),
(81, 1, '2020-07-27 15:30:41', '2020-07-27 15:30:41', '', 'ing-2', '', 'inherit', 'open', 'closed', '', 'ing-2', '', '', '2020-07-27 15:30:41', '2020-07-27 15:30:41', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/07/ing-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(82, 1, '2020-07-27 15:32:47', '2020-07-27 15:32:47', '<!-- wp:shortcode -->\n[flagallery gid=all w=100%]\n<!-- /wp:shortcode -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Projects', '', 'publish', 'closed', 'closed', '', 'projects', '', '', '2020-07-28 14:22:06', '2020-07-28 14:22:06', '', 0, 'http://mitul.xyz/?page_id=82', 0, 'page', '', 0),
(83, 1, '2020-07-27 15:31:22', '2020-07-27 15:31:22', '<!-- wp:shortcode -->\n[gkit id=4]\n<!-- /wp:shortcode -->', 'Projects', '', 'inherit', 'closed', 'closed', '', '82-revision-v1', '', '', '2020-07-27 15:31:22', '2020-07-27 15:31:22', '', 82, 'http://mitul.xyz/82-revision-v1/', 0, 'revision', '', 0),
(84, 1, '2020-07-27 15:34:46', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-07-27 15:34:46', '0000-00-00 00:00:00', '', 0, 'http://mitul.xyz/?p=84', 1, 'nav_menu_item', '', 0),
(85, 1, '2020-07-27 15:36:12', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-07-27 15:36:12', '0000-00-00 00:00:00', '', 0, 'http://mitul.xyz/?p=85', 1, 'nav_menu_item', '', 0),
(86, 1, '2020-07-27 15:36:27', '0000-00-00 00:00:00', '', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-07-27 15:36:27', '0000-00-00 00:00:00', '', 0, 'http://mitul.xyz/?p=86', 1, 'nav_menu_item', '', 0),
(87, 1, '2020-07-27 15:37:27', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-07-27 15:37:27', '0000-00-00 00:00:00', '', 0, 'http://mitul.xyz/?p=87', 1, 'nav_menu_item', '', 0),
(88, 1, '2020-07-27 15:37:45', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-07-27 15:37:45', '0000-00-00 00:00:00', '', 0, 'http://mitul.xyz/?p=88', 1, 'nav_menu_item', '', 0),
(89, 1, '2020-07-27 15:38:36', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-07-27 15:38:36', '0000-00-00 00:00:00', '', 0, 'http://mitul.xyz/?p=89', 1, 'nav_menu_item', '', 0),
(90, 1, '2020-07-27 15:39:07', '2020-07-27 15:39:07', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2020-07-27 15:39:07', '2020-07-27 15:39:07', '', 0, 'http://mitul.xyz/?p=90', 1, 'nav_menu_item', '', 0),
(91, 1, '2020-07-27 15:39:07', '2020-07-27 15:39:07', ' ', '', '', 'publish', 'closed', 'closed', '', '91', '', '', '2020-07-27 15:39:07', '2020-07-27 15:39:07', '', 0, 'http://mitul.xyz/?p=91', 2, 'nav_menu_item', '', 0),
(92, 1, '2020-07-27 15:39:07', '2020-07-27 15:39:07', ' ', '', '', 'publish', 'closed', 'closed', '', '92', '', '', '2020-07-27 15:39:07', '2020-07-27 15:39:07', '', 0, 'http://mitul.xyz/?p=92', 3, 'nav_menu_item', '', 0),
(95, 1, '2020-07-28 14:11:05', '2020-07-28 14:11:05', '<!-- wp:shortcode -->\n[gkit id=4]\n<!-- /wp:shortcode -->\n\n<!-- wp:shortcode -->\n[flagallery gid=all w=100%]\n<!-- /wp:shortcode -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Projects', '', 'inherit', 'closed', 'closed', '', '82-revision-v1', '', '', '2020-07-28 14:11:05', '2020-07-28 14:11:05', '', 82, 'http://mitul.xyz/82-revision-v1/', 0, 'revision', '', 0),
(97, 1, '2020-07-28 14:22:06', '2020-07-28 14:22:06', '<!-- wp:shortcode -->\n[flagallery gid=all w=100%]\n<!-- /wp:shortcode -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Projects', '', 'inherit', 'closed', 'closed', '', '82-revision-v1', '', '', '2020-07-28 14:22:06', '2020-07-28 14:22:06', '', 82, 'http://mitul.xyz/82-revision-v1/', 0, 'revision', '', 0),
(99, 1, '2020-07-28 14:28:55', '2020-07-28 14:28:55', '<!-- wp:shortcode -->\n[flagallery gid=all w=100%]\n<!-- /wp:shortcode -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Projects', '', 'inherit', 'closed', 'closed', '', '82-autosave-v1', '', '', '2020-07-28 14:28:55', '2020-07-28 14:28:55', '', 82, 'http://mitul.xyz/82-autosave-v1/', 0, 'revision', '', 0),
(102, 1, '2020-08-15 17:05:19', '2020-08-15 17:05:19', '', '20200804_180959-01', '', 'inherit', 'open', 'closed', '', '20200804_180959-01', '', '', '2020-08-15 17:05:19', '2020-08-15 17:05:19', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/08/20200804_180959-01.jpeg', 0, 'attachment', 'image/jpeg', 0),
(104, 1, '2020-08-15 17:07:25', '2020-08-15 17:07:25', 'http://mitul.xyz/wp-content/uploads/2020/08/cropped-20200804_180959-01.jpeg', 'cropped-20200804_180959-01.jpeg', '', 'inherit', 'open', 'closed', '', 'cropped-20200804_180959-01-jpeg', '', '', '2020-08-15 17:07:25', '2020-08-15 17:07:25', '', 0, 'http://mitul.xyz/wp-content/uploads/2020/08/cropped-20200804_180959-01.jpeg', 0, 'attachment', 'image/jpeg', 0),
(118, 1, '2020-09-24 05:16:15', '2020-09-24 05:16:15', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about my<br>responsibility. I am always ready to learn new things to build my career in a challenging<br>and dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming a full-stack web developer. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development, and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:shortcode -->\n[PFG id=77]\n<!-- /wp:shortcode --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-09-24 05:16:15', '2020-09-24 05:16:15', '', 2, 'http://mitul.xyz/2-revision-v1/', 0, 'revision', '', 0),
(119, 1, '2020-09-24 05:24:39', '2020-09-24 05:24:39', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about my<br>responsibility. I am always ready to learn new things to build my career in a challenging<br>and dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming a full-stack web developer. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development, and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:code -->\n<pre class=\"wp-block-code\"><code>&lt;h1>Hello All&lt;/h1></code></pre>\n<!-- /wp:code -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:shortcode -->\n[PFG id=77]\n<!-- /wp:shortcode --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-09-24 05:24:39', '2020-09-24 05:24:39', '', 2, 'http://mitul.xyz/2-revision-v1/', 0, 'revision', '', 0),
(120, 1, '2020-09-24 05:25:39', '2020-09-24 05:25:39', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer who loves his work. Dedication and care about my<br>responsibility. I am always ready to learn new things to build my career in a challenging<br>and dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming a full-stack web developer. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development, and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:html -->\n<h1>Hello All</h1>\n<!-- /wp:html -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:shortcode -->\n[PFG id=77]\n<!-- /wp:shortcode --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-09-24 05:25:39', '2020-09-24 05:25:39', '', 2, 'http://mitul.xyz/2-revision-v1/', 0, 'revision', '', 0),
(121, 1, '2021-02-01 06:44:05', '2021-02-01 06:44:05', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am always ready to learn new things to build my career in a challenging<br>and the dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming a full-stack web developer. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development, and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:html -->\n<h1>Hello All</h1>\n<!-- /wp:html -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:shortcode -->\n[PFG id=77]\n<!-- /wp:shortcode --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-autosave-v1', '', '', '2021-02-01 06:44:05', '2021-02-01 06:44:05', '', 2, 'http://mitul.xyz/2-autosave-v1/', 0, 'revision', '', 0),
(123, 1, '2021-01-31 15:48:06', '2021-01-31 15:48:06', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু বারবার window পরিবর্তন করা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>৪। <strong>LastPass</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>পাসওয়ার্ড ম্যানেজমেন্ট এপ্লিকেশন। বিভিন্ন ওয়েবসাইট এ আপনার বিভিন্ন পাসওয়ার্ড দিযে থাকেন। কয়েকদিন পর অন্যসব খাওয়ার সাথে পাসওয়ার্ড ও খেয়ে ফেলেন যদিনা রেগুলার ব্যবহার করে  থাকেন। এরপর রিকোভার করা ছাড়া উপায় থাকে না। এই প্যারা থেকে মুক্তি দেওয়ার জন্য LastPass . একটা জায়গায় সব পাসওয়ার্ড থাকবে আর থাকবে একটা মাস্টার পাসওয়ার্ড। মাস্টার পাসওয়ার্ড মনে রাখলেই সব অন্য পাসওয়ার্ড আপনি  পেয়ে যাবেন। সিকিউর নিয়ে ভয় পাওয়ার কিছু নেই, এটি অনেক ট্রাষ্টেবল এপ্স। যেটি বিশ্বের ১কোটি মানুষ ব্যবহার করছে এবং রিভিউ বেশ ভালো। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>লিংকঃ <br>https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd </p>\n<!-- /wp:paragraph -->', '৪টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-01-31 15:48:06', '2021-01-31 15:48:06', '', 62, 'https://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `me_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(124, 1, '2021-01-31 15:51:23', '2021-01-31 15:51:23', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু বারবার window পরিবর্তন করা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>৪। <strong>LastPass</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>পাসওয়ার্ড ম্যানেজমেন্ট এপ্লিকেশন। বিভিন্ন ওয়েবসাইট এ আপনার বিভিন্ন পাসওয়ার্ড দিযে থাকেন। কয়েকদিন পর অন্যসব খাওয়ার সাথে পাসওয়ার্ড ও খেয়ে ফেলেন যদিনা রেগুলার ব্যবহার করে  থাকেন। এরপর রিকোভার করা ছাড়া উপায় থাকে না। এই প্যারা থেকে মুক্তি দেওয়ার জন্য LastPass . একটা জায়গায় সব পাসওয়ার্ড থাকবে আর থাকবে একটা মাস্টার পাসওয়ার্ড। মাস্টার পাসওয়ার্ড মনে রাখলেই সব অন্য পাসওয়ার্ড আপনি  পেয়ে যাবেন। সিকিউর নিয়ে ভয় পাওয়ার কিছু নেই, এটি অনেক ট্রাষ্টেবল এপ্স। যেটি বিশ্বের ১কোটি মানুষ ব্যবহার করছে এবং রিভিউ বেশ ভালো। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>লিংকঃ <br>https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>৫।  <strong>Checker Plus For Gmail</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>মেইল নোটিফিকেশন এর জন্য বেশ চমৎকার এক্সটেনশন এটি।  একাধিক ইমেল একাউন্ট মেইন্টেন করতে পারবেন সহজে।  <br><br>লিংক :<br>https://chrome.google.com/webstore/detail/checker-plus-for-gmail/oeopbcgkkoapgobdbedcemjljbihmemj?hl=en </p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-01-31 15:51:23', '2021-01-31 15:51:23', '', 62, 'https://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(125, 1, '2021-01-31 15:52:00', '2021-01-31 15:52:00', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু বারবার window পরিবর্তন করা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৪। <strong>LastPass</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>পাসওয়ার্ড ম্যানেজমেন্ট এপ্লিকেশন। বিভিন্ন ওয়েবসাইট এ আপনার বিভিন্ন পাসওয়ার্ড দিযে থাকেন। কয়েকদিন পর অন্যসব খাওয়ার সাথে পাসওয়ার্ড ও খেয়ে ফেলেন যদিনা রেগুলার ব্যবহার করে  থাকেন। এরপর রিকোভার করা ছাড়া উপায় থাকে না। এই প্যারা থেকে মুক্তি দেওয়ার জন্য LastPass . একটা জায়গায় সব পাসওয়ার্ড থাকবে আর থাকবে একটা মাস্টার পাসওয়ার্ড। মাস্টার পাসওয়ার্ড মনে রাখলেই সব অন্য পাসওয়ার্ড আপনি  পেয়ে যাবেন। সিকিউর নিয়ে ভয় পাওয়ার কিছু নেই, এটি অনেক ট্রাষ্টেবল এপ্স। যেটি বিশ্বের ১কোটি মানুষ ব্যবহার করছে এবং রিভিউ বেশ ভালো। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>লিংকঃ <br>https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৫।  <strong>Checker Plus For Gmail</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>মেইল নোটিফিকেশন এর জন্য বেশ চমৎকার এক্সটেনশন এটি।  একাধিক ইমেল একাউন্ট মেইন্টেন করতে পারবেন সহজে।  <br><br>লিংক :<br>https://chrome.google.com/webstore/detail/checker-plus-for-gmail/oeopbcgkkoapgobdbedcemjljbihmemj?hl=en </p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-01-31 15:52:00', '2021-01-31 15:52:00', '', 62, 'https://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(126, 1, '2021-01-31 15:53:19', '2021-01-31 15:53:19', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু বারবার window পরিবর্তন করা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৪। <strong>LastPass</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>পাসওয়ার্ড ম্যানেজমেন্ট এপ্লিকেশন। বিভিন্ন ওয়েবসাইট এ আপনার বিভিন্ন পাসওয়ার্ড দিযে থাকেন। কয়েকদিন পর অন্যসব খাওয়ার সাথে পাসওয়ার্ড ও খেয়ে ফেলেন যদিনা রেগুলার ব্যবহার করে  থাকেন। এরপর রিকোভার করা ছাড়া উপায় থাকে না। এই প্যারা থেকে মুক্তি দেওয়ার জন্য LastPass . একটা জায়গায় সব পাসওয়ার্ড থাকবে আর থাকবে একটা মাস্টার পাসওয়ার্ড। মাস্টার পাসওয়ার্ড মনে রাখলেই সব অন্য পাসওয়ার্ড আপনি  পেয়ে যাবেন। সিকিউর নিয়ে ভয় পাওয়ার কিছু নেই, এটি অনেক ট্রাষ্টেবল এপ্স। যেটি বিশ্বের ১কোটির বেশি মানুষ ব্যবহার করছে এবং রিভিউ বেশ ভালো। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>লিংকঃ <br>https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৫।  <strong>Checker Plus For Gmail</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>মেইল নোটিফিকেশন এর জন্য বেশ চমৎকার এক্সটেনশন এটি।  একাধিক ইমেল একাউন্ট মেইন্টেন করতে পারবেন সহজে।  <br><br>লিংক :<br>https://chrome.google.com/webstore/detail/checker-plus-for-gmail/oeopbcgkkoapgobdbedcemjljbihmemj?hl=en </p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-01-31 15:53:19', '2021-01-31 15:53:19', '', 62, 'https://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(127, 1, '2021-01-31 15:53:41', '2021-01-31 15:53:41', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু বারবার window পরিবর্তন করা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৪। <strong>LastPass</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>পাসওয়ার্ড ম্যানেজমেন্ট এপ্লিকেশন। বিভিন্ন ওয়েবসাইট এ আপনার বিভিন্ন পাসওয়ার্ড দিযে থাকেন। কয়েকদিন পর অন্যসব খাওয়ার সাথে পাসওয়ার্ড ও খেয়ে ফেলেন যদিনা রেগুলার ব্যবহার করে  থাকেন। এরপর রিকোভার করা ছাড়া উপায় থাকে না। এই প্যারা থেকে মুক্তি দেওয়ার জন্য LastPass . একটা জায়গায় সব পাসওয়ার্ড থাকবে আর থাকবে একটা মাস্টার পাসওয়ার্ড। মাস্টার পাসওয়ার্ড মনে রাখলেই সব অন্য পাসওয়ার্ড আপনি  পেয়ে যাবেন। সিকিউর নিয়ে ভয় পাওয়ার তেমন কোনো কারণ নেই, এটি অনেক ট্রাষ্টেবল এপ্স। যেটি বিশ্বের ১কোটির বেশি মানুষ ব্যবহার করছে এবং রিভিউ বেশ ভালো। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>লিংকঃ <br>https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৫।  <strong>Checker Plus For Gmail</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>মেইল নোটিফিকেশন এর জন্য বেশ চমৎকার এক্সটেনশন এটি।  একাধিক ইমেল একাউন্ট মেইন্টেন করতে পারবেন সহজে।  <br><br>লিংক :<br>https://chrome.google.com/webstore/detail/checker-plus-for-gmail/oeopbcgkkoapgobdbedcemjljbihmemj?hl=en </p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-01-31 15:53:41', '2021-01-31 15:53:41', '', 62, 'https://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(128, 1, '2021-01-31 15:54:40', '2021-01-31 15:54:40', '<!-- wp:heading -->\n<h2>১।  <strong>Grammarly</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>ইংরেজি বাক্যের ছোটখাট গ্রামার মিস্টেক কিংবা আরও সুন্দর প্রতিশব্দ ব্যবহার এর জন্য গ্রামারলি একটি চমৎকার এক্সটেনশন। এছাড়া কমা, ফুলস্টপ ইত্যাদি মিসইউস হলে গ্রামারলি আপনাকে নোটিফিকেশন দিবে। </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":63,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/grammarly-1024x338.png\" alt=\"\" class=\"wp-image-63\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>এড করাও খুব ই সোজা। আপনার ক্রোম ব্রাউজার ওপেন করে নিচের লিংকে প্রবেশ করুন। তারপর Add To Chrome এ ক্লিক করে আপনার ব্রাউজার এর সাথে যুক্ত করে নিন। ব্যাস, হয়ে গেলো।<br>লিংক -  <a href=\"https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen\">https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen</a> </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>২। <strong>Nimbus</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Nimbus আপনাকে ব্রাউজার এর মধ্যে কোনো একটা পার্ট কিংবা পুরো পেইজ সহ আরো অনেক অপশন দেয় স্ক্রিনশট নেওয়ার জন্য। স্ক্রিনশট নেওয়ার পর স্ক্রিনশট এ কোনো কিছু মার্ক করা, ক্রপ করা কিংবা কোনো কিছু লেখাসহ আরও অনেক কিছু করা যায়। এটাকে ব্রাউজার মিনিফটোশপ ও বলা যায়। এছাড়াও স্ক্রীনরেকর্ডিং এর মতো চমৎকার ফিচারও রয়েছে। এড করা আগের মতই, লিংকে এ গিয়ে শুধু Add To Chrome এ ক্লিক করে আপনার ব্রাউজারে এড করে নিবেন। <br>লিংক  - <a href=\"https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj\">https://chrome.google.com/webstore/detail/nimbus-screenshot-screen/bpconcjcammlapcogcnnelfmaeghhagj</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর ব্রাউজার এর রাইট  কর্নার এ Nimbus এর Icon (বাম দিক থেকে দ্বিতীয়টি) এ ক্লিক করলে সকল অপশন দেখা যাবে। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"id\":69,\"sizeSlug\":\"large\"} -->\n<figure class=\"wp-block-image size-large\"><img src=\"http://mitul.xyz/wp-content/uploads/2020/07/extension.png\" alt=\"\" class=\"wp-image-69\"/></figure>\n<!-- /wp:image -->\n\n<!-- wp:heading -->\n<h2>৩। <strong>SessionBox</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>সাধারণত একটা Tab এ একটি ওয়েবসাইট একের বেশি ইউজার লগইন করা যায় না। কিন্তু প্রায়সময় আমাদের একের অধিক ইউজার একটি ওয়েবসাইট এ লগইন করার প্রয়োজন পরে। এটার জন্য আমরা সাধারণত Icognito Window তে লগইন করে থাকি। কিন্তু বারবার window পরিবর্তন করা খুবই প্যারাদায়ক এবং সময়নস্ট হয়। আর SessionBox Extension আমাদের এই প্যারা থেকে মুক্তি দেয়।  <br>লিংক - <a href=\"https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig\">https://chrome.google.com/webstore/detail/sessionbox-free-multi-log/megbklhjamjbcafknkgmokldgolkdfig</a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>এড করার পর আপনি একটি ট্যাবে আপনার ওয়েবসাইট এ লগইন করুন। এরপর রাইট কর্নার থেকে SessionBox এর আইকন এ ক্লিক করলে ড্রপডাউন এ আপনার এপ্লিকেশন এর লিংক দেখতে পারবেন। লিংক এর পাশে প্লাস বাটনে ক্লিক করলে নতুন একটা ট্যাব ওপেন হবে। ওই ট্যাবে আপনি আপনার নতুন ইউজার দিয়ে লগইন করতে পারবেন। আপনাকে কষ্ট করে নতুন Window খোলার প্রয়োজন পড়বে না।</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৪। <strong>LastPass</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>পাসওয়ার্ড ম্যানেজমেন্ট এপ্লিকেশন। বিভিন্ন ওয়েবসাইট এ আপনার বিভিন্ন পাসওয়ার্ড দিযে থাকেন। কয়েকদিন পর অন্যসব খাওয়ার সাথে পাসওয়ার্ড ও খেয়ে ফেলেন যদিনা রেগুলার ব্যবহার করে  থাকেন। এরপর রিকোভার করা ছাড়া উপায় থাকে না। এই প্যারা থেকে মুক্তি দেওয়ার জন্য LastPass . একটা জায়গায় সব পাসওয়ার্ড থাকবে আর থাকবে একটা মাস্টার পাসওয়ার্ড। মাস্টার পাসওয়ার্ড মনে রাখলেই সব অন্য পাসওয়ার্ড আপনি  পেয়ে যাবেন। সিকিউর নিয়ে ভয় পাওয়ার তেমন কোনো কারণ নেই, এটি অনেক ট্রাষ্টেবল এপ্স। যেটি বিশ্বের ১কোটির বেশি মানুষ ব্যবহার করছে এবং রিভিউ বেশ ভালো। <br></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>লিংকঃ <br><a href=\"https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd\" target=\"_blank\" rel=\"noreferrer noopener\">https://chrome.google.com/webstore/detail/lastpass-free-password-ma/hdokiejnpimakedhajhdlcegeplioahd </a></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading -->\n<h2>৫।  <strong>Checker Plus For Gmail</strong></h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>মেইল নোটিফিকেশন এর জন্য বেশ চমৎকার এক্সটেনশন এটি।  একাধিক ইমেল একাউন্ট মেইন্টেন করতে পারবেন সহজে।  <br><br>লিংক :<br><a href=\"https://chrome.google.com/webstore/detail/checker-plus-for-gmail/oeopbcgkkoapgobdbedcemjljbihmemj?hl=en\" target=\"_blank\" rel=\"noreferrer noopener\">https://chrome.google.com/webstore/detail/checker-plus-for-gmail/oeopbcgkkoapgobdbedcemjljbihmemj?hl=en </a></p>\n<!-- /wp:paragraph -->', '৫টি চমৎকার ক্রোম এক্সটেনশন', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-01-31 15:54:40', '2021-01-31 15:54:40', '', 62, 'https://mitul.xyz/62-revision-v1/', 0, 'revision', '', 0),
(129, 1, '2021-02-01 06:48:58', '2021-02-01 06:48:58', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am passionate programmer and always ready to learn new things to build my career in a challenging and dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming a full-stack web developer. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development, and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:html -->\n<h1>Hello All</h1>\n<!-- /wp:html -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:shortcode -->\n[PFG id=77]\n<!-- /wp:shortcode --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-02-01 06:48:58', '2021-02-01 06:48:58', '', 2, 'https://mitul.xyz/2-revision-v1/', 0, 'revision', '', 0),
(130, 1, '2021-02-01 06:49:00', '2021-02-01 06:49:00', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer and always ready to learn new things to build my career in a challenging and dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming a full-stack web developer. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development, and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:html -->\n<h1>Hello All</h1>\n<!-- /wp:html -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:shortcode -->\n[PFG id=77]\n<!-- /wp:shortcode --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-02-01 06:49:00', '2021-02-01 06:49:00', '', 2, 'https://mitul.xyz/2-revision-v1/', 0, 'revision', '', 0),
(131, 1, '2021-02-01 06:49:26', '2021-02-01 06:49:26', '<!-- wp:paragraph {\"align\":\"left\"} -->\n<p class=\"has-text-align-left\">I am a passionate programmer and always ready to learn new things to build my career in a challenging and dynamic profession as well as to become a specialist in technical with committed &amp; dedicated people, which will help me to explore myself fully and realize my potential.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>I am working with PHP since 2018, Laravel since 2019, and JavaScript since 2020. <br>Now I’m learning REACT JS for becoming a full-stack web developer. My career started at Brain Station 23 as an Associate Software Engineer and my responsibility is web development, API development, and system analysis.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>After all, I strongly believe that confidence is the key to success. I can do anything that can be done by someone. I have a strong desire to build up my career in an ICT related profession.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"className\":\"is-style-default\"} -->\n<blockquote class=\"wp-block-quote is-style-default\"><p>If you tell the truth, you don\'t have to remember anything.</p><cite>―&nbsp;<strong>Mark Twain</strong></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>So many books, so little time.</p><cite>―&nbsp;<strong>Frank Zappa</strong><br></cite></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group -->\n\n<!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:group -->\n<div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"></div></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:group -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2021-02-01 06:49:26', '2021-02-01 06:49:26', '', 2, 'https://mitul.xyz/2-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `me_termmeta`
--

CREATE TABLE `me_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `me_terms`
--

CREATE TABLE `me_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_terms`
--

INSERT INTO `me_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Project', 'project', 0),
(3, 'Home', 'home', 0);

-- --------------------------------------------------------

--
-- Table structure for table `me_term_relationships`
--

CREATE TABLE `me_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_term_relationships`
--

INSERT INTO `me_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(31, 2, 0),
(32, 2, 0),
(62, 1, 0),
(90, 3, 0),
(91, 3, 0),
(92, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `me_term_taxonomy`
--

CREATE TABLE `me_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_term_taxonomy`
--

INSERT INTO `me_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'nav_menu', '', 0, 2),
(3, 3, 'nav_menu', '', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `me_usermeta`
--

CREATE TABLE `me_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_usermeta`
--

INSERT INTO `me_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Ikhtiar Mitul'),
(2, 1, 'first_name', 'Ikhtiar'),
(3, 1, 'last_name', 'Mitul'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'me_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'me_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'me_dashboard_quick_press_last_post_id', '122'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:11:\"103.4.146.0\";}'),
(19, 1, 'me_user-settings', 'libraryContent=browse'),
(20, 1, 'me_user-settings-time', '1594289600'),
(21, 1, 'nav_menu_recently_edited', '3'),
(22, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(23, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(25, 1, 'session_tokens', 'a:5:{s:64:\"f81ed1a01e57b0e8702f0add3bb2b861ac5394da8fc6d05a66bd4509b82749c6\";a:4:{s:10:\"expiration\";i:1612279894;s:2:\"ip\";s:14:\"37.111.219.109\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36\";s:5:\"login\";i:1612107094;}s:64:\"d2ac7a98a8d2a66673bd3a3f5ae8c6d3542f258dd2a61c01e9fcbae23b878b13\";a:4:{s:10:\"expiration\";i:1612333662;s:2:\"ip\";s:14:\"37.111.219.109\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36\";s:5:\"login\";i:1612160862;}s:64:\"5d92d82eca805db328a6f52af1c79516232f42da9296fc5c5b33ad8ab61b5e8f\";a:4:{s:10:\"expiration\";i:1612333676;s:2:\"ip\";s:14:\"37.111.219.109\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36\";s:5:\"login\";i:1612160876;}s:64:\"5cef7dc6a74a729176aee62a00076d681ab46b30b6fd3fff244c6d2d56fbe07a\";a:4:{s:10:\"expiration\";i:1612333694;s:2:\"ip\";s:14:\"37.111.219.109\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36\";s:5:\"login\";i:1612160894;}s:64:\"f961a28dccf97228b0ed8c9342bc4917b604f80a1b27fe4980d5a0f9eaa3f099\";a:4:{s:10:\"expiration\";i:1612446193;s:2:\"ip\";s:12:\"103.4.146.92\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36\";s:5:\"login\";i:1612273393;}}'),
(26, 1, 'closedpostboxes_flag-manage-gallery', 'a:0:{}'),
(27, 1, 'metaboxhidden_flag-manage-gallery', 'a:0:{}');

-- --------------------------------------------------------

--
-- Table structure for table `me_users`
--

CREATE TABLE `me_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `me_users`
--

INSERT INTO `me_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'mitulxyz_portfolio', '$P$Be6Z3C15HYhOt.2W7PR5Ez376XQZv2.', 'mitulxyz_portfolio', 'irmdmitul@gmail.com', 'http://mitul.xyz', '2020-07-09 09:54:59', '', 0, 'Ikhtiar Mitul');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `me_commentmeta`
--
ALTER TABLE `me_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `me_comments`
--
ALTER TABLE `me_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `me_crp_portfolios`
--
ALTER TABLE `me_crp_portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `me_crp_projects`
--
ALTER TABLE `me_crp_projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `me_flag_album`
--
ALTER TABLE `me_flag_album`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `me_flag_comments`
--
ALTER TABLE `me_flag_comments`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `ownerid` (`ownerid`);

--
-- Indexes for table `me_flag_gallery`
--
ALTER TABLE `me_flag_gallery`
  ADD PRIMARY KEY (`gid`);

--
-- Indexes for table `me_flag_pictures`
--
ALTER TABLE `me_flag_pictures`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `me_links`
--
ALTER TABLE `me_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `me_options`
--
ALTER TABLE `me_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `me_postmeta`
--
ALTER TABLE `me_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `me_posts`
--
ALTER TABLE `me_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `me_termmeta`
--
ALTER TABLE `me_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `me_terms`
--
ALTER TABLE `me_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `me_term_relationships`
--
ALTER TABLE `me_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `me_term_taxonomy`
--
ALTER TABLE `me_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `me_usermeta`
--
ALTER TABLE `me_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `me_users`
--
ALTER TABLE `me_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `me_commentmeta`
--
ALTER TABLE `me_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `me_comments`
--
ALTER TABLE `me_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `me_crp_portfolios`
--
ALTER TABLE `me_crp_portfolios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `me_crp_projects`
--
ALTER TABLE `me_crp_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `me_flag_album`
--
ALTER TABLE `me_flag_album`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `me_flag_comments`
--
ALTER TABLE `me_flag_comments`
  MODIFY `cid` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `me_flag_gallery`
--
ALTER TABLE `me_flag_gallery`
  MODIFY `gid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `me_flag_pictures`
--
ALTER TABLE `me_flag_pictures`
  MODIFY `pid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `me_links`
--
ALTER TABLE `me_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `me_options`
--
ALTER TABLE `me_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5401;

--
-- AUTO_INCREMENT for table `me_postmeta`
--
ALTER TABLE `me_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;

--
-- AUTO_INCREMENT for table `me_posts`
--
ALTER TABLE `me_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `me_termmeta`
--
ALTER TABLE `me_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `me_terms`
--
ALTER TABLE `me_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `me_term_taxonomy`
--
ALTER TABLE `me_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `me_usermeta`
--
ALTER TABLE `me_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `me_users`
--
ALTER TABLE `me_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
