-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017 年 11 月 03 日 19:13
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `indate`) VALUES
(1, 'ワンパターンとは言わせない! 年中行事のデザイン', 'https://www.amazon.co.jp/gp/product/4756247679/ref=ox_sc_act_title_1?ie=UTF8&psc=1&smid=A61HG86J2IO6B', '季節訴求の時に参考になりそう', '2017-11-04 01:08:25'),
(2, 'これからのSEO内部対策 本格講座', 'https://www.amazon.co.jp/dp/4798049522/ref=wl_it_dp_o_pC_nS_ttl?_encoding=UTF8&colid=1NWP1MAN9KVCI&coliid=IJSZT0GPQJASO', '最低限のSEO知識用', '2017-11-04 01:09:19'),
(3, 'Graphic Design Theory - グラフィックデザイナーたちの〈理論〉', 'https://www.amazon.co.jp/Graphic-Design-Theory-グラフィックデザイナーたちの-理論-ヘレン-アームストロング/dp/4802510608/ref=tmm_hrd_swatch_0?_encoding=UTF8&qid=&sr=', 'デザインが技術でしかないのなら、デザインは必要とされても、デザイナーは必要とされなくなる。', '2017-11-04 01:13:49'),
(4, 'パーフェクトPHP', 'https://www.amazon.co.jp/dp/B00P0UDWQY/ref=wl_it_dp_o_pC_nS_ttl?_encoding=UTF8&colid=1NWP1MAN9KVCI&coliid=I2NI4GWC11V8XJ', '近いうちに読めるように', '2017-11-04 01:15:17');

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
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
