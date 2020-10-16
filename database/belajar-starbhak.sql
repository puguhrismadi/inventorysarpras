-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 16, 2020 at 03:40 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar-starbhak`
--

-- --------------------------------------------------------

--
-- Table structure for table `alats`
--

CREATE TABLE `alats` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama_alat` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kategori_alat` int(11) DEFAULT NULL,
  `tgl_pembelian` date DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `is_habispakai` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `satuan` int(11) DEFAULT NULL,
  `spesifikasi` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tahun_alat` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_takhabispakai` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `gambar` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `archieved` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `alats`
--

INSERT INTO `alats` (`id`, `nama_alat`, `kategori_alat`, `tgl_pembelian`, `qty`, `is_habispakai`, `created_at`, `updated_at`, `satuan`, `spesifikasi`, `tahun_alat`, `is_takhabispakai`, `deleted_at`, `gambar`, `keterangan`, `archieved`) VALUES
(1, 'Printer L805', 10, '2020-08-10', 1, 0, '2020-10-12 04:49:56', '2020-10-12 04:50:52', 1, 'printer A4', '2019', 1, NULL, '[\"alats\\/October2020\\/jqpdK81KnIXdzZ4vKmPB.png\",\"alats\\/October2020\\/KdWhj6tkFfhdSaQuYI5o.png\"]', NULL, NULL),
(2, 'Meja Guru', 16, '2018-09-04', 40, 0, '2020-10-12 10:00:13', '2020-10-12 10:00:13', 1, 'Meja Kayu', '2018', 1, NULL, NULL, 'Gambar belum di foto', NULL),
(3, 'Meja Siswa', 17, '2018-08-07', 200, 0, '2020-10-12 10:01:28', '2020-10-12 10:01:28', 1, 'Meja Kayu kaki alumunium', '2018', 1, NULL, NULL, NULL, NULL),
(4, 'Bangku Guru', 18, '2018-08-06', 40, 0, '2020-10-12 10:02:38', '2020-10-12 10:02:38', 1, 'Kantor', '2015', 1, NULL, NULL, 'beli second', NULL),
(5, 'Bangku Siswa', 19, '2018-04-11', 400, 0, '2020-10-12 10:03:55', '2020-10-12 10:03:55', 1, 'bangku alumunium cat hijau', '2018', 1, NULL, NULL, NULL, NULL),
(6, 'Papan Tulis', 20, '2018-08-22', 40, 0, '2020-10-12 10:04:48', '2020-10-12 10:04:48', 1, 'acrylic', '2018', 1, NULL, NULL, NULL, NULL),
(7, 'Layar Projector', 21, '2018-09-12', 20, 0, '2020-10-12 10:08:10', '2020-10-12 10:08:10', 1, NULL, '2018', 1, NULL, NULL, NULL, NULL),
(8, 'AC', 22, '2018-10-09', 40, 0, '2020-10-12 10:09:26', '2020-10-12 10:09:26', 1, NULL, '2018', 1, NULL, NULL, 'none', NULL),
(9, 'Lampu', 23, '2018-11-28', 85, 1, '2020-10-12 10:10:44', '2020-10-12 10:10:44', 1, NULL, '2019', 0, NULL, NULL, NULL, NULL),
(10, 'Speaker', 14, '2016-06-16', 60, 0, '2020-10-12 10:12:15', '2020-10-12 10:12:15', 1, 'All', '2018', 1, NULL, NULL, NULL, NULL),
(11, 'Switch / Router Jaringan', 9, '2018-09-04', 40, 0, '2020-10-12 10:14:02', '2020-10-12 10:14:02', 1, 'Router Mikrotik', '2016', 1, NULL, NULL, NULL, NULL),
(12, 'Jam Dinding', 24, '2018-07-03', 50, 0, '2020-10-12 10:15:01', '2020-10-12 10:15:01', 1, NULL, '2019', 1, NULL, NULL, NULL, NULL),
(13, 'Stop Kontak', 25, '2020-10-07', 200, 0, '2020-10-12 10:17:31', '2020-10-12 10:17:31', 1, NULL, '2020', 1, NULL, NULL, NULL, NULL),
(14, 'Vas Bunga', 26, '2020-10-13', 60, 0, '2020-10-12 10:18:30', '2020-10-12 10:18:30', 1, NULL, '2019', 1, NULL, NULL, NULL, NULL),
(15, 'Saklar Lampu', 27, '2020-10-01', 50, 0, '2020-10-12 10:19:24', '2020-10-12 10:19:24', 1, NULL, '2020', 1, NULL, NULL, NULL, NULL),
(16, 'Gambar Pres / Wapres / Garuda', 28, '2018-04-27', 120, 0, '2020-10-12 10:20:49', '2020-10-12 10:20:49', 1, NULL, '2018', 1, NULL, NULL, NULL, NULL),
(17, 'Box Container', 29, '2019-08-07', 40, 0, '2020-10-12 10:22:17', '2020-10-12 10:22:17', 1, NULL, '2019', 1, NULL, NULL, NULL, NULL),
(18, 'Gorden', 30, '2016-09-06', 210, 0, '2020-10-12 10:24:31', '2020-10-12 10:24:31', 1, NULL, '2016', 1, NULL, NULL, NULL, NULL),
(19, 'Taplak Meja', 31, '2016-10-13', 50, 0, '2020-10-12 10:26:27', '2020-10-12 10:26:27', 1, NULL, '2016', 1, NULL, NULL, NULL, NULL),
(20, 'Gantungan Capstock', 32, '2019-08-12', 60, 0, '2020-10-12 10:28:04', '2020-10-12 10:28:04', 1, NULL, '2016', 1, NULL, NULL, NULL, NULL),
(21, 'Jendela Sliding', 43, '2018-08-02', 50, 0, '2020-10-13 23:08:45', '2020-10-13 23:08:45', 3, 'Alumunium', '2018', 1, NULL, NULL, NULL, NULL),
(22, 'Pintu Alumunium', 44, '2015-10-05', 40, 0, '2020-10-13 23:10:24', '2020-10-13 23:10:24', 1, NULL, '2015', 1, NULL, NULL, NULL, NULL),
(23, 'Papan Pengumuman Acrylic', 33, '2018-10-05', 1, 0, '2020-10-13 23:15:13', '2020-10-13 23:15:13', 1, NULL, '2018', 1, NULL, NULL, NULL, NULL),
(24, 'Sapu Ijuk', 34, '2019-10-14', 100, 1, '2020-10-13 23:18:00', '2020-10-13 23:18:00', 1, 'Ijuk', '2019', 0, NULL, NULL, NULL, NULL),
(25, 'Kain Pel', 35, '2018-08-02', 50, 0, '2020-10-13 23:21:14', '2020-10-13 23:21:14', 1, NULL, NULL, 1, NULL, NULL, NULL, NULL),
(26, 'Ember Pel', 36, '2018-10-06', 40, 0, '2020-10-13 23:23:19', '2020-10-13 23:23:19', 1, 'anti pecah hitam', '2018', 1, NULL, NULL, NULL, NULL),
(27, 'Pengki', 37, '2018-10-05', 40, 0, '2020-10-13 23:28:01', '2020-10-13 23:28:01', 1, NULL, '2018', 1, NULL, NULL, NULL, NULL),
(28, 'Tempat sampah', 38, '2020-10-05', 20, 0, '2020-10-13 23:29:33', '2020-10-13 23:29:33', 1, NULL, '2020', 1, NULL, NULL, NULL, NULL),
(29, 'Kemoceng', 39, '2016-10-07', 40, 0, '2020-10-13 23:31:02', '2020-10-13 23:31:02', 1, NULL, '2015', 1, NULL, NULL, NULL, NULL),
(30, 'Tabung Pemadam Api', 40, '2019-08-02', 30, 1, '2020-10-13 23:33:01', '2020-10-13 23:33:01', 1, NULL, '2019', 0, NULL, NULL, NULL, NULL),
(31, 'Rak Buku', 41, '2019-10-13', 40, 0, '2020-10-13 23:34:42', '2020-10-13 23:34:42', 1, 'Kayu Custom', '2019', 1, NULL, NULL, NULL, NULL),
(32, 'Box Panel Listrik', 42, NULL, 40, 0, '2020-10-13 23:37:13', '2020-10-13 23:37:13', 1, NULL, '2015', 1, NULL, NULL, NULL, NULL),
(33, 'Sabun Sunlight', 45, '2020-10-06', 40, 1, '2020-10-15 18:17:38', '2020-10-15 18:17:38', 1, 'sunlight', '2020', 0, NULL, NULL, 'none', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2020-09-28 21:11:59', '2020-09-28 21:11:59'),
(2, NULL, 1, 'Category 2', 'category-2', '2020-09-28 21:11:59', '2020-09-28 21:11:59');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 7, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 7, 'nama_alat', 'text', 'Nama Peralatan / Perlengkapan', 0, 1, 1, 1, 1, 1, '{}', 2),
(58, 7, 'kategori_alat', 'text', 'Kategori Peralatan / Perlengkapan', 0, 1, 1, 1, 1, 1, '{}', 3),
(59, 7, 'tgl_pembelian', 'date', 'Tgl Pembelian', 0, 1, 1, 1, 1, 1, '{}', 5),
(60, 7, 'qty', 'text', 'Jumlah', 0, 1, 1, 1, 1, 1, '{}', 6),
(62, 7, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 13),
(63, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(65, 8, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(66, 8, 'namakategorialat', 'text', 'Nama kategori alat', 0, 1, 1, 1, 1, 1, '{}', 2),
(67, 8, 'keterangan', 'text_area', 'Keterangan', 0, 1, 1, 1, 1, 1, '{}', 3),
(68, 7, 'alat_belongsto_kategorialat_relationship', 'relationship', 'Kategori Peralatan / Perlengkapan', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Kategorialat\",\"table\":\"kategorialats\",\"type\":\"belongsTo\",\"column\":\"kategori_alat\",\"key\":\"id\",\"label\":\"namakategorialat\",\"pivot_table\":\"alats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(69, 7, 'spesifikasi', 'text_area', 'Spesifikasi', 0, 1, 1, 1, 1, 1, '{}', 9),
(70, 7, 'tahun_alat', 'number', 'Tahun Alat', 0, 1, 1, 1, 1, 1, '{}', 12),
(71, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(72, 9, 'nama_ruang', 'text', 'Nama Ruang', 0, 1, 1, 1, 1, 1, '{}', 2),
(73, 9, 'deskripsi_singkat', 'text', 'Deskripsi Singkat', 0, 1, 1, 1, 1, 1, '{}', 3),
(74, 9, 'luas_ruang', 'text', 'Luas Ruang', 0, 1, 1, 1, 1, 1, '{}', 4),
(75, 9, 'nomor_registrasi_ruang', 'text', 'Nomor Registrasi Ruang', 0, 1, 1, 1, 1, 1, '{}', 5),
(76, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(77, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(78, 9, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 8),
(79, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(80, 12, 'ruang_id', 'text', 'Ruang Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(81, 12, 'alat_id', 'text', 'Alat Id', 0, 1, 1, 1, 1, 1, '{}', 4),
(82, 12, 'sarana_id', 'text', 'Sarana Id', 0, 1, 1, 1, 1, 1, '{}', 7),
(83, 12, 'jumlah_alat', 'text', 'Jumlah Alat', 0, 1, 1, 1, 1, 1, '{}', 6),
(84, 12, 'jumlah_sarana', 'text', 'Jumlah Sarana', 0, 1, 1, 1, 1, 1, '{}', 9),
(85, 12, 'kondisi_baik', 'checkbox', 'Kondisi Baik', 0, 1, 1, 1, 1, 1, '{\"on\":\"Kondisi Baik\",\"off\":\"x\",\"checked\":true}', 10),
(86, 12, 'kondisi_rusakringan', 'checkbox', 'Kondisi Rusak Ringan', 0, 1, 1, 1, 1, 1, '{\"on\":\"Kondisi Rusak Ringan\",\"off\":\"x\",\"checked\":true}', 11),
(87, 12, 'kondisi_rusakberat', 'checkbox', 'Kondisi Rusak Berat', 0, 1, 1, 1, 1, 1, '{\"on\":\"Kondisi Rusak Berat\",\"off\":\"x\",\"checked\":true}', 12),
(88, 12, 'keterangan', 'text_area', 'Keterangan', 0, 1, 1, 1, 1, 1, '{}', 13),
(89, 12, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 14),
(90, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 15),
(91, 12, 'inventory_belongsto_ruang_relationship', 'relationship', 'ruangs', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Ruang\",\"table\":\"ruangs\",\"type\":\"belongsTo\",\"column\":\"ruang_id\",\"key\":\"id\",\"label\":\"nama_ruang\",\"pivot_table\":\"alats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(92, 12, 'inventory_belongsto_alat_relationship', 'relationship', 'Nama / Kategori Alat', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Alat\",\"table\":\"alats\",\"type\":\"belongsTo\",\"column\":\"alat_id\",\"key\":\"id\",\"label\":\"nama_alat\",\"pivot_table\":\"alats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 5),
(119, 7, 'is_habispakai', 'checkbox', 'Habis Pakai', 0, 1, 1, 1, 1, 1, '{\"on\":\"Habis Pakai\",\"off\":\"x\",\"checked\":true}', 10),
(120, 7, 'satuan', 'text', 'Satuan', 0, 0, 1, 1, 1, 1, '{}', 7),
(121, 7, 'is_takhabispakai', 'checkbox', 'Tak Habis Pakai', 0, 1, 1, 1, 1, 1, '{\"on\":\"Tak Habis Pakai\",\"off\":\"x\",\"checked\":true}', 11),
(122, 7, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 1, '{}', 16),
(123, 17, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(124, 17, 'nama_satuan_barang', 'text', 'Nama Satuan Barang / Alat / Sarana', 0, 1, 1, 1, 1, 1, '{}', 2),
(125, 17, 'nama_singkat_satuan', 'text', 'Nama Singkat Satuan', 0, 1, 1, 1, 1, 1, '{}', 3),
(126, 17, 'keterangan', 'text_area', 'Keterangan', 0, 1, 1, 1, 1, 1, '{}', 4),
(127, 17, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 5),
(128, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(129, 7, 'alat_belongsto_satuan_relationship', 'relationship', 'satuan', 0, 0, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Satuan\",\"table\":\"satuans\",\"type\":\"belongsTo\",\"column\":\"satuan\",\"key\":\"id\",\"label\":\"nama_singkat_satuan\",\"pivot_table\":\"alats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(130, 7, 'gambar', 'multiple_images', 'Gambar', 0, 1, 1, 1, 1, 1, '{}', 15),
(131, 7, 'keterangan', 'text_area', 'Keterangan', 0, 0, 1, 1, 1, 1, '{}', 17),
(132, 7, 'archieved', 'checkbox', 'Archieved', 0, 0, 1, 1, 0, 0, '{\"on\":\"Di Arsipkan\",\"off\":\"x\",\"checked\":false}', 18),
(133, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 0, 0, 0, 1, '{}', 4),
(134, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(135, 8, 'is_habispakai', 'checkbox', 'Barang Habis pakai', 0, 1, 1, 1, 1, 1, '{\"on\":\"Habis Pakai\",\"off\":\"x\",\"checked\":true}', 6),
(136, 8, 'is_takhabispakai', 'checkbox', 'Barang Tidak Habis Pakai', 0, 1, 1, 1, 1, 1, '{\"on\":\"Tdk.Habis Pakai\",\"off\":\"x\",\"checked\":true}', 7),
(137, 18, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(138, 18, 'ruang_id', 'text', 'Ruang Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(139, 18, 'alat_id', 'text', 'Nama Alat', 0, 1, 1, 1, 1, 1, '{}', 4),
(140, 18, 'jumlah', 'number', 'Jumlah', 0, 1, 1, 1, 1, 1, '{}', 6),
(141, 18, 'kondisi_baik', 'checkbox', 'Kondisi Baik', 0, 1, 1, 1, 1, 1, '{\"on\":\"Baik\",\"off\":\"x\",\"checked\":true}', 7),
(142, 18, 'kondisi_rusak_ringan', 'checkbox', 'Kondisi Rusak Ringan', 0, 1, 1, 1, 1, 1, '{\"on\":\"Rusak Ringan\",\"off\":\"x\",\"checked\":false}', 8),
(143, 18, 'kondisi_rusak_berat', 'checkbox', 'Kondisi Rusak Berat', 0, 1, 1, 1, 1, 1, '{\"on\":\"Rusak Berat\",\"off\":\"x\",\"checked\":false}', 9),
(144, 18, 'keterangan', 'text_area', 'Keterangan', 0, 1, 1, 1, 1, 1, '{}', 10),
(145, 18, 'archieved', 'checkbox', 'Archieved', 0, 0, 1, 1, 1, 1, '{\"on\":\"Arsipkan\",\"off\":\"x\",\"checked\":false}', 11),
(146, 18, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, '{}', 12),
(147, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 15),
(148, 18, 'inventarisruang_belongsto_alat_relationship', 'relationship', 'Nama Alat / Perlengkapan', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Alat\",\"table\":\"alats\",\"type\":\"belongsTo\",\"column\":\"alat_id\",\"key\":\"id\",\"label\":\"nama_alat\",\"pivot_table\":\"alats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 5),
(149, 18, 'inventarisruang_belongsto_ruang_relationship', 'relationship', 'Nama Ruang', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Ruang\",\"table\":\"ruangs\",\"type\":\"belongsTo\",\"column\":\"ruang_id\",\"key\":\"id\",\"label\":\"nama_ruang\",\"pivot_table\":\"alats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(150, 19, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(151, 19, 'tahun_ajaran', 'text', 'Tahun Ajaran', 0, 1, 1, 1, 1, 1, '{}', 2),
(152, 19, 'is_active', 'checkbox', 'Is Active', 0, 1, 1, 1, 1, 1, '{\"on\":\"On\",\"off\":\"Off\",\"checked\":true}', 3),
(153, 19, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, '{}', 4),
(154, 19, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(155, 18, 'inventarisruang_hasone_tahunajaran_relationship', 'relationship', 'Tahun Pelajaran', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Tahunajaran\",\"table\":\"tahunajarans\",\"type\":\"belongsTo\",\"column\":\"tahunajaran_id\",\"key\":\"id\",\"label\":\"tahun_ajaran\",\"pivot_table\":\"alats\",\"pivot\":\"0\",\"taggable\":\"0\"}', 14),
(157, 18, 'tahunajaran_id', 'text', 'Tahunajaran Id', 0, 1, 1, 1, 1, 1, '{}', 12),
(158, 18, 'is_alat_kebersihan', 'checkbox', 'Termasuk Alat Kebersihan', 0, 0, 1, 1, 1, 1, '{\"on\":\"Alat Kebersihan\",\"off\":\"x\",\"checked\":false}', 13),
(159, 9, 'keterangan', 'text_area', 'Keterangan', 0, 1, 1, 1, 1, 1, '{}', 9);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2020-09-28 21:11:55', '2020-09-28 21:11:55'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2020-09-28 21:11:55', '2020-09-28 21:11:55'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2020-09-28 21:11:55', '2020-09-28 21:11:55'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2020-09-28 21:11:59', '2020-09-28 21:11:59'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(7, 'alats', 'alats', '[Beli/Rekap] Peralatan Dan Perlengkapan', '[Beli/Rekap] Peralatan Dan Perlengkapan', 'voyager-folder', 'App\\Models\\Alat', NULL, NULL, 'Tabel Pendataan Barang', 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-28 21:36:36', '2020-10-12 09:57:22'),
(8, 'kategorialats', 'kategorialats', 'Kategori Alat / Perlengkapan / Barang', 'Kategori Alat / Perlengkapan / Barang', 'voyager-folder', 'App\\Models\\Kategorialat', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-10-07 19:02:31', '2020-10-15 18:14:34'),
(9, 'ruangs', 'ruangs', 'Ruang', 'Ruangs', 'voyager-folder', 'App\\Models\\Ruang', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-10-07 19:13:02', '2020-10-15 17:59:43'),
(11, 'inventorys', 'inventorys', 'Inventory', 'Inventories', 'voyager-logbook', 'App\\Models\\Inventory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2020-10-07 19:22:31', '2020-10-07 19:22:31'),
(12, 'inventories', 'inventories', 'Inventory', 'Inventories', 'voyager-logbook', 'App\\Models\\Inventory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-10-07 19:26:30', '2020-10-07 19:43:28'),
(17, 'satuans', 'satuans', 'Satuan Alat / Barang / Sarana', 'Daftar Satuan Alat / Barang / Sarana', 'voyager-tag', 'App\\Models\\Satuan', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2020-10-12 04:24:27', '2020-10-12 04:24:27'),
(18, 'inventarisruangs', 'inventarisruangs', 'Inventaris Barang di Ruangan', 'Inventaris Barang di Ruangan', 'voyager-shop', 'App\\Models\\Inventarisruang', NULL, 'App\\Http\\Controllers\\InventarisruangController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-10-12 09:27:09', '2020-10-13 22:59:36'),
(19, 'tahunajarans', 'tahunajarans', 'Tahun Pelajaran', 'Tahun Pelajaran', 'voyager-rocket', 'App\\Models\\Tahunajaran', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2020-10-12 10:37:34', '2020-10-12 10:37:34');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inventarisruangs`
--

