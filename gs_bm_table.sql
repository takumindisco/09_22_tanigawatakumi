-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2019 年 3 朁E01 日 01:54
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_f02_db22`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` text NOT NULL,
  `comment` text NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `indate`) VALUES
(1, 'お金2.0', 'https://product.rakuten.co.jp/product/-/6bd1c397a3d6792821b2db22507de45a/?scid=s_kwo_2014test', '佐藤航陽', '2019-02-07 23:13:02'),
(2, '学問のすすめ', 'https://books.rakuten.co.jp/rb/5974845/', '福沢諭吉 著\r\n齋藤孝 訳', '2019-02-07 23:19:45'),
(3, 'プログラマの数学', 'https://books.rakuten.co.jp/rb/15231057/', '結城浩 著', '2019-02-07 23:20:49'),
(4, 'リーン スタートアップ', 'https://books.rakuten.co.jp/rb/11613723/', 'エリック・リース（井口耕二 訳・伊藤穣一 解説）', '2019-02-07 23:22:20'),
(6, '考具', 'https://books.rakuten.co.jp/rb/1542771/', '加藤昌治', '2019-02-07 23:25:07'),
(7, '「感情」から書く脚本術', 'https://books.rakuten.co.jp/rb/13858417/', 'カール・イグレシアス 著（島内哲朗 訳）', '2019-02-07 23:26:25'),
(8, '起業の科学　スタートアップサイエンス', 'https://books.rakuten.co.jp/rb/15109592/', '田所雅之 ', '2019-02-07 23:27:19'),
(9, 'おうちで学べるプログラミングのきほん', 'https://books.rakuten.co.jp/rb/12289806/', '河村進', '2019-02-07 23:28:13'),
(10, '今いるメンバーで「大金星」を挙げるチームの法則', 'https://books.rakuten.co.jp/rb/11908189/', '仲山進也', '2019-02-07 23:29:59'),
(11, '宇宙兄弟　「完璧なリーダー」は、もういらない。', 'https://books.rakuten.co.jp/rb/15350895/', '長尾彰', '2019-02-07 23:30:42'),
(12, 'さあ、才能に目覚めよう！', 'https://books.rakuten.co.jp/rb/1397867/', 'マーカス・バッキンガム', '2019-02-07 23:31:38'),
(13, 'ザグを探せ！', 'https://books.rakuten.co.jp/rb/6191247/', 'マーティ・ニューマイヤー', '2019-02-07 23:32:22'),
(16, 'あいお', 'biybiqnetb', 'おいふおうううううう', '2019-02-28 23:02:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