CREATE TABLE `inventarisruangs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ruang_id` int(11) DEFAULT NULL,
  `alat_id` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `kondisi_baik` int(11) DEFAULT NULL,
  `kondisi_rusak_ringan` int(11) DEFAULT NULL,
  `kondisi_rusak_berat` int(11) DEFAULT NULL,
  `keterangan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `archieved` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tahunajaran_id` int(11) DEFAULT NULL,
  `is_alat_kebersihan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inventarisruangs`
--

INSERT INTO `inventarisruangs` (`id`, `ruang_id`, `alat_id`, `jumlah`, `kondisi_baik`, `kondisi_rusak_ringan`, `kondisi_rusak_berat`, `keterangan`, `archieved`, `created_at`, `updated_at`, `tahunajaran_id`, `is_alat_kebersihan`) VALUES
(1, 1, 2, 1, 1, 0, 0, NULL, 0, '2020-10-12 18:14:01', '2020-10-13 22:50:50', 1, NULL),
(2, 1, 3, 20, 1, 0, 0, NULL, 0, '2020-10-12 18:19:14', '2020-10-13 22:47:49', 1, NULL),
(3, 1, 4, 1, 1, 0, 0, NULL, 0, '2020-10-13 21:57:57', '2020-10-13 22:48:01', 1, NULL),
(4, 1, 5, 40, 1, 0, 0, NULL, 0, '2020-10-13 22:05:35', '2020-10-13 22:48:15', 1, NULL),
(5, 1, 6, 1, 1, 0, 0, NULL, 0, '2020-10-13 22:06:31', '2020-10-13 22:49:40', 1, NULL),
(6, 1, 7, 1, 1, 0, 0, NULL, 0, '2020-10-13 22:08:18', '2020-10-13 22:49:13', 1, NULL),
(7, 1, 8, 2, 1, 0, 0, NULL, 0, '2020-10-13 22:10:26', '2020-10-13 22:48:29', 1, NULL),
(8, 1, 9, 2, 1, 0, 0, NULL, 0, '2020-10-13 22:13:19', '2020-10-13 22:50:40', 1, NULL),
(9, 1, 10, 1, 1, 0, 0, NULL, 0, '2020-10-13 22:14:13', '2020-10-13 22:50:24', 1, NULL),
(10, 1, 11, 1, 1, 0, 0, 'Tidak Ada koneksi Internet', 0, '2020-10-13 22:45:15', '2020-10-13 22:50:11', 1, NULL),
(11, 1, 12, 1, 1, 0, 0, NULL, 0, '2020-10-13 22:51:21', '2020-10-13 22:51:21', 1, NULL),
(12, 1, 13, 10, 1, 0, 0, NULL, 0, '2020-10-13 22:52:37', '2020-10-13 22:52:37', 1, NULL),
(13, 1, 14, 4, 1, 0, 0, NULL, 0, '2020-10-13 23:02:37', '2020-10-13 23:02:37', 1, 0),
(14, 1, 15, 1, 1, 0, 0, NULL, 0, '2020-10-13 23:04:09', '2020-10-13 23:04:09', 1, 0),
(15, 1, 16, 3, 1, 0, 0, 'Tidak Terpasang', 0, '2020-10-13 23:04:47', '2020-10-13 23:04:47', 1, 0),
(16, 1, 18, 7, 1, 0, 0, NULL, 0, '2020-10-13 23:05:27', '2020-10-13 23:05:27', 1, 0),
(17, 1, 20, 1, 1, 0, 0, NULL, 0, '2020-10-13 23:05:56', '2020-10-13 23:05:56', 1, 0),
(18, 1, 21, 2, 1, 0, 0, NULL, 0, '2020-10-13 23:12:27', '2020-10-13 23:12:27', 1, 0),
(19, 1, 22, 1, 1, 0, 0, NULL, 0, '2020-10-13 23:12:56', '2020-10-13 23:13:15', 1, 0),
(20, 1, 24, 2, 1, 0, 0, NULL, 0, '2020-10-13 23:19:49', '2020-10-13 23:19:49', 1, 1),
(21, 1, 25, 0, 0, 0, 0, NULL, 0, '2020-10-13 23:21:57', '2020-10-13 23:21:57', 1, 1),
(22, 1, 28, 0, 0, 0, 0, NULL, 0, '2020-10-13 23:29:58', '2020-10-13 23:29:58', 1, 1),
(23, 1, 29, 0, 0, 0, 0, NULL, 0, '2020-10-13 23:31:55', '2020-10-13 23:31:55', 1, 1),
(24, 1, 30, 1, 1, 0, 0, NULL, 0, '2020-10-13 23:33:24', '2020-10-13 23:33:24', 1, 0),
(25, 1, 31, 4, 1, 0, 0, 'Terpasang 2', 0, '2020-10-13 23:35:56', '2020-10-13 23:35:56', 1, 0),
(26, 1, 32, 1, 1, 0, 0, NULL, 0, '2020-10-13 23:38:47', '2020-10-13 23:38:47', 1, 0),
(27, 1, 33, 2, 1, 0, 0, 'penggunaan satu minggu', 0, '2020-10-15 18:19:48', '2020-10-15 18:19:48', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kategorialats`
--

CREATE TABLE `kategorialats` (
  `id` int(10) UNSIGNED NOT NULL,
  `namakategorialat` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_habispakai` int(11) DEFAULT NULL,
  `is_takhabispakai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategorialats`
--

INSERT INTO `kategorialats` (`id`, `namakategorialat`, `keterangan`, `created_at`, `updated_at`, `is_habispakai`, `is_takhabispakai`) VALUES
(1, 'TV', 'TV', '2020-10-07 19:03:28', '2020-10-12 09:02:28', 0, 1),
(2, 'Dispenser', 'Dispenser', '2020-10-07 19:03:39', '2020-10-12 09:01:36', 0, 1),
(3, 'Vacum Cleaner', 'Pembersih Karpet', '2020-10-08 02:33:23', '2020-10-12 09:01:26', 0, 1),
(4, 'PC', 'Personal Komputer', '2020-10-12 04:38:07', '2020-10-12 09:01:15', 0, 1),
(5, 'Monitor', 'Monitor Komputer', '2020-10-12 04:39:21', '2020-10-12 08:59:35', 0, 1),
(6, 'Tape / Radio Recorder', 'Tape / Radio Recorder', '2020-10-12 04:40:58', '2020-10-12 08:59:26', 0, 1),
(7, 'Arduino', 'Perangkat Iot Arduino', '2020-10-12 04:41:43', '2020-10-12 08:59:11', 0, 1),
(8, 'Raspberry Pi', 'Raspberry Mini PC', '2020-10-12 04:42:00', '2020-10-12 08:58:56', 0, 1),
(9, 'Switch / Router', 'Perangkat Jaringan Switch / Router', '2020-10-12 04:42:27', '2020-10-12 08:58:47', 0, 1),
(10, 'Printer', 'Printer Dokumen Biasa', '2020-10-12 04:43:20', '2020-10-12 08:58:37', 0, 1),
(11, '3D Printer', 'Printer objek 3D mesin multimedia', '2020-10-12 04:43:36', '2020-10-12 08:58:22', 0, 1),
(12, 'Periferal Jaringan Habis Pakai', 'periferal jaringan seperti Konektor RJ 45, Kabel Jaringan', '2020-10-12 04:44:59', '2020-10-12 08:58:02', 1, 0),
(13, 'Sound System', 'Seperti Mixer dan power untuk sound system', '2020-10-12 04:45:52', '2020-10-12 08:57:09', 0, 1),
(14, 'Speaker', 'Speaker untuk sound system', '2020-10-12 04:46:06', '2020-10-12 08:56:57', 0, 1),
(15, 'Tinta Printer', 'Tinta Printer', '2020-10-12 09:04:08', '2020-10-12 09:04:08', 1, 0),
(16, 'Meja Guru', 'Mebel Meja Guru', '2020-10-12 09:35:29', '2020-10-12 09:35:29', 0, 1),
(17, 'Meja Siswa', 'Mebel Meja Siswa', '2020-10-12 09:35:46', '2020-10-12 09:35:46', 0, 1),
(18, 'Bangku Guru', 'Bangku Mebel Guru', '2020-10-12 09:36:04', '2020-10-12 09:36:04', 0, 1),
(19, 'Bangku Siswa', 'Bangku Siswa', '2020-10-12 09:36:17', '2020-10-12 09:36:17', 0, 1),
(20, 'Papan Tulis', 'Papan Tulis Melamin', '2020-10-12 09:37:17', '2020-10-12 09:37:17', 0, 1),
(21, 'Layar Projektor', 'Layar Projektor', '2020-10-12 09:37:32', '2020-10-12 09:37:32', 0, 1),
(22, 'AC', 'AC', '2020-10-12 09:38:10', '2020-10-12 09:38:10', 0, 1),
(23, 'Lampu', 'Lampu LED', '2020-10-12 09:38:45', '2020-10-12 09:38:45', 1, 0),
(24, 'Jam Dinding', 'Jam Dinding', '2020-10-12 09:40:10', '2020-10-12 09:40:10', 0, 1),
(25, 'Stop Kontak', 'Stop Kontak', '2020-10-12 09:40:35', '2020-10-12 09:40:35', 0, 1),
(26, 'Vas Bunga', 'Vas bunga', '2020-10-12 09:41:13', '2020-10-12 09:41:13', 0, 1),
(27, 'Saklar Lampu', 'saklar lampu', '2020-10-12 09:41:52', '2020-10-12 09:41:52', 0, 1),
(28, 'Gambar Presiden, WaPres, Garuda', 'Gambar Presiden Wapres dan Garuda', '2020-10-12 09:43:13', '2020-10-12 09:43:13', 0, 1),
(29, 'Box Container', 'Box Container Peralata', '2020-10-12 09:43:59', '2020-10-12 09:43:59', 0, 1),
(30, 'Gorden', 'Gorden', '2020-10-12 09:44:20', '2020-10-12 09:44:20', 0, 1),
(31, 'Taplak Meja', 'taplak meja', '2020-10-12 09:44:36', '2020-10-12 09:44:36', 0, 1),
(32, 'Gantungan', 'Gantungan Merek capstok untuk sapu dan alat kebersihan', '2020-10-12 09:45:16', '2020-10-12 09:45:16', 0, 1),
(33, 'Papan Pengumuman (acrylic)', 'Papan Pengumuman Bahan Acrylic', '2020-10-12 09:46:15', '2020-10-12 09:46:15', 0, 1),
(34, 'Sapu', 'Sapu', '2020-10-12 09:48:29', '2020-10-12 09:48:29', 0, 1),
(35, 'Kain Pel', 'kain Pel', '2020-10-12 09:48:48', '2020-10-12 09:48:48', 0, 1),
(36, 'ember', 'ember', '2020-10-12 09:49:14', '2020-10-12 09:49:14', 0, 1),
(37, 'pengki', 'pengki', '2020-10-12 09:49:24', '2020-10-12 09:49:24', 0, 1),
(38, 'Tempat Sampah', 'tempat sampah', '2020-10-12 09:49:43', '2020-10-12 09:49:43', 0, 1),
(39, 'Kemoceng', 'kemoceng', '2020-10-12 09:49:58', '2020-10-12 09:49:58', 0, 1),
(40, 'Tabung Pemadam Api', 'Tabung Pemadam Api Jetstrea', '2020-10-12 09:50:52', '2020-10-12 09:50:52', 1, 0),
(41, 'Rak Buku', 'Rak Buku', '2020-10-12 09:51:13', '2020-10-12 09:51:13', 0, 1),
(42, 'Box Panel', 'Box Listrik Panel', '2020-10-12 09:51:26', '2020-10-12 09:51:26', 0, 1),
(43, 'Jendela Sliding Alumunium', 'Jendela Sliding Alumunium', '2020-10-13 23:07:41', '2020-10-13 23:07:41', 0, 1),
(44, 'Pintu Alumunium', 'Pintu Bahan Frame Alumunium', '2020-10-13 23:09:26', '2020-10-13 23:09:26', 0, 1),
(45, 'Sabun Cuci Piring', 'Sabun Cuci Piring Sunlight', '2020-10-15 18:13:10', '2020-10-15 18:13:10', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2020-09-28 21:11:55', '2020-09-28 21:11:55');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2020-09-28 21:11:56', '2020-09-28 21:11:56', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 4, '2020-09-28 21:11:56', '2020-10-07 23:44:59', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2020-09-28 21:11:56', '2020-09-28 21:11:56', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2020-09-28 21:11:56', '2020-09-28 21:11:56', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 8, '2020-09-28 21:11:56', '2020-10-07 23:44:59', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2020-09-28 21:11:56', '2020-10-07 23:44:59', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2020-09-28 21:11:56', '2020-10-07 23:44:59', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2020-09-28 21:11:56', '2020-10-07 23:44:59', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2020-09-28 21:11:56', '2020-10-07 23:44:59', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 9, '2020-09-28 21:11:56', '2020-10-07 23:44:59', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 7, '2020-09-28 21:11:59', '2020-10-07 23:44:59', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 5, '2020-09-28 21:12:00', '2020-10-07 23:44:59', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 6, '2020-09-28 21:12:00', '2020-10-07 23:44:59', 'voyager.pages.index', NULL),
(14, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 5, '2020-09-28 21:12:00', '2020-10-07 23:44:59', 'voyager.hooks', NULL),
(15, 1, 'Peralatan / Perlengkapan', '', '_self', 'voyager-buy', '#000000', 22, 5, '2020-09-28 21:36:36', '2020-10-12 10:43:43', 'voyager.alats.index', 'null'),
(16, 1, 'Kategori Alat / Sarana', '', '_self', 'voyager-folder', '#000000', 22, 3, '2020-10-07 19:02:32', '2020-10-12 10:43:43', 'voyager.kategorialats.index', 'null'),
(17, 1, 'Ruangan', '', '_self', 'voyager-home', '#000000', 22, 2, '2020-10-07 19:13:03', '2020-10-12 10:43:43', 'voyager.ruangs.index', 'null'),
(22, 1, 'Sarana Pra Sarana', '#', '_self', 'voyager-logbook', '#000000', NULL, 10, '2020-10-07 23:44:51', '2020-10-07 23:45:28', NULL, ''),
(25, 1, 'Satuan Barang', '', '_self', 'voyager-tag', '#000000', 22, 4, '2020-10-12 04:24:27', '2020-10-12 10:43:43', 'voyager.satuans.index', 'null'),
(26, 1, 'Inventaris Barang', '', '_self', 'voyager-shop', '#000000', 22, 6, '2020-10-12 09:27:09', '2020-10-12 10:43:43', 'voyager.inventarisruangs.index', 'null'),
(27, 1, 'Tahun Pelajaran', '', '_self', 'voyager-rocket', NULL, 22, 1, '2020-10-12 10:37:34', '2020-10-12 10:43:43', 'voyager.tahunajarans.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2016_01_01_000000_create_pages_table', 2),
(25, '2016_01_01_000000_create_posts_table', 2),
(26, '2016_02_15_204651_create_categories_table', 2),
(27, '2017_04_11_000000_alter_post_nullable_fields_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2020-09-28 21:12:00', '2020-09-28 21:12:00');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(2, 'browse_bread', NULL, '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(3, 'browse_database', NULL, '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(4, 'browse_media', NULL, '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(5, 'browse_compass', NULL, '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(6, 'browse_menus', 'menus', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(7, 'read_menus', 'menus', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(8, 'edit_menus', 'menus', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(9, 'add_menus', 'menus', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(10, 'delete_menus', 'menus', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(11, 'browse_roles', 'roles', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(12, 'read_roles', 'roles', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(13, 'edit_roles', 'roles', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(14, 'add_roles', 'roles', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(15, 'delete_roles', 'roles', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(16, 'browse_users', 'users', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(17, 'read_users', 'users', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(18, 'edit_users', 'users', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(19, 'add_users', 'users', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(20, 'delete_users', 'users', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(21, 'browse_settings', 'settings', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(22, 'read_settings', 'settings', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(23, 'edit_settings', 'settings', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(24, 'add_settings', 'settings', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(25, 'delete_settings', 'settings', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(26, 'browse_categories', 'categories', '2020-09-28 21:11:59', '2020-09-28 21:11:59'),
(27, 'read_categories', 'categories', '2020-09-28 21:11:59', '2020-09-28 21:11:59'),
(28, 'edit_categories', 'categories', '2020-09-28 21:11:59', '2020-09-28 21:11:59'),
(29, 'add_categories', 'categories', '2020-09-28 21:11:59', '2020-09-28 21:11:59'),
(30, 'delete_categories', 'categories', '2020-09-28 21:11:59', '2020-09-28 21:11:59'),
(31, 'browse_posts', 'posts', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(32, 'read_posts', 'posts', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(33, 'edit_posts', 'posts', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(34, 'add_posts', 'posts', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(35, 'delete_posts', 'posts', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(36, 'browse_pages', 'pages', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(37, 'read_pages', 'pages', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(38, 'edit_pages', 'pages', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(39, 'add_pages', 'pages', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(40, 'delete_pages', 'pages', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(41, 'browse_hooks', NULL, '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(42, 'browse_alats', 'alats', '2020-09-28 21:36:36', '2020-09-28 21:36:36'),
(43, 'read_alats', 'alats', '2020-09-28 21:36:36', '2020-09-28 21:36:36'),
(44, 'edit_alats', 'alats', '2020-09-28 21:36:36', '2020-09-28 21:36:36'),
(45, 'add_alats', 'alats', '2020-09-28 21:36:36', '2020-09-28 21:36:36'),
(46, 'delete_alats', 'alats', '2020-09-28 21:36:36', '2020-09-28 21:36:36'),
(47, 'browse_kategorialats', 'kategorialats', '2020-10-07 19:02:32', '2020-10-07 19:02:32'),
(48, 'read_kategorialats', 'kategorialats', '2020-10-07 19:02:32', '2020-10-07 19:02:32'),
(49, 'edit_kategorialats', 'kategorialats', '2020-10-07 19:02:32', '2020-10-07 19:02:32'),
(50, 'add_kategorialats', 'kategorialats', '2020-10-07 19:02:32', '2020-10-07 19:02:32'),
(51, 'delete_kategorialats', 'kategorialats', '2020-10-07 19:02:32', '2020-10-07 19:02:32'),
(52, 'browse_ruangs', 'ruangs', '2020-10-07 19:13:03', '2020-10-07 19:13:03'),
(53, 'read_ruangs', 'ruangs', '2020-10-07 19:13:03', '2020-10-07 19:13:03'),
(54, 'edit_ruangs', 'ruangs', '2020-10-07 19:13:03', '2020-10-07 19:13:03'),
(55, 'add_ruangs', 'ruangs', '2020-10-07 19:13:03', '2020-10-07 19:13:03'),
(56, 'delete_ruangs', 'ruangs', '2020-10-07 19:13:03', '2020-10-07 19:13:03'),
(62, 'browse_inventorys', 'inventorys', '2020-10-07 19:22:31', '2020-10-07 19:22:31'),
(63, 'read_inventorys', 'inventorys', '2020-10-07 19:22:31', '2020-10-07 19:22:31'),
(64, 'edit_inventorys', 'inventorys', '2020-10-07 19:22:31', '2020-10-07 19:22:31'),
(65, 'add_inventorys', 'inventorys', '2020-10-07 19:22:31', '2020-10-07 19:22:31'),
(66, 'delete_inventorys', 'inventorys', '2020-10-07 19:22:31', '2020-10-07 19:22:31'),
(67, 'browse_inventories', 'inventories', '2020-10-07 19:26:30', '2020-10-07 19:26:30'),
(68, 'read_inventories', 'inventories', '2020-10-07 19:26:30', '2020-10-07 19:26:30'),
(69, 'edit_inventories', 'inventories', '2020-10-07 19:26:30', '2020-10-07 19:26:30'),
(70, 'add_inventories', 'inventories', '2020-10-07 19:26:30', '2020-10-07 19:26:30'),
(71, 'delete_inventories', 'inventories', '2020-10-07 19:26:30', '2020-10-07 19:26:30'),
(87, 'browse_satuans', 'satuans', '2020-10-12 04:24:27', '2020-10-12 04:24:27'),
(88, 'read_satuans', 'satuans', '2020-10-12 04:24:27', '2020-10-12 04:24:27'),
(89, 'edit_satuans', 'satuans', '2020-10-12 04:24:27', '2020-10-12 04:24:27'),
(90, 'add_satuans', 'satuans', '2020-10-12 04:24:27', '2020-10-12 04:24:27'),
(91, 'delete_satuans', 'satuans', '2020-10-12 04:24:27', '2020-10-12 04:24:27'),
(92, 'browse_inventarisruangs', 'inventarisruangs', '2020-10-12 09:27:09', '2020-10-12 09:27:09'),
(93, 'read_inventarisruangs', 'inventarisruangs', '2020-10-12 09:27:09', '2020-10-12 09:27:09'),
(94, 'edit_inventarisruangs', 'inventarisruangs', '2020-10-12 09:27:09', '2020-10-12 09:27:09'),
(95, 'add_inventarisruangs', 'inventarisruangs', '2020-10-12 09:27:09', '2020-10-12 09:27:09'),
(96, 'delete_inventarisruangs', 'inventarisruangs', '2020-10-12 09:27:09', '2020-10-12 09:27:09'),
(97, 'browse_tahunajarans', 'tahunajarans', '2020-10-12 10:37:34', '2020-10-12 10:37:34'),
(98, 'read_tahunajarans', 'tahunajarans', '2020-10-12 10:37:34', '2020-10-12 10:37:34'),
(99, 'edit_tahunajarans', 'tahunajarans', '2020-10-12 10:37:34', '2020-10-12 10:37:34'),
(100, 'add_tahunajarans', 'tahunajarans', '2020-10-12 10:37:34', '2020-10-12 10:37:34'),
(101, 'delete_tahunajarans', 'tahunajarans', '2020-10-12 10:37:34', '2020-10-12 10:37:34');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(42, 1),
(42, 3),
(43, 1),
(43, 3),
(44, 1),
(44, 3),
(45, 1),
(45, 3),
(46, 1),
(46, 3),
(47, 1),
(47, 3),
(48, 1),
(48, 3),
(49, 1),
(49, 3),
(50, 1),
(50, 3),
(51, 1),
(51, 3),
(52, 1),
(52, 3),
(53, 1),
(53, 3),
(54, 1),
(54, 3),
(55, 1),
(55, 3),
(56, 1),
(56, 3),
(62, 1),
(62, 3),
(63, 1),
(63, 3),
(64, 1),
(64, 3),
(65, 1),
(65, 3),
(66, 1),
(66, 3),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(87, 1),
(87, 3),
(88, 1),
(88, 3),
(89, 1),
(89, 3),
(90, 1),
(90, 3),
(91, 1),
(91, 3),
(92, 1),
(92, 3),
(93, 1),
(93, 3),
(94, 1),
(94, 3),
(95, 1),
(95, 3),
(96, 1),
(96, 3),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-28 21:12:00', '2020-09-28 21:12:00');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(2, 'user', 'Normal User', '2020-09-28 21:11:56', '2020-09-28 21:11:56'),
(3, 'sarana', 'Sarana Pra Sarana', '2020-09-28 21:20:28', '2020-09-28 21:20:28');

-- --------------------------------------------------------

--
-- Table structure for table `ruangs`
--

CREATE TABLE `ruangs` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama_ruang` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deskripsi_singkat` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `luas_ruang` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nomor_registrasi_ruang` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ruangs`
--

INSERT INTO `ruangs` (`id`, `nama_ruang`, `deskripsi_singkat`, `luas_ruang`, `nomor_registrasi_ruang`, `created_at`, `updated_at`, `deleted_at`, `keterangan`) VALUES
(1, 'Ruang 20', 'Ruang RPL ADV', '8 m X 8 m = 64 M2', '20/R.Lab/Sarpras-SMK.TB/2020', '2020-10-07 19:14:09', '2020-10-07 19:14:09', NULL, NULL),
(2, 'Ruang 21', 'Ruang MM ADV', '8 m X 8 m = 64 M2', '21/R.Lab/Sarpras-SMK.TB/2020', '2020-10-07 19:14:56', '2020-10-07 19:14:56', NULL, NULL),
(3, 'R Teori 1', 'Ruang Teori 1', '8 m X 8 m = 64 M2', 'R Teori 1', '2020-10-13 23:51:12', '2020-10-13 23:51:12', NULL, NULL),
(4, 'R Teori 2', 'Ruang Teori 2', '8 m X 8 m = 64 M2', '2/421.5-SMK.TB/Sarpras/Ruang Teori/2020', '2020-10-13 23:51:57', '2020-10-13 23:51:57', NULL, NULL),
(5, 'R Teori 3', 'Ruang Teori 3', '8 m X 8 m = 64 M2', '3/421.5-SMK.TB/Sarpras/Ruang Teori/2020', '2020-10-13 23:53:20', '2020-10-13 23:53:20', NULL, NULL),
(6, 'R Teori 4', 'Ruang Teori 4', '8 m X 8 m = 64 M2', '4/421.5-SMK.TB/Sarpras/Ruang Teori/2020', '2020-10-13 23:54:01', '2020-10-13 23:54:01', NULL, NULL),
(7, 'R Teori 5', 'Ruang Teori 5', '8 m X 8 m = 64 M2', '5/421.5-SMK.TB/Sarpras/Ruang Teori/2020', '2020-10-13 23:54:29', '2020-10-13 23:54:29', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `satuans`
--

CREATE TABLE `satuans` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama_satuan_barang` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_singkat_satuan` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `satuans`
--

INSERT INTO `satuans` (`id`, `nama_satuan_barang`, `nama_singkat_satuan`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'Pieces', 'pcs', 'hitungan jumlah per item', '2020-10-12 04:24:57', '2020-10-12 04:24:57'),
(2, 'Rim', 'rim', 'untuk 500 lembar kertas', '2020-10-12 04:25:16', '2020-10-12 04:25:16'),
(3, 'Paket', 'paket', 'untuk paket barang yang di hitung paket (kumpulan)', '2020-10-12 04:25:47', '2020-10-12 04:25:47');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Sarana Pra Sarana', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Web Aplikasi Sarana dan Pra Sarana', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings/October2020/KgnSsSD9qM3ZMJxcdoR0.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings/October2020/lS35HFrzVh3UHLoj8XJz.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Starbhak', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Selamat Datang Di Admin Page Aplikasi Sarana Pra Sarana  SMK Taruna Bhakti', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings/October2020/urNyWN3QtIdnumWv7f89.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `tahunajarans`
--

CREATE TABLE `tahunajarans` (
  `id` int(10) UNSIGNED NOT NULL,
  `tahun_ajaran` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tahunajarans`
--

INSERT INTO `tahunajarans` (`id`, `tahun_ajaran`, `is_active`, `created_at`, `updated_at`) VALUES
(1, '2020/2021', 1, '2020-10-12 10:37:58', '2020-10-12 10:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2020-09-28 21:12:00', '2020-09-28 21:12:00'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2020-09-28 21:12:00', '2020-09-28 21:12:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$bZnoGgv1H6k6tKiisGgs7.AM0RWEPGXPFY.4GcN3E49qvbkj3xAKe', 'c8Y3SYT1Qfr9nniGa2wo8AZ2eIcWAt8MIUoAOquryoEbOwBxUZVdbp6imAXs', '{\"locale\":\"id\"}', '2020-09-28 21:12:00', '2020-10-13 22:58:29'),
(2, 1, 'Tetty Sunarti', 'tety@gmail.com', 'users/default.png', NULL, '$2y$10$8uf0jcARQIO5fezjRYymIOBpqE.MBXY4PHun2M2oI64lJoJ1lL.Ta', 'AzGKg937DG91D7S6PYOEjSvGosIjFHxetVspUZxCcKBycMKqzGw02UyPdCvX', '{\"locale\":\"id\"}', '2020-09-28 21:22:19', '2020-10-15 17:56:43');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alats`
--
ALTER TABLE `alats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `inventarisruangs`
--
ALTER TABLE `inventarisruangs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategorialats`
--
ALTER TABLE `kategorialats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `ruangs`
--
ALTER TABLE `ruangs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `satuans`
--
ALTER TABLE `satuans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `tahunajarans`
--
ALTER TABLE `tahunajarans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alats`
--
ALTER TABLE `alats`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventarisruangs`
--
ALTER TABLE `inventarisruangs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `kategorialats`
--
ALTER TABLE `kategorialats`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ruangs`
--
ALTER TABLE `ruangs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `satuans`
--
ALTER TABLE `satuans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tahunajarans`
--
ALTER TABLE `tahunajarans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
