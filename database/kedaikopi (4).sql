-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2024 at 08:50 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kedaikopi`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `activity` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `id_user`, `activity`, `timestamp`) VALUES
(350, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:03:38'),
(351, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:11:37'),
(352, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:11:38'),
(353, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:11:38'),
(354, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:12:54'),
(355, 18, 'Mengakses halaman laporan', '2024-08-10 04:12:57'),
(356, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:13:00'),
(357, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:15:00'),
(358, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:18:33'),
(359, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:20:18'),
(360, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:22:30'),
(361, 18, 'Mengakses halaman dashboard', '2024-08-10 04:22:32'),
(362, 18, 'Mengakses halaman dashboard', '2024-08-10 04:22:49'),
(363, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:02'),
(364, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:11'),
(365, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:17'),
(366, 18, 'Mengakses halaman produk', '2024-08-10 04:23:23'),
(367, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:28'),
(368, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:33'),
(369, 18, 'Mengakses halaman restore produk', '2024-08-10 04:26:18'),
(370, 18, 'Mengakses halaman produk', '2024-08-10 04:26:46'),
(371, 18, 'Mengakses halaman restore produk', '2024-08-10 04:26:57'),
(372, 18, 'Mengakses halaman dashboard', '2024-08-10 23:40:06'),
(373, 18, 'Mengakses halaman produk', '2024-08-10 23:40:10'),
(374, 18, 'Mengakses halaman restore produk', '2024-08-10 23:40:15'),
(375, 18, 'Mengakses halaman profile', '2024-08-10 23:42:42'),
(376, 18, 'Mengakses halaman ubah password', '2024-08-10 23:42:44'),
(377, 18, 'Mengubah password', '2024-08-10 23:42:49'),
(378, 18, 'Mengakses halaman ubah password', '2024-08-10 23:42:50'),
(379, 18, 'Mengakses halaman manajemen user', '2024-08-10 23:43:11'),
(380, 18, 'Mengakses halaman detail user', '2024-08-10 23:43:13'),
(381, 18, 'Mereset password user', '2024-08-10 23:43:16'),
(382, 18, 'Mengakses halaman manajemen user', '2024-08-10 23:43:16'),
(383, 18, 'Mengakses halaman detail user', '2024-08-10 23:43:18'),
(384, 18, 'Mereset password user', '2024-08-10 23:43:20'),
(385, 18, 'Mengakses halaman manajemen user', '2024-08-10 23:43:20'),
(386, 18, 'Mengakses halaman produk', '2024-08-10 23:43:42'),
(387, 18, 'Mengakses halaman tambah produk', '2024-08-10 23:43:43'),
(388, 18, 'Menambah produk baru', '2024-08-10 23:43:55'),
(389, 18, 'Mengakses halaman produk', '2024-08-10 23:43:56'),
(390, 18, 'Mengakses halaman produk', '2024-08-10 23:45:35'),
(391, 18, 'Mengakses halaman restore produk', '2024-08-10 23:45:38'),
(392, 18, 'Mengakses halaman restore produk', '2024-08-10 23:45:49'),
(393, 18, 'Mengakses halaman restore produk', '2024-08-10 23:46:21'),
(394, 18, 'Mengakses halaman restore produk', '2024-08-10 23:55:40'),
(395, 18, 'Mengakses halaman produk', '2024-08-10 23:55:44'),
(396, 18, 'Mengakses halaman produk', '2024-08-10 23:56:33'),
(397, 18, 'Mengakses halaman produk', '2024-08-10 23:56:34'),
(398, 18, 'Mengakses halaman produk', '2024-08-10 23:58:28'),
(399, 18, 'Mengakses halaman produk', '2024-08-10 23:59:07'),
(400, 18, 'Mengakses halaman produk', '2024-08-11 00:01:24'),
(401, 18, 'Mengakses halaman produk', '2024-08-11 00:01:26'),
(402, 18, 'Mengakses halaman produk', '2024-08-11 00:01:49'),
(403, 18, 'Mengakses halaman produk', '2024-08-11 00:02:02'),
(404, 18, 'Mengakses halaman produk', '2024-08-11 00:02:18'),
(405, 18, 'Mengakses halaman produk', '2024-08-11 00:03:21'),
(406, 18, 'Mengakses halaman detail produk', '2024-08-11 00:03:24'),
(407, 18, 'Menghapus produk', '2024-08-11 00:03:26'),
(408, 18, 'Mengakses halaman produk', '2024-08-11 00:03:26'),
(409, 18, 'Mengakses halaman produk', '2024-08-11 00:04:00'),
(410, 18, 'Mengakses halaman detail produk', '2024-08-11 00:04:01'),
(411, 18, 'Menghapus produk', '2024-08-11 00:04:03'),
(412, 18, 'Mengakses halaman produk', '2024-08-11 00:04:03'),
(413, 18, 'Mengakses halaman produk', '2024-08-11 00:05:31'),
(414, 18, 'Mengakses halaman produk', '2024-08-11 00:06:11'),
(415, 18, 'Mengakses halaman produk', '2024-08-11 00:07:33'),
(416, 18, 'Mengakses halaman produk', '2024-08-11 00:08:01'),
(417, 18, 'Mengakses halaman restore produk', '2024-08-11 00:08:06'),
(418, 18, 'Mengakses halaman restore produk', '2024-08-11 00:09:35'),
(419, 18, 'Mengakses halaman produk', '2024-08-11 00:09:36'),
(420, 18, 'Mengakses halaman detail produk', '2024-08-11 00:09:55'),
(421, 18, 'Menghapus produk', '2024-08-11 00:09:57'),
(422, 18, 'Mengakses halaman produk', '2024-08-11 00:09:57'),
(423, 18, 'Mengakses halaman restore produk', '2024-08-11 00:10:02'),
(424, 18, 'Mengakses halaman restore produk', '2024-08-11 00:10:17'),
(425, 18, 'Mengakses halaman restore produk', '2024-08-11 00:12:32'),
(426, 18, 'Mengakses halaman restore produk', '2024-08-11 00:12:34'),
(427, 18, 'Mengakses halaman produk', '2024-08-11 00:12:35'),
(428, 18, 'Mengakses halaman produk', '2024-08-11 00:12:36'),
(429, 18, 'Mengakses halaman produk', '2024-08-11 00:12:57'),
(430, 18, 'Mengakses halaman produk', '2024-08-11 00:14:02'),
(431, 18, 'Mengakses halaman produk', '2024-08-11 00:14:23'),
(432, 18, 'Mengakses halaman produk', '2024-08-11 00:14:25'),
(433, 18, 'Mengakses halaman produk', '2024-08-11 00:20:19'),
(434, 18, 'Mengakses halaman produk', '2024-08-11 00:20:41'),
(435, 18, 'Mengakses halaman produk', '2024-08-11 00:20:46'),
(436, 18, 'Mengakses halaman detail produk', '2024-08-11 00:20:48'),
(437, 18, 'Menghapus produk', '2024-08-11 00:20:50'),
(438, 18, 'Mengakses halaman produk', '2024-08-11 00:20:50'),
(439, 18, 'Mengakses halaman restore produk', '2024-08-11 00:20:56'),
(440, 18, 'Mengakses halaman restore produk', '2024-08-11 00:21:08'),
(441, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:21:50'),
(442, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:23:46'),
(443, 18, 'Mengakses halaman tambah user', '2024-08-11 00:23:47'),
(444, 18, 'Menambah user baru', '2024-08-11 00:23:53'),
(445, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:23:53'),
(446, 18, 'Mengakses halaman detail user', '2024-08-11 00:23:57'),
(447, 18, 'Menghapus user', '2024-08-11 00:23:58'),
(448, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:23:58'),
(449, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:24:15'),
(450, 18, 'Mengakses halaman detail user', '2024-08-11 00:24:16'),
(451, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:24:18'),
(452, 18, 'Mengakses halaman detail user', '2024-08-11 00:24:19'),
(453, 18, 'Menghapus user', '2024-08-11 00:24:21'),
(454, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:24:21'),
(455, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:28:11'),
(456, 18, 'Mengakses halaman produk', '2024-08-11 00:28:13'),
(457, 18, 'Mengakses halaman detail produk', '2024-08-11 00:28:14'),
(458, 18, 'Mengubah detail produk', '2024-08-11 00:28:16'),
(459, 18, 'Mengakses halaman produk', '2024-08-11 00:28:16'),
(460, 18, 'Mengakses halaman detail produk', '2024-08-11 00:28:18'),
(461, 18, 'Menghapus produk', '2024-08-11 00:28:20'),
(462, 18, 'Mengakses halaman produk', '2024-08-11 00:28:20'),
(463, 18, 'Mengakses halaman produk', '2024-08-11 00:28:25'),
(464, 18, 'Mengakses halaman produk', '2024-08-11 00:28:31'),
(465, 18, 'Mengakses halaman produk', '2024-08-11 00:28:33'),
(466, 18, 'Mengakses halaman pesanan', '2024-08-11 00:28:35'),
(467, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:29:31'),
(468, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:29:35'),
(469, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:29:55'),
(470, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:30:10'),
(471, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:30:12'),
(472, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:30:42'),
(473, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:31:25'),
(474, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:31:31'),
(475, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:31:33'),
(476, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:32:11'),
(477, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:32:36'),
(478, 18, 'Mengakses halaman produk', '2024-08-11 00:32:39'),
(479, 18, 'Mengakses halaman detail produk', '2024-08-11 00:32:50'),
(480, 18, 'Mengubah detail produk', '2024-08-11 00:32:55'),
(481, 18, 'Mengakses halaman produk', '2024-08-11 00:32:55'),
(482, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:32:56'),
(483, 18, 'Mengakses halaman produk', '2024-08-11 00:32:58'),
(484, 18, 'Mengakses halaman detail produk', '2024-08-11 00:33:00'),
(485, 18, 'Menghapus produk', '2024-08-11 00:33:02'),
(486, 18, 'Mengakses halaman produk', '2024-08-11 00:33:02'),
(487, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:33:03'),
(488, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:33:58'),
(489, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:36:38'),
(490, 18, 'Menambah produk ke keranjang', '2024-08-11 00:36:43'),
(491, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:36:43'),
(492, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:36:58'),
(493, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:36:59'),
(494, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:37:13'),
(495, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:37:13'),
(496, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:40:17'),
(497, 18, 'Mengakses halaman restore produk', '2024-08-11 00:40:25'),
(498, 18, 'Mengakses halaman restore user', '2024-08-11 00:40:29'),
(499, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:42:38'),
(500, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:42:45'),
(501, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:42:47'),
(502, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:42:56'),
(503, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:46:25'),
(504, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:46:26'),
(505, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:46:27'),
(506, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:46:28'),
(507, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:46:28'),
(508, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:47:45'),
(509, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:47:46'),
(510, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:49:11'),
(511, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:49:12'),
(512, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:49:12'),
(513, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:53:23'),
(514, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:53:23'),
(515, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:54:02'),
(516, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:54:07'),
(517, 18, 'Mengakses halaman pesanan', '2024-08-11 00:55:05'),
(518, 18, 'Mengakses halaman pesanan', '2024-08-11 00:55:08'),
(519, 18, 'Mengakses halaman restore pesanan', '2024-08-11 00:55:35'),
(520, 18, 'Mengakses halaman pesanan', '2024-08-11 00:55:39'),
(521, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:55:41'),
(522, 18, 'Menambah produk ke keranjang', '2024-08-11 00:55:45'),
(523, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:55:45'),
(524, 18, 'Melakukan Pemesanan', '2024-08-11 00:55:49'),
(525, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 00:55:49'),
(526, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 00:56:10'),
(527, 18, 'Mengakses halaman restore pesanan', '2024-08-11 00:56:13'),
(528, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 00:57:17'),
(529, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:01:41'),
(530, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:01:45'),
(531, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:01:50'),
(532, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:03:01'),
(533, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:03:11'),
(534, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:03:14'),
(535, 18, 'Menghapus pesanan', '2024-08-11 01:03:17'),
(536, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:03:21'),
(537, 18, 'Menghapus pesanan', '2024-08-11 01:03:36'),
(538, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:04:09'),
(539, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:04:15'),
(540, 18, 'Menghapus pesanan', '2024-08-11 01:04:17'),
(541, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:04:17'),
(542, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:04:33'),
(543, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:05:22'),
(544, 18, 'Menghapus pesanan', '2024-08-11 01:05:24'),
(545, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:05:25'),
(546, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:05:35'),
(547, 18, 'Menghapus pesanan', '2024-08-11 01:05:37'),
(548, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:05:37'),
(549, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:07:32'),
(550, 18, 'Mengakses halaman pesanan', '2024-08-11 01:07:37'),
(551, 18, 'Mengakses halaman pesanan', '2024-08-11 01:07:58'),
(552, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:08:17'),
(553, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:08:18'),
(554, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:08:19'),
(555, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:10:00'),
(556, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:10:04'),
(557, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:10:05'),
(558, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:11:04'),
(559, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:11:20'),
(560, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:11:21'),
(561, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:12:34'),
(562, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:12:35'),
(563, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:12:41'),
(564, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:12:44'),
(565, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:14:00'),
(566, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:14:00'),
(567, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:14:09'),
(568, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:14:11'),
(569, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:23:22'),
(570, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:23:23'),
(571, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:23:37'),
(572, 18, 'Menghapus pesanan', '2024-08-11 01:23:50'),
(573, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:23:50'),
(574, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:25:06'),
(575, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:25:11'),
(576, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:25:16'),
(577, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:25:52'),
(578, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:26:25'),
(579, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:26:43'),
(580, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:26:45'),
(581, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:26:53'),
(582, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:13'),
(583, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:15'),
(584, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:28'),
(585, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:31'),
(586, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:32'),
(587, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:33'),
(588, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:33'),
(589, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:28:02'),
(590, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:29:12'),
(591, 18, 'Menghapus pesanan', '2024-08-11 01:29:14'),
(592, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:29:14'),
(593, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:29:23'),
(594, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:29:25'),
(595, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:40'),
(596, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:44'),
(597, 18, 'Menghapus pesanan', '2024-08-11 01:32:47'),
(598, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:47'),
(599, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:49'),
(600, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:52'),
(601, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:53'),
(602, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:32:55'),
(603, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:33:58'),
(604, 18, 'Mengakses halaman pesanan', '2024-08-11 01:34:02'),
(605, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:34:11'),
(606, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:34:12'),
(607, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:17'),
(608, 18, 'Mengakses halaman pesanan', '2024-08-11 01:34:21'),
(609, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:22'),
(610, 18, 'Menghapus pesanan', '2024-08-11 01:34:24'),
(611, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:24'),
(612, 18, 'Mengakses halaman pesanan', '2024-08-11 01:34:26'),
(613, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:27'),
(614, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:29'),
(615, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:31'),
(616, 18, 'Mengakses halaman pesanan', '2024-08-11 01:34:33'),
(617, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:35'),
(618, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:34:41'),
(619, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:05'),
(620, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:35:07'),
(621, 18, 'Menghapus pesanan', '2024-08-11 01:35:09'),
(622, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:35:09'),
(623, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:10'),
(624, 18, 'Mengakses halaman pesanan', '2024-08-11 01:35:14'),
(625, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:15'),
(626, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:24'),
(627, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:35:30'),
(628, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:35:32'),
(629, 18, 'Mengakses halaman pesanan', '2024-08-11 01:35:33'),
(630, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:34'),
(631, 18, 'Mengakses halaman produk', '2024-08-11 01:36:04'),
(632, 18, 'Mengakses halaman produk', '2024-08-11 01:36:44'),
(633, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:36:46'),
(634, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:36:47'),
(635, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:37:08'),
(636, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:37:55'),
(637, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:40:13'),
(638, 18, 'Menambah produk ke keranjang', '2024-08-11 01:40:17'),
(639, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:40:17'),
(640, 18, 'Menghapus produk dari keranjang', '2024-08-11 01:40:40'),
(641, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:40:40'),
(642, 18, 'Mengakses halaman restore produk', '2024-08-11 01:45:42'),
(643, 18, 'Mengakses halaman restore user', '2024-08-11 01:45:44'),
(644, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:45:49'),
(645, 18, 'Mengakses halaman manajemen user', '2024-08-11 01:45:51'),
(646, 18, 'Mengakses halaman laporan', '2024-08-11 01:45:56'),
(647, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 01:45:57'),
(648, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 01:49:07'),
(649, 18, 'Mengakses halaman manajemen user', '2024-08-11 01:50:22'),
(650, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 01:50:25'),
(651, 18, 'Mengakses halaman dashboard', '2024-08-11 01:50:26'),
(652, 18, 'Mengakses halaman produk', '2024-08-11 01:50:38'),
(653, 18, 'Mengakses halaman dashboard', '2024-08-11 01:50:45'),
(654, 18, 'Mengakses halaman produk', '2024-08-11 01:50:50'),
(655, 18, 'Mengakses halaman produk', '2024-08-11 01:50:54'),
(656, 18, 'Mengakses halaman log aktivitas', '2024-08-11 01:50:56'),
(657, 20, 'Mengakses halaman dashboard', '2024-08-11 02:00:01'),
(658, 20, 'Mengakses halaman pesanan', '2024-08-11 02:00:06'),
(659, 20, 'Memperbarui status pesanan', '2024-08-11 02:00:10'),
(660, 20, 'Mengakses halaman pesanan', '2024-08-11 02:00:12'),
(661, 18, 'Mengakses halaman dashboard', '2024-08-11 02:00:19'),
(662, 18, 'Mengakses halaman log aktivitas', '2024-08-11 02:00:23'),
(663, 19, 'Mengakses halaman dashboard', '2024-08-11 02:00:53'),
(664, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:00:55'),
(665, 19, 'Menambah produk ke keranjang', '2024-08-11 02:01:04'),
(666, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:01:04'),
(667, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:01:07'),
(668, 19, 'Menghapus produk dari keranjang', '2024-08-11 02:01:09'),
(669, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:01:09'),
(670, 19, 'Menambah produk ke keranjang', '2024-08-11 02:01:26'),
(671, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:01:26'),
(672, 19, 'Melakukan Pemesanan', '2024-08-11 02:01:34'),
(673, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:01:34'),
(674, 19, 'Menghapus pesanan', '2024-08-11 02:02:15'),
(675, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:02:15'),
(676, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:02:23'),
(677, 19, 'Menambah produk ke keranjang', '2024-08-11 02:02:27'),
(678, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:02:27'),
(679, 19, 'Menghapus produk dari keranjang', '2024-08-11 02:02:31'),
(680, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:02:31'),
(681, 19, 'Menambah produk ke keranjang', '2024-08-11 02:02:35'),
(682, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:02:35'),
(683, 19, 'Melakukan Pemesanan', '2024-08-11 02:02:39'),
(684, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:02:39'),
(685, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:04:58'),
(686, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:05:37'),
(687, 19, 'Menambah produk ke keranjang', '2024-08-11 02:05:43'),
(688, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:05:43'),
(689, 19, 'Menambah produk ke keranjang', '2024-08-11 02:05:50'),
(690, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:05:50'),
(691, 19, 'Melakukan Pemesanan', '2024-08-11 02:05:53'),
(692, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:05:53'),
(693, 19, 'Menghapus pesanan', '2024-08-11 02:05:58'),
(694, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:05:58'),
(695, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:06:01'),
(696, 19, 'Menambah produk ke keranjang', '2024-08-11 02:06:07'),
(697, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:06:07'),
(698, 19, 'Melakukan Pemesanan', '2024-08-11 02:06:10'),
(699, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:06:10'),
(700, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:12'),
(701, 19, 'Mencetak nota pembeli', '2024-08-11 02:06:18'),
(702, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:21'),
(703, 19, 'Melakukan pembayaran', '2024-08-11 02:06:27'),
(704, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:27'),
(705, 19, 'Mencetak nota pembeli', '2024-08-11 02:06:27'),
(706, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:30'),
(707, 19, 'Mencetak nota pembeli', '2024-08-11 02:06:31'),
(708, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:33'),
(709, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:06:39'),
(710, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:06:40'),
(711, 18, 'Mengakses halaman dashboard', '2024-08-11 02:07:00'),
(712, 18, 'Mengakses halaman setting', '2024-08-11 02:07:03'),
(713, 18, 'Mengakses halaman dashboard', '2024-08-11 02:07:05'),
(714, 18, 'Mengakses halaman restore Pesanan', '2024-08-11 02:09:44'),
(715, 18, 'Mengakses halaman log aktivitas', '2024-08-11 02:09:45'),
(716, 18, 'Mengakses halaman manajemen user', '2024-08-11 02:13:07'),
(717, 18, 'Mengakses halaman detail user', '2024-08-11 02:13:08'),
(718, 18, 'Menghapus user', '2024-08-11 02:13:10'),
(719, 18, 'Mengakses halaman manajemen user', '2024-08-11 02:13:10'),
(720, 18, 'Mengakses halaman restore user', '2024-08-11 02:13:34'),
(721, 18, 'Merestore user', '2024-08-11 02:13:35'),
(722, 18, 'Mengakses halaman restore user', '2024-08-11 02:13:35'),
(723, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:15:25'),
(724, 18, 'Menambah produk ke keranjang', '2024-08-11 02:15:30'),
(725, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:15:30'),
(726, 18, 'Mengakses halaman dashboard', '2024-08-11 02:24:34'),
(727, 18, 'Mengakses halaman produk', '2024-08-11 02:24:35'),
(728, 18, 'Mengakses halaman pesanan', '2024-08-11 02:24:37'),
(729, 18, 'Mengakses halaman manajemen user', '2024-08-11 02:24:39'),
(730, 18, 'Mengakses halaman dashboard', '2024-08-11 16:01:27'),
(731, 18, 'Mengakses halaman restore produk', '2024-08-11 16:07:34'),
(732, 18, 'Mengakses halaman produk', '2024-08-11 16:07:42'),
(733, 18, 'Mengakses halaman restore produk', '2024-08-11 16:07:47'),
(734, 18, 'Mengakses halaman produk', '2024-08-11 16:08:04'),
(735, 18, 'Mengakses halaman restore produk', '2024-08-11 16:08:14'),
(736, 18, 'Mengakses halaman restore produk', '2024-08-11 16:10:11'),
(737, 18, 'Mengakses halaman dashboard', '2024-08-11 16:11:54'),
(738, 18, 'Mengakses halaman restore produk', '2024-08-11 16:12:02'),
(739, 18, 'Mengakses halaman dashboard', '2024-08-11 16:12:08'),
(740, 18, 'Mengakses halaman produk', '2024-08-11 16:12:10'),
(741, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 16:46:30'),
(742, 18, 'Mengakses halaman pembayaran', '2024-08-11 16:46:39'),
(743, 18, 'Mengakses halaman pesanan', '2024-08-11 16:46:41'),
(744, 18, 'Mengakses halaman produk', '2024-08-11 16:46:43'),
(745, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:46:48'),
(746, 18, 'Menambah produk ke keranjang', '2024-08-11 16:46:52'),
(747, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:46:52'),
(748, 18, 'Menghapus produk dari keranjang', '2024-08-11 16:46:59'),
(749, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:46:59'),
(750, 18, 'Menghapus produk dari keranjang', '2024-08-11 16:47:00'),
(751, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:47:00'),
(752, 18, 'Menambah produk ke keranjang', '2024-08-11 16:47:05'),
(753, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:47:05'),
(754, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:48:14'),
(755, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:50:16'),
(756, 18, 'Mengakses halaman dashboard', '2024-08-11 16:50:45'),
(757, 18, 'Mengakses halaman dashboard', '2024-08-11 16:52:36'),
(758, 18, 'Mengakses halaman dashboard', '2024-08-11 16:52:50'),
(759, 18, 'Mengakses halaman profile', '2024-08-11 16:54:24'),
(760, 18, 'Mengakses halaman setting', '2024-08-11 16:54:25'),
(761, 18, 'Mengakses halaman setting', '2024-08-11 16:54:55'),
(762, 18, 'Mengakses halaman setting', '2024-08-11 16:55:07'),
(763, 18, 'Mengakses halaman profile', '2024-08-11 16:58:56'),
(764, 18, 'Mengakses halaman profile', '2024-08-11 17:00:45'),
(765, 18, 'Mengakses halaman profile', '2024-08-11 17:01:37'),
(766, 18, 'Mengakses halaman produk', '2024-08-11 17:02:17'),
(767, 18, 'Mengakses halaman detail produk', '2024-08-11 17:02:26'),
(768, 18, 'Mengakses halaman produk', '2024-08-11 17:02:32'),
(769, 18, 'Mengakses halaman detail produk', '2024-08-11 17:02:34'),
(770, 18, 'Menghapus produk', '2024-08-11 17:02:37'),
(771, 18, 'Mengakses halaman produk', '2024-08-11 17:02:37'),
(772, 18, 'Mengakses halaman restore produk', '2024-08-11 17:02:41'),
(773, 18, 'Merestore produk', '2024-08-11 17:02:43'),
(774, 18, 'Mengakses halaman restore produk', '2024-08-11 17:02:43'),
(775, 18, 'Mengakses halaman produk', '2024-08-11 17:02:45'),
(776, 18, 'Mengakses halaman log aktivitas', '2024-08-11 17:38:47'),
(777, 18, 'Mengakses halaman restore produk', '2024-08-11 17:38:52'),
(778, 18, 'Mengakses halaman dashboard', '2024-08-11 17:40:30'),
(779, 18, 'Mengakses halaman log aktivitas', '2024-08-11 17:41:01'),
(780, 18, 'Mengakses halaman dashboard', '2024-08-11 17:42:06'),
(781, 18, 'Mengakses halaman produk', '2024-08-11 17:42:07'),
(782, 18, 'Mengakses halaman produk', '2024-08-11 17:42:08'),
(783, 18, 'Mengakses halaman pesanan', '2024-08-11 17:42:16'),
(784, 18, 'Mengakses halaman manajemen user', '2024-08-11 17:42:22'),
(785, 18, 'Mengakses halaman restore pesanan', '2024-08-11 17:42:33'),
(786, 18, 'Mengakses halaman pesanan', '2024-08-11 17:42:38'),
(787, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:47:20'),
(788, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:47:25'),
(789, 18, 'Mengakses halaman pesanan', '2024-08-11 17:47:30'),
(790, 18, 'Mengakses halaman profile', '2024-08-11 17:47:35'),
(791, 18, 'Mengakses halaman pesanan', '2024-08-11 17:47:37'),
(792, 19, 'Mengakses halaman dashboard', '2024-08-11 17:47:46'),
(793, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:47:48'),
(794, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:47:49'),
(795, 19, 'Menghapus pesanan', '2024-08-11 17:48:07'),
(796, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:48:07'),
(797, 18, 'Mengakses halaman dashboard', '2024-08-11 17:48:24'),
(798, 18, 'Mengakses halaman pesanan', '2024-08-11 17:48:28'),
(799, 18, 'Mengakses halaman dashboard', '2024-08-11 17:56:20'),
(800, 18, 'Mengakses halaman produk', '2024-08-11 17:56:21'),
(801, 18, 'Mengakses halaman pesanan', '2024-08-11 17:56:22'),
(802, 18, 'Mengakses halaman manajemen user', '2024-08-11 17:56:24'),
(803, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:56:26'),
(804, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:56:28'),
(805, 18, 'Mengakses halaman pembayaran', '2024-08-11 17:56:30'),
(806, 18, 'Mengakses halaman produk', '2024-08-11 17:56:35'),
(807, 18, 'Mengakses halaman produk', '2024-08-11 18:00:52'),
(808, 18, 'Mengakses halaman produk', '2024-08-11 18:00:59'),
(809, 18, 'Mengakses halaman produk', '2024-08-11 18:01:08'),
(810, 18, 'Mengakses halaman produk', '2024-08-11 18:02:53'),
(811, 18, 'Mengakses halaman produk', '2024-08-11 18:03:20'),
(812, 18, 'Mengakses halaman produk', '2024-08-11 18:03:29'),
(813, 18, 'Mengakses halaman produk', '2024-08-11 18:05:51'),
(814, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 18:06:44'),
(815, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 18:06:59'),
(816, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 18:07:11'),
(817, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 18:09:07'),
(818, 18, 'Mengakses halaman dashboard', '2024-08-11 18:11:13'),
(819, 18, 'Mengakses halaman produk', '2024-08-11 18:11:14'),
(820, 18, 'Mengakses halaman pesanan', '2024-08-11 18:11:15'),
(821, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 18:11:17'),
(822, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 18:11:47'),
(823, 18, 'Mengakses halaman dashboard', '2024-08-11 18:11:49'),
(824, 18, 'Mengakses halaman produk', '2024-08-11 18:12:06'),
(825, 18, 'Mengakses halaman pesanan', '2024-08-11 18:12:08'),
(826, 18, 'Mengakses halaman dashboard', '2024-08-11 18:12:09'),
(827, 18, 'Mengakses halaman dashboard', '2024-08-11 18:12:31'),
(828, 18, 'Mengakses halaman dashboard', '2024-08-11 18:12:43'),
(829, 18, 'Mengakses halaman dashboard', '2024-08-11 18:12:50'),
(830, 18, 'Mengakses halaman pembayaran', '2024-08-11 18:17:31'),
(831, 18, 'Mengakses halaman produk', '2024-08-11 18:18:47'),
(832, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 18:18:49'),
(833, 18, 'Mengakses halaman dashboard', '2024-08-11 20:50:24'),
(834, 18, 'Mengakses halaman laporan', '2024-08-11 20:50:42'),
(835, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 20:50:45'),
(836, 18, 'Mengakses halaman laporan', '2024-08-11 20:50:57'),
(837, 18, 'Mengakses halaman laporan', '2024-08-11 20:58:33'),
(838, 18, 'Mengakses halaman laporan', '2024-08-11 21:00:07'),
(839, 18, 'Mengakses halaman pesanan', '2024-08-11 21:00:14'),
(840, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 21:00:17'),
(841, 18, 'Mengakses halaman pesanan', '2024-08-11 21:00:19'),
(842, 18, 'Mengakses halaman pesanan', '2024-08-11 21:06:36'),
(843, 18, 'Mengakses halaman laporan', '2024-08-11 21:06:39'),
(844, 18, 'Mengakses halaman laporan', '2024-08-11 21:13:12'),
(845, 18, 'Mengakses halaman laporan', '2024-08-11 21:13:30'),
(846, 18, 'Mengakses halaman pesanan', '2024-08-11 21:13:46'),
(847, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 21:13:47'),
(848, 18, 'Menambah produk ke keranjang', '2024-08-11 21:13:53'),
(849, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 21:13:53'),
(850, 18, 'Melakukan Pemesanan', '2024-08-11 21:13:55'),
(851, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 21:13:55'),
(852, 18, 'Mengakses halaman laporan', '2024-08-11 21:13:58'),
(853, 18, 'Mengakses halaman laporan', '2024-08-11 21:15:55'),
(854, 18, 'Mencetak laporan', '2024-08-11 21:16:02'),
(855, 18, 'Mengakses halaman laporan', '2024-08-11 21:16:17'),
(856, 18, 'Mencetak laporan', '2024-08-11 21:16:18'),
(857, 18, 'Mengakses halaman laporan', '2024-08-11 21:20:13'),
(858, 18, 'Mengakses halaman laporan', '2024-08-11 21:20:28'),
(859, 18, 'Mengakses halaman laporan', '2024-08-11 21:24:55'),
(860, 18, 'Mengakses halaman laporan', '2024-08-11 21:24:56'),
(861, 18, 'Mengakses halaman laporan', '2024-08-11 21:25:58'),
(862, 18, 'Mengakses halaman laporan', '2024-08-11 21:32:11'),
(863, 18, 'Mengakses halaman laporan', '2024-08-11 21:32:17'),
(864, 18, 'Mengakses halaman laporan', '2024-08-11 21:32:26'),
(865, 18, 'Mengakses halaman laporan', '2024-08-11 21:41:53'),
(866, 18, 'Mengakses halaman laporan', '2024-08-11 21:41:57'),
(867, 18, 'Mengakses halaman laporan', '2024-08-11 21:43:32'),
(868, 18, 'Mengakses halaman laporan', '2024-08-11 21:45:43'),
(869, 18, 'Mengakses halaman laporan', '2024-08-11 21:45:49'),
(870, 18, 'Mengakses halaman laporan', '2024-08-11 21:49:38'),
(871, 18, 'Mengakses halaman laporan', '2024-08-11 21:49:38'),
(872, 18, 'Mengakses halaman laporan', '2024-08-11 21:49:45'),
(873, 18, 'Mengakses halaman laporan', '2024-08-11 21:49:51'),
(874, 18, 'Mengakses halaman laporan', '2024-08-11 21:50:09'),
(875, 18, 'Mengakses halaman laporan', '2024-08-11 21:53:22'),
(876, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:03'),
(877, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:10'),
(878, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:16'),
(879, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:18'),
(880, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:19'),
(881, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:22'),
(882, 18, 'Mengakses halaman produk', '2024-08-11 21:56:23'),
(883, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:26'),
(884, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:31'),
(885, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:38'),
(886, 18, 'Mengakses halaman laporan', '2024-08-11 21:56:41'),
(887, 18, 'Mengakses halaman laporan', '2024-08-11 21:58:05'),
(888, 18, 'Mengakses halaman laporan', '2024-08-11 21:58:05'),
(889, 18, 'Mengakses halaman laporan', '2024-08-11 21:58:47'),
(890, 18, 'Mencetak laporan', '2024-08-11 21:58:54'),
(891, 18, 'Mengakses halaman laporan', '2024-08-11 21:58:55'),
(892, 18, 'Mencetak laporan', '2024-08-11 21:59:02'),
(893, 18, 'Mengakses halaman laporan', '2024-08-11 21:59:04'),
(894, 18, 'Mencetak laporan', '2024-08-11 21:59:07'),
(895, 18, 'Mencetak laporan', '2024-08-11 21:59:10'),
(896, 18, 'Mengakses halaman laporan', '2024-08-11 21:59:16'),
(897, 18, 'Mencetak laporan', '2024-08-11 21:59:19'),
(898, 18, 'Mengakses halaman laporan', '2024-08-11 21:59:21'),
(899, 18, 'Mengakses halaman laporan', '2024-08-11 21:59:23'),
(900, 18, 'Mengakses halaman laporan', '2024-08-11 21:59:32'),
(901, 18, 'Mencetak laporan', '2024-08-11 21:59:33'),
(902, 18, 'Mengakses halaman laporan', '2024-08-11 21:59:35'),
(903, 18, 'Mengakses halaman laporan', '2024-08-11 21:59:36'),
(904, 18, 'Mengakses halaman laporan', '2024-08-11 21:59:46'),
(905, 18, 'Mengakses halaman laporan', '2024-08-11 22:03:37'),
(906, 18, 'Mengakses halaman laporan', '2024-08-11 22:03:42'),
(907, 18, 'Mencetak laporan', '2024-08-11 22:03:43'),
(908, 18, 'Mencetak laporan', '2024-08-11 22:04:06'),
(909, 18, 'Mengakses halaman laporan', '2024-08-11 22:04:07'),
(910, 18, 'Mengakses halaman laporan', '2024-08-11 22:07:27'),
(911, 18, 'Mengakses halaman laporan', '2024-08-11 22:08:30'),
(912, 18, 'Mengakses halaman laporan', '2024-08-11 22:08:31'),
(913, 18, 'Mengakses halaman laporan', '2024-08-11 22:09:53'),
(914, 18, 'Mengakses halaman laporan', '2024-08-11 22:09:54'),
(915, 18, 'Mengakses halaman laporan', '2024-08-11 22:09:54'),
(916, 18, 'Mengakses halaman laporan', '2024-08-11 22:09:55'),
(917, 18, 'Mengakses halaman laporan', '2024-08-11 22:09:56'),
(918, 18, 'Mengakses halaman laporan', '2024-08-11 22:09:56'),
(919, 18, 'Mengakses halaman pesanan', '2024-08-11 22:09:57'),
(920, 18, 'Mengakses halaman laporan', '2024-08-11 22:09:59'),
(921, 18, 'Mengakses halaman laporan', '2024-08-11 22:10:56'),
(922, 18, 'Mengakses halaman laporan', '2024-08-11 22:11:21'),
(923, 18, 'Mengakses halaman laporan', '2024-08-11 22:11:23'),
(924, 18, 'Mengakses halaman laporan', '2024-08-11 22:11:26'),
(925, 18, 'Mengakses halaman laporan', '2024-08-11 22:11:52'),
(926, 18, 'Mengakses halaman laporan', '2024-08-11 22:12:01'),
(927, 18, 'Mengakses halaman laporan', '2024-08-11 22:16:24'),
(928, 18, 'Mengakses halaman laporan', '2024-08-11 22:16:29'),
(929, 18, 'Mengakses halaman laporan', '2024-08-11 22:16:36'),
(930, 18, 'Mencetak laporan', '2024-08-11 22:16:38'),
(931, 18, 'Mengakses halaman laporan', '2024-08-11 22:16:42'),
(932, 18, 'Mengakses halaman laporan', '2024-08-11 22:17:28'),
(933, 18, 'Mencetak laporan', '2024-08-11 22:17:33'),
(934, 18, 'Mengakses halaman laporan', '2024-08-11 22:17:42'),
(935, 18, 'Mencetak laporan', '2024-08-11 22:17:56'),
(936, 18, 'Mengakses halaman laporan', '2024-08-11 22:18:04'),
(937, 18, 'Mengakses halaman laporan', '2024-08-11 22:20:37'),
(938, 18, 'Mengakses halaman laporan', '2024-08-11 22:20:37'),
(939, 18, 'Mengakses halaman pesanan', '2024-08-11 22:20:47'),
(940, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 22:20:48'),
(941, 18, 'Mengakses halaman laporan', '2024-08-11 22:20:56'),
(942, 18, 'Mengakses halaman produk', '2024-08-11 22:21:51'),
(943, 18, 'Mengakses halaman detail produk', '2024-08-11 22:21:54'),
(944, 18, 'Mengubah detail produk', '2024-08-11 22:21:57'),
(945, 18, 'Mengakses halaman produk', '2024-08-11 22:21:57'),
(946, 18, 'Mengakses halaman detail produk', '2024-08-11 22:21:58'),
(947, 18, 'Mengubah detail produk', '2024-08-11 22:22:01'),
(948, 18, 'Mengakses halaman produk', '2024-08-11 22:22:01'),
(949, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 22:22:03'),
(950, 18, 'Menambah produk ke keranjang', '2024-08-11 22:22:07'),
(951, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 22:22:08'),
(952, 18, 'Menambah produk ke keranjang', '2024-08-11 22:22:11'),
(953, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 22:22:11'),
(954, 18, 'Melakukan Pemesanan', '2024-08-11 22:22:14'),
(955, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 22:22:14'),
(956, 18, 'Mengakses halaman laporan', '2024-08-11 22:22:17'),
(957, 18, 'Mengakses halaman laporan', '2024-08-11 22:22:37'),
(958, 18, 'Mengakses halaman laporan', '2024-08-11 22:22:58'),
(959, 18, 'Mengakses halaman laporan', '2024-08-11 22:22:59'),
(960, 18, 'Mengakses halaman laporan', '2024-08-11 22:23:04'),
(961, 18, 'Mengakses halaman laporan', '2024-08-11 22:23:13'),
(962, 18, 'Mengakses halaman laporan', '2024-08-11 22:23:14'),
(963, 18, 'Mengakses halaman laporan', '2024-08-11 22:25:55'),
(964, 18, 'Mengakses halaman laporan', '2024-08-11 22:28:32'),
(965, 18, 'Mengakses halaman laporan', '2024-08-11 22:28:40'),
(966, 18, 'Mengakses halaman laporan', '2024-08-11 22:29:15'),
(967, 18, 'Mengakses halaman laporan', '2024-08-11 22:29:31'),
(968, 18, 'Mengakses halaman laporan', '2024-08-11 22:29:40'),
(969, 18, 'Mengakses halaman laporan', '2024-08-11 22:30:03'),
(970, 18, 'Mengakses halaman laporan', '2024-08-11 22:30:06'),
(971, 18, 'Mengakses halaman laporan', '2024-08-11 22:32:38'),
(972, 18, 'Mengakses halaman laporan', '2024-08-11 22:32:51'),
(973, 18, 'Mengakses halaman laporan', '2024-08-11 22:32:57'),
(974, 18, 'Mencetak laporan', '2024-08-11 22:32:59'),
(975, 18, 'Mencetak laporan', '2024-08-11 22:33:55'),
(976, 18, 'Mencetak laporan', '2024-08-11 22:34:19'),
(977, 18, 'Mengakses halaman laporan', '2024-08-11 22:34:24'),
(978, 18, 'Mencetak laporan', '2024-08-11 22:34:26'),
(979, 18, 'Mengakses halaman laporan', '2024-08-11 22:34:29'),
(980, 18, 'Mengakses halaman laporan', '2024-08-11 22:34:34'),
(981, 18, 'Mencetak laporan', '2024-08-11 22:34:35'),
(982, 18, 'Mengakses halaman laporan', '2024-08-11 22:34:38'),
(983, 18, 'Mengakses halaman laporan', '2024-08-11 22:34:48'),
(984, 18, 'Mengakses halaman laporan', '2024-08-11 22:34:48'),
(985, 18, 'Mencetak laporan', '2024-08-11 22:34:49'),
(986, 18, 'Mengakses halaman laporan', '2024-08-11 22:34:53'),
(987, 18, 'Mengakses halaman laporan', '2024-08-11 22:36:06'),
(988, 18, 'Mengakses halaman laporan', '2024-08-11 22:36:07'),
(989, 18, 'Mengakses halaman laporan', '2024-08-11 22:36:10'),
(990, 18, 'Mengakses halaman laporan', '2024-08-11 22:36:13'),
(991, 18, 'Mengakses halaman laporan', '2024-08-11 22:36:18'),
(992, 18, 'Mengakses halaman laporan', '2024-08-11 22:37:09'),
(993, 18, 'Mengakses halaman laporan', '2024-08-11 22:37:10'),
(994, 18, 'Mengakses halaman laporan', '2024-08-11 22:37:17'),
(995, 18, 'Mengakses halaman laporan', '2024-08-11 22:37:22'),
(996, 18, 'Mengakses halaman laporan', '2024-08-11 22:40:50'),
(997, 18, 'Mengakses halaman laporan', '2024-08-11 22:41:30'),
(998, 18, 'Mengakses halaman laporan', '2024-08-11 22:41:31'),
(999, 18, 'Mencetak laporan', '2024-08-11 22:41:35'),
(1000, 18, 'Mengakses halaman laporan', '2024-08-11 22:41:41'),
(1001, 18, 'Mengakses halaman laporan', '2024-08-11 22:43:15'),
(1002, 18, 'Mengakses halaman laporan', '2024-08-11 22:43:21'),
(1003, 18, 'Mencetak laporan', '2024-08-11 22:43:23'),
(1004, 18, 'Mengakses halaman laporan', '2024-08-11 22:43:29'),
(1005, 18, 'Mengakses halaman laporan', '2024-08-11 22:43:34'),
(1006, 18, 'Mengakses halaman laporan', '2024-08-11 22:43:40'),
(1007, 18, 'Mencetak laporan', '2024-08-11 22:43:41'),
(1008, 18, 'Mengakses halaman laporan', '2024-08-11 22:43:44'),
(1009, 18, 'Mengakses halaman laporan', '2024-08-11 22:43:54'),
(1010, 18, 'Mengakses halaman laporan', '2024-08-11 22:44:01'),
(1011, 18, 'Mencetak laporan', '2024-08-11 22:44:02'),
(1012, 18, 'Mengakses halaman laporan', '2024-08-11 22:44:04'),
(1013, 18, 'Mengakses halaman laporan', '2024-08-11 22:44:13'),
(1014, 18, 'Mencetak laporan', '2024-08-11 22:44:13'),
(1015, 18, 'Mengakses halaman laporan', '2024-08-11 22:44:15'),
(1016, 18, 'Mengakses halaman laporan', '2024-08-11 22:44:33'),
(1017, 18, 'Mengakses halaman laporan', '2024-08-11 22:44:39'),
(1018, 18, 'Mencetak laporan', '2024-08-11 22:44:40'),
(1019, 18, 'Mengakses halaman laporan', '2024-08-11 22:44:41'),
(1020, 18, 'Mencetak laporan', '2024-08-11 22:44:46'),
(1021, 18, 'Mengakses halaman laporan', '2024-08-11 22:44:48'),
(1022, 18, 'Mengakses halaman laporan', '2024-08-11 22:47:25'),
(1023, 18, 'Mengakses halaman laporan', '2024-08-11 22:47:26'),
(1024, 18, 'Mengakses halaman laporan', '2024-08-11 22:47:31'),
(1025, 18, 'Mengakses halaman laporan', '2024-08-11 22:47:35'),
(1026, 18, 'Mengakses halaman laporan', '2024-08-11 22:47:51'),
(1027, 18, 'Mengakses halaman laporan', '2024-08-11 22:47:57'),
(1028, 18, 'Mencetak laporan', '2024-08-11 22:47:58'),
(1029, 18, 'Mencetak laporan', '2024-08-11 22:48:31'),
(1030, 18, 'Mencetak laporan', '2024-08-11 22:48:38'),
(1031, 18, 'Mencetak laporan', '2024-08-11 22:49:54'),
(1032, 18, 'Mengakses halaman laporan', '2024-08-11 22:49:56'),
(1033, 18, 'Mengakses halaman laporan', '2024-08-11 22:50:01'),
(1034, 18, 'Mencetak laporan', '2024-08-11 22:50:03'),
(1035, 18, 'Mengakses halaman laporan', '2024-08-11 22:50:04'),
(1036, 18, 'Mengakses halaman laporan', '2024-08-11 22:50:40'),
(1037, 18, 'Mengakses halaman laporan', '2024-08-11 22:50:41'),
(1038, 18, 'Mengakses halaman laporan', '2024-08-11 22:50:46'),
(1039, 18, 'Mencetak laporan', '2024-08-11 22:50:47'),
(1040, 18, 'Mengakses halaman laporan', '2024-08-11 22:50:53'),
(1041, 18, 'Mengakses halaman laporan', '2024-08-11 22:51:00'),
(1042, 18, 'Mencetak laporan', '2024-08-11 22:51:01'),
(1043, 18, 'Mencetak laporan', '2024-08-11 22:52:41'),
(1044, 18, 'Mengakses halaman laporan', '2024-08-11 22:52:49'),
(1045, 18, 'Mengakses halaman laporan', '2024-08-11 22:52:54'),
(1046, 18, 'Mencetak laporan', '2024-08-11 22:52:55'),
(1047, 18, 'Mengakses halaman laporan', '2024-08-11 22:52:58'),
(1048, 18, 'Mengakses halaman laporan', '2024-08-11 22:53:14'),
(1049, 18, 'Mengakses halaman laporan', '2024-08-11 22:53:15'),
(1050, 18, 'Mengakses halaman laporan', '2024-08-11 22:53:16'),
(1051, 18, 'Mengakses halaman laporan', '2024-08-11 22:53:16'),
(1052, 18, 'Mengakses halaman laporan', '2024-08-11 22:53:16'),
(1053, 18, 'Mengakses halaman laporan', '2024-08-11 22:53:17'),
(1054, 18, 'Mengakses halaman laporan', '2024-08-11 22:53:17'),
(1055, 18, 'Mengakses halaman laporan', '2024-08-11 22:53:25'),
(1056, 18, 'Mengakses halaman laporan', '2024-08-11 22:55:17'),
(1057, 18, 'Mengakses halaman laporan', '2024-08-11 22:55:18'),
(1058, 18, 'Mengakses halaman laporan', '2024-08-11 22:55:23'),
(1059, 18, 'Mengakses halaman laporan', '2024-08-11 22:55:31'),
(1060, 18, 'Mengakses halaman laporan', '2024-08-11 22:55:36'),
(1061, 18, 'Mengakses halaman laporan', '2024-08-11 22:55:55'),
(1062, 18, 'Mengakses halaman laporan', '2024-08-11 22:56:00'),
(1063, 18, 'Mengakses halaman laporan', '2024-08-11 22:56:05'),
(1064, 18, 'Mengakses halaman laporan', '2024-08-11 22:56:07'),
(1065, 18, 'Mengakses halaman laporan', '2024-08-11 22:56:08'),
(1066, 18, 'Mengakses halaman laporan', '2024-08-11 22:56:16'),
(1067, 18, 'Mencetak laporan', '2024-08-11 22:56:16'),
(1068, 18, 'Mengakses halaman laporan', '2024-08-11 22:56:18'),
(1069, 18, 'Mengakses halaman laporan', '2024-08-11 22:56:24'),
(1070, 18, 'Mencetak laporan', '2024-08-11 22:56:25'),
(1071, 18, 'Mengakses halaman laporan', '2024-08-11 22:56:29'),
(1072, 18, 'Mengakses halaman dashboard', '2024-08-11 22:56:30'),
(1073, 18, 'Mengakses halaman laporan', '2024-08-11 22:56:33'),
(1074, 18, 'Mengakses halaman laporan', '2024-08-11 22:57:16'),
(1075, 18, 'Mengakses halaman laporan', '2024-08-11 22:57:17'),
(1076, 18, 'Mengakses halaman laporan', '2024-08-11 22:57:23'),
(1077, 18, 'Mencetak laporan', '2024-08-11 22:57:26'),
(1078, 18, 'Mengakses halaman laporan', '2024-08-11 22:57:35'),
(1079, 18, 'Mengakses halaman laporan', '2024-08-11 22:57:41'),
(1080, 18, 'Mencetak laporan', '2024-08-11 22:57:43'),
(1081, 18, 'Mencetak laporan', '2024-08-11 22:57:46'),
(1082, 18, 'Mengakses halaman laporan', '2024-08-11 22:57:56'),
(1083, 18, 'Mencetak laporan', '2024-08-11 22:57:57'),
(1084, 18, 'Mengakses halaman laporan', '2024-08-11 22:58:16'),
(1085, 18, 'Mengakses halaman laporan', '2024-08-11 22:58:24'),
(1086, 18, 'Mencetak laporan', '2024-08-11 22:58:27'),
(1087, 18, 'Mengakses halaman laporan', '2024-08-11 22:58:41'),
(1088, 18, 'Mencetak laporan', '2024-08-11 22:58:41'),
(1089, 18, 'Mengakses halaman dashboard', '2024-08-11 22:58:52'),
(1090, 18, 'Mengakses halaman laporan', '2024-08-11 22:58:54'),
(1091, 18, 'Mengakses halaman laporan', '2024-08-11 22:59:29'),
(1092, 18, 'Mengakses halaman dashboard', '2024-08-11 23:30:43'),
(1093, 18, 'Mengakses halaman dashboard', '2024-08-11 23:44:16'),
(1094, 18, 'Mengakses halaman produk', '2024-08-11 23:44:20'),
(1095, 18, 'Mengakses halaman produk', '2024-08-11 23:45:08'),
(1096, 18, 'Mengakses halaman manajemen user', '2024-08-11 23:45:11'),
(1097, 18, 'Mengakses halaman manajemen user', '2024-08-11 23:45:25'),
(1098, 18, 'Mengakses halaman manajemen user', '2024-08-11 23:46:26'),
(1099, 18, 'Mengakses halaman manajemen user', '2024-08-11 23:47:19'),
(1100, 18, 'Mengakses halaman produk', '2024-08-11 23:47:28'),
(1101, 18, 'Mengakses halaman produk', '2024-08-11 23:57:31'),
(1102, 18, 'Mengakses halaman produk', '2024-08-12 01:15:36'),
(1103, 18, 'Mengakses halaman produk', '2024-08-12 01:15:37'),
(1104, 18, 'Mengakses halaman produk', '2024-08-12 01:15:38'),
(1105, 18, 'Mengakses halaman detail produk', '2024-08-12 01:15:39'),
(1106, 18, 'Mengubah detail produk', '2024-08-12 01:15:42'),
(1107, 18, 'Mengubah detail produk', '2024-08-12 01:18:11'),
(1108, 18, 'Mengubah detail produk', '2024-08-12 01:20:09'),
(1109, 18, 'Mengubah detail produk', '2024-08-12 01:23:39'),
(1110, 18, 'Mengakses halaman produk', '2024-08-12 01:23:39'),
(1111, 18, 'Mengakses halaman detail produk', '2024-08-12 01:23:41'),
(1112, 18, 'Mengubah detail produk', '2024-08-12 01:23:45'),
(1113, 18, 'Mengakses halaman produk', '2024-08-12 01:23:45'),
(1114, 18, 'Mengakses halaman detail produk', '2024-08-12 01:24:01'),
(1115, 18, 'Mengubah detail produk', '2024-08-12 01:24:07'),
(1116, 18, 'Mengakses halaman produk', '2024-08-12 01:24:07'),
(1117, 18, 'Mengakses halaman detail produk', '2024-08-12 01:24:21'),
(1118, 18, 'Mengubah detail produk', '2024-08-12 01:24:24'),
(1119, 18, 'Mengakses halaman produk', '2024-08-12 01:24:24'),
(1120, 18, 'Mengakses halaman produk', '2024-08-12 01:26:47'),
(1121, 18, 'Mengakses halaman detail produk', '2024-08-12 01:26:48'),
(1122, 18, 'Mengubah detail produk', '2024-08-12 01:26:51'),
(1123, 18, 'Mengakses halaman produk', '2024-08-12 01:26:51'),
(1124, 18, 'Mengakses halaman detail produk', '2024-08-12 01:27:02'),
(1125, 18, 'Mengakses halaman produk', '2024-08-12 01:27:05'),
(1126, 18, 'Mengakses halaman produk', '2024-08-12 01:27:40'),
(1127, 18, 'Mengakses halaman detail produk', '2024-08-12 01:27:41'),
(1128, 18, 'Mengubah detail produk', '2024-08-12 01:27:44'),
(1129, 18, 'Mengakses halaman produk', '2024-08-12 01:27:44'),
(1130, 18, 'Mengakses halaman produk', '2024-08-12 01:42:01'),
(1131, 18, 'Mengakses halaman produk', '2024-08-12 01:45:18'),
(1132, 18, 'Mengakses halaman produk', '2024-08-12 01:47:29'),
(1133, 18, 'Mengakses halaman dashboard', '2024-08-12 01:52:15'),
(1134, 18, 'Mengakses halaman dashboard', '2024-08-12 02:03:39'),
(1135, 18, 'Mengakses halaman manajemen user', '2024-08-12 02:03:47'),
(1136, 18, 'Mengakses halaman detail user', '2024-08-12 02:03:50');
INSERT INTO `activity_log` (`id`, `id_user`, `activity`, `timestamp`) VALUES
(1137, 18, 'Mengubah detail user', '2024-08-12 02:03:57'),
(1138, 18, 'Mengakses halaman detail user', '2024-08-12 02:04:26'),
(1139, 18, 'Mengakses halaman detail user', '2024-08-12 02:04:27'),
(1140, 18, 'Mengubah detail user', '2024-08-12 02:04:33'),
(1141, 18, 'Mengakses halaman manajemen user', '2024-08-12 02:04:33'),
(1142, 18, 'Mengakses halaman laporan', '2024-08-12 02:11:09'),
(1143, 18, 'Mengakses halaman produk', '2024-08-12 02:45:06'),
(1144, 18, 'Mengakses halaman produk', '2024-08-12 02:46:14'),
(1145, 18, 'Mengakses halaman produk', '2024-08-12 02:46:15'),
(1146, 18, 'Mengakses halaman produk', '2024-08-12 02:46:15'),
(1147, 18, 'Mengakses halaman restore produk', '2024-08-12 02:46:19'),
(1148, 18, 'Mengakses halaman restore produk', '2024-08-12 02:46:22'),
(1149, 18, 'Mengakses halaman produk', '2024-08-12 02:47:27'),
(1150, 18, 'Mengakses halaman restore produk', '2024-08-12 02:47:29'),
(1151, 18, 'Mengakses halaman restore produk', '2024-08-12 02:48:48'),
(1152, 18, 'Mengakses halaman produk', '2024-08-12 02:49:16'),
(1153, 18, 'Mengakses halaman produk', '2024-08-12 02:49:25'),
(1154, 18, 'Mengakses halaman produk', '2024-08-12 02:49:28'),
(1155, 18, 'Mengakses halaman produk', '2024-08-12 02:59:49'),
(1156, 18, 'Mengakses halaman produk', '2024-08-12 03:00:00'),
(1157, 18, 'Mengakses halaman produk', '2024-08-12 03:02:41'),
(1158, 18, 'Mengakses halaman produk', '2024-08-12 03:04:21'),
(1159, 18, 'Mengakses halaman produk', '2024-08-12 03:04:23'),
(1160, 18, 'Mengakses halaman produk', '2024-08-12 03:05:46'),
(1161, 18, 'Mengakses halaman produk', '2024-08-12 03:05:47'),
(1162, 18, 'Mengakses halaman produk', '2024-08-12 03:05:48'),
(1163, 18, 'Mengakses halaman produk', '2024-08-12 03:07:11'),
(1164, 18, 'Mengakses halaman produk', '2024-08-12 03:09:16'),
(1165, 18, 'Mengakses halaman produk', '2024-08-12 03:10:20'),
(1166, 18, 'Mengakses halaman produk', '2024-08-12 03:10:20'),
(1167, 18, 'Mengakses halaman produk', '2024-08-12 03:10:46'),
(1168, 18, 'Mengakses halaman produk', '2024-08-12 03:14:20'),
(1169, 18, 'Mengakses halaman produk', '2024-08-12 03:14:59'),
(1170, 18, 'Mengakses halaman produk', '2024-08-12 03:15:23'),
(1171, 18, 'Mengakses halaman produk', '2024-08-12 03:16:20'),
(1172, 18, 'Mengakses halaman produk', '2024-08-12 03:16:37'),
(1173, 18, 'Mengakses halaman produk', '2024-08-12 03:16:44'),
(1174, 18, 'Mengakses halaman produk', '2024-08-12 03:17:26'),
(1175, 18, 'Mengakses halaman produk', '2024-08-12 03:18:40'),
(1176, 18, 'Mengakses halaman produk', '2024-08-12 03:19:17'),
(1177, 18, 'Mengakses halaman produk', '2024-08-12 03:19:37'),
(1178, 18, 'Mengakses halaman produk', '2024-08-12 03:19:46'),
(1179, 18, 'Mengakses halaman detail produk', '2024-08-12 03:19:50'),
(1180, 18, 'Mengubah detail produk', '2024-08-12 03:19:53'),
(1181, 18, 'Mengakses halaman produk', '2024-08-12 03:19:53'),
(1182, 18, 'Mengakses halaman produk', '2024-08-12 03:19:56'),
(1183, 18, 'Mengakses halaman produk', '2024-08-12 03:20:15'),
(1184, 18, 'Mengakses halaman produk', '2024-08-12 03:20:54'),
(1185, 18, 'Mengakses halaman produk', '2024-08-12 03:26:59'),
(1186, 18, 'Mengakses halaman produk', '2024-08-12 03:27:43'),
(1187, 18, 'Mengakses halaman produk', '2024-08-12 03:27:44'),
(1188, 18, 'Mengakses halaman produk', '2024-08-12 03:28:42'),
(1189, 18, 'Mengakses halaman restore user', '2024-08-12 03:29:43'),
(1190, 18, 'Mengakses halaman log aktivitas', '2024-08-12 03:29:46'),
(1191, 18, 'Mengakses halaman restore produk', '2024-08-12 03:29:48'),
(1192, 18, 'Mengakses halaman restore pesanan', '2024-08-12 03:29:54'),
(1193, 18, 'Mengakses halaman produk', '2024-08-12 03:30:26'),
(1194, 18, 'Mengakses halaman produk', '2024-08-12 03:30:43'),
(1195, 18, 'Mengakses halaman produk', '2024-08-12 03:34:17'),
(1196, 18, 'Mengakses halaman produk', '2024-08-12 03:44:15'),
(1197, 18, 'Mengakses halaman produk', '2024-08-12 03:44:16'),
(1198, 18, 'Mengakses halaman produk', '2024-08-12 03:44:18'),
(1199, 18, 'Mengakses halaman produk', '2024-08-12 03:44:22'),
(1200, 18, 'Mengakses halaman produk', '2024-08-12 03:44:27'),
(1201, 18, 'Mengakses halaman produk', '2024-08-12 03:44:32'),
(1202, 18, 'Mengakses halaman produk', '2024-08-12 03:45:56'),
(1203, 18, 'Mengakses halaman produk', '2024-08-12 03:45:58'),
(1204, 18, 'Mengakses halaman restore produk', '2024-08-12 03:46:01'),
(1205, 18, 'Mengakses halaman restore produk', '2024-08-12 03:46:10'),
(1206, 18, 'Mengakses halaman produk', '2024-08-12 03:46:13'),
(1207, 18, 'Mengakses halaman produk', '2024-08-12 03:46:13'),
(1208, 18, 'Mengakses halaman produk', '2024-08-12 03:46:15'),
(1209, 18, 'Mengakses halaman produk', '2024-08-12 03:47:33'),
(1210, 18, 'Mengakses halaman produk', '2024-08-12 03:47:34'),
(1211, 18, 'Mengakses halaman produk', '2024-08-12 03:47:38'),
(1212, 18, 'Mengakses halaman produk', '2024-08-12 03:47:53'),
(1213, 18, 'Mengakses halaman produk', '2024-08-12 04:14:30'),
(1214, 18, 'Mengakses halaman produk', '2024-08-12 04:14:39'),
(1215, 18, 'Mengakses halaman produk', '2024-08-12 04:14:40'),
(1216, 18, 'Mengakses halaman restore produk', '2024-08-12 04:14:47'),
(1217, 18, 'Mengakses halaman produk', '2024-08-12 04:14:50'),
(1218, 18, 'Mengakses halaman produk', '2024-08-12 04:24:00'),
(1219, 18, 'Mengakses halaman produk', '2024-08-12 04:24:17'),
(1220, 18, 'Mengakses halaman produk', '2024-08-12 04:24:18'),
(1221, 18, 'Mengakses halaman produk', '2024-08-12 04:24:19'),
(1222, 18, 'Mengakses halaman produk', '2024-08-12 04:24:20'),
(1223, 18, 'Mengakses halaman produk', '2024-08-12 04:24:45'),
(1224, 18, 'Mengakses halaman produk', '2024-08-12 04:24:46'),
(1225, 18, 'Mengakses halaman produk', '2024-08-12 04:25:06'),
(1226, 18, 'Mengakses halaman produk', '2024-08-12 04:31:43'),
(1227, 18, 'Mengakses halaman produk', '2024-08-12 04:31:45'),
(1228, 18, 'Mengakses halaman produk', '2024-08-12 04:31:49'),
(1229, 18, 'Mengakses halaman produk', '2024-08-12 04:32:32'),
(1230, 18, 'Mengakses halaman produk', '2024-08-12 04:32:32'),
(1231, 18, 'Mengakses halaman produk', '2024-08-12 04:32:33'),
(1232, 18, 'Mengakses halaman produk', '2024-08-12 04:32:36'),
(1233, 18, 'Mengakses halaman produk', '2024-08-12 04:46:07'),
(1234, 18, 'Mengakses halaman produk', '2024-08-12 04:46:08'),
(1235, 18, 'Mengakses halaman produk', '2024-08-12 04:46:08'),
(1236, 18, 'Mengakses halaman produk', '2024-08-12 04:46:13'),
(1237, 18, 'Mengakses halaman produk', '2024-08-12 04:51:27'),
(1238, 18, 'Mengakses halaman produk', '2024-08-12 04:51:29'),
(1239, 18, 'Mengakses halaman produk', '2024-08-12 04:54:04'),
(1240, 18, 'Mengakses halaman produk', '2024-08-12 04:54:08'),
(1241, 18, 'Mengakses halaman produk', '2024-08-12 04:54:09'),
(1242, 18, 'Mengakses halaman produk', '2024-08-12 04:54:10'),
(1243, 18, 'Mengakses halaman dashboard', '2024-08-12 16:07:33'),
(1244, 18, 'Mengakses halaman dashboard', '2024-08-12 16:19:19'),
(1245, 18, 'Mengakses halaman profile', '2024-08-12 16:19:30'),
(1246, 18, 'Mengakses halaman dashboard', '2024-08-12 16:26:31'),
(1247, 18, 'Mengakses halaman dashboard', '2024-08-12 16:27:36'),
(1248, 18, 'Mengakses halaman dashboard', '2024-08-12 16:28:13'),
(1249, 18, 'Mengakses halaman dashboard', '2024-08-12 16:28:32'),
(1250, 18, 'Mengakses halaman restore produk', '2024-08-12 16:42:13'),
(1251, 18, 'Mengakses halaman restore produk', '2024-08-12 16:42:14'),
(1252, 18, 'Mengakses halaman restore produk', '2024-08-12 16:42:25'),
(1253, 18, 'Mengakses halaman restore produk', '2024-08-12 16:55:28'),
(1254, 18, 'Mengakses halaman produk', '2024-08-12 16:56:47'),
(1255, 18, 'Mengakses halaman pesanan', '2024-08-12 16:56:51'),
(1256, 18, 'Mengakses halaman dashboard', '2024-08-12 17:03:06'),
(1257, 18, 'Mengakses halaman dashboard', '2024-08-12 17:03:23'),
(1258, 18, 'Mengakses halaman dashboard', '2024-08-12 17:03:24'),
(1259, 18, 'Mengakses halaman dashboard', '2024-08-12 17:03:26'),
(1260, 18, 'Mengakses halaman dashboard', '2024-08-12 17:03:26'),
(1261, 18, 'Mengakses halaman dashboard', '2024-08-12 17:04:50'),
(1262, 18, 'Mengakses halaman dashboard', '2024-08-12 17:05:26'),
(1263, 18, 'Mengakses halaman produk', '2024-08-12 17:05:30'),
(1264, 18, 'Mengakses halaman produk', '2024-08-12 17:06:46'),
(1265, 18, 'Mengakses halaman produk', '2024-08-12 17:07:13'),
(1266, 18, 'Mengakses halaman produk', '2024-08-12 17:09:37'),
(1267, 18, 'Mengakses halaman produk', '2024-08-12 17:09:41'),
(1268, 18, 'Mengakses halaman produk', '2024-08-12 17:10:37'),
(1269, 18, 'Mengakses halaman produk', '2024-08-12 17:10:59'),
(1270, 18, 'Mengakses halaman produk', '2024-08-12 17:16:39'),
(1271, 18, 'Mengakses halaman produk', '2024-08-12 17:16:45'),
(1272, 18, 'Mengakses halaman produk', '2024-08-12 17:16:50'),
(1273, 18, 'Mengakses halaman produk', '2024-08-12 17:16:52'),
(1274, 18, 'Mengakses halaman produk', '2024-08-12 17:16:57'),
(1275, 18, 'Mengakses halaman produk', '2024-08-12 17:16:58'),
(1276, 18, 'Mengakses halaman pesanan', '2024-08-12 17:16:59'),
(1277, 18, 'Mengakses halaman produk', '2024-08-12 17:17:01'),
(1278, 18, 'Mengakses halaman produk', '2024-08-12 17:17:04'),
(1279, 18, 'Mengakses halaman produk', '2024-08-12 17:17:05'),
(1280, 18, 'Mengakses halaman produk', '2024-08-12 17:17:11'),
(1281, 18, 'Mengakses halaman dashboard', '2024-08-12 17:17:13'),
(1282, 18, 'Mengakses halaman dashboard', '2024-08-12 17:17:17'),
(1283, 18, 'Mengakses halaman produk', '2024-08-12 17:17:20'),
(1284, 18, 'Mengakses halaman produk', '2024-08-12 17:17:41'),
(1285, 18, 'Mengakses halaman produk', '2024-08-12 17:17:42'),
(1286, 18, 'Mengakses halaman produk', '2024-08-12 17:17:42'),
(1287, 18, 'Mengakses halaman produk', '2024-08-12 17:17:42'),
(1288, 18, 'Mengakses halaman produk', '2024-08-12 17:17:52'),
(1289, 18, 'Mengakses halaman produk', '2024-08-12 17:17:57'),
(1290, 18, 'Mengakses halaman produk', '2024-08-12 17:18:14'),
(1291, 18, 'Mengakses halaman produk', '2024-08-12 17:18:36'),
(1292, 18, 'Mengakses halaman produk', '2024-08-12 17:18:43'),
(1293, 18, 'Mengakses halaman produk', '2024-08-12 17:18:46'),
(1294, 18, 'Mengakses halaman produk', '2024-08-12 17:18:49'),
(1295, 18, 'Mengakses halaman produk', '2024-08-12 17:18:59'),
(1296, 18, 'Mengakses halaman produk', '2024-08-12 17:19:10'),
(1297, 18, 'Mengakses halaman setting', '2024-08-12 17:20:44'),
(1298, 18, 'Mengakses halaman produk', '2024-08-12 17:22:15'),
(1299, 18, 'Mengakses halaman produk', '2024-08-12 17:22:15'),
(1300, 18, 'Mengakses halaman produk', '2024-08-12 17:37:31'),
(1301, 18, 'Mengakses halaman produk', '2024-08-12 17:37:31'),
(1302, 18, 'Mengakses halaman produk', '2024-08-12 17:37:31'),
(1303, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:39:16'),
(1304, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:39:21'),
(1305, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:39:23'),
(1306, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:39:24'),
(1307, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:41:26'),
(1308, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:41:39'),
(1309, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:41:42'),
(1310, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:41:44'),
(1311, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:41:47'),
(1312, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:42:01'),
(1313, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:43:03'),
(1314, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:43:28'),
(1315, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:43:31'),
(1316, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:44:38'),
(1317, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:44:41'),
(1318, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:44:59'),
(1319, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:45:09'),
(1320, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:46:29'),
(1321, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:46:30'),
(1322, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:46:31'),
(1323, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:46:53'),
(1324, 18, 'Mengakses halaman hak akses', '2024-08-12 17:55:26'),
(1325, 18, 'Mengakses halaman manajemen user', '2024-08-12 17:55:48');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'makanan'),
(2, 'minuman'),
(3, 'snack');

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `id_keranjang` int(11) NOT NULL,
  `id_produk` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nota2`
--

CREATE TABLE `nota2` (
  `id_nota` int(11) NOT NULL,
  `kode_pesanan` varchar(50) NOT NULL,
  `tgl_pesanan` datetime NOT NULL,
  `id_user` varchar(50) NOT NULL,
  `nama_produk` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `harga_total` int(11) NOT NULL,
  `uang_user` int(11) NOT NULL,
  `uang_kembalian` int(11) NOT NULL,
  `jenis_pesanan` varchar(20) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nota2`
--

INSERT INTO `nota2` (`id_nota`, `kode_pesanan`, `tgl_pesanan`, `id_user`, `nama_produk`, `harga`, `jumlah`, `catatan`, `harga_total`, `uang_user`, `uang_kembalian`, `jenis_pesanan`, `created_at`, `created_by`) VALUES
(104, '20240811002', '2024-08-11 09:06:10', '19', 'chuba', 2000, 1, '', 2000, 2000, 0, 'Dine In', '2024-08-11 09:06:27', 19);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id_permission` int(11) NOT NULL,
  `level` varchar(255) DEFAULT NULL,
  `menu_name` varchar(255) DEFAULT NULL,
  `can_access` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id_permission`, `level`, `menu_name`, `can_access`) VALUES
(1, '1', 'dashboard', 1),
(2, '1', 'level', 1),
(3, '1', 'produk', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pesanan`
--

CREATE TABLE `pesanan` (
  `id_pesanan` int(11) NOT NULL,
  `tgl_pesanan` datetime DEFAULT NULL,
  `kode_pesanan` varchar(50) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_produk` int(11) DEFAULT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `statusbyr` varchar(20) DEFAULT NULL,
  `jenis_pesanan` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pesanan`
--

INSERT INTO `pesanan` (`id_pesanan`, `tgl_pesanan`, `kode_pesanan`, `id_user`, `id_produk`, `catatan`, `jumlah`, `total_harga`, `status`, `statusbyr`, `jenis_pesanan`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`) VALUES
(83, '2024-08-11 09:05:53', '20240811001', 19, 6, '', 1, 2000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-11 09:05:53', NULL, '2024-08-11 09:05:58', 19, NULL, 19, 1),
(84, '2024-08-11 09:05:53', '20240811001', 19, 6, '', 1, 2000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-11 09:05:53', NULL, '2024-08-11 09:05:58', 19, NULL, 19, 1),
(85, '2024-08-11 09:06:10', '20240811002', 19, 6, '', 1, 2000, 'Not Yet', 'Terbayar', 'Dine In', '2024-08-11 09:06:10', NULL, '2024-08-12 00:48:07', 19, NULL, 19, 1),
(86, '2024-08-12 04:13:55', '20240812001', 18, 6, '', 5, 10000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-12 04:13:55', NULL, NULL, 18, NULL, NULL, 0),
(87, '2024-08-12 04:13:55', '20240812001', 18, 6, '', 1, 2000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-12 04:13:55', NULL, NULL, 18, NULL, NULL, 0),
(88, '2024-08-12 05:22:14', '20240812002', 18, 7, '', 2, 40000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-12 05:22:14', NULL, NULL, 18, NULL, NULL, 0),
(89, '2024-08-12 05:22:14', '20240812002', 18, 6, '', 2, 4000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-12 05:22:14', NULL, NULL, 18, NULL, NULL, 0);

--
-- Triggers `pesanan`
--
DELIMITER $$
CREATE TRIGGER `after_insert_pesanan` AFTER INSERT ON `pesanan` FOR EACH ROW BEGIN
    DELETE FROM keranjang WHERE id_user = NEW.id_user;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `keluar` AFTER INSERT ON `pesanan` FOR EACH ROW update produk set stok=stok-new.jumlah
where id_produk=new.id_produk
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `foto` text DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `deskripsi` varchar(50) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL,
  `old_nama_produk` varchar(50) DEFAULT NULL,
  `old_foto` text DEFAULT NULL,
  `old_harga` int(11) DEFAULT NULL,
  `old_deskripsi` varchar(50) DEFAULT NULL,
  `old_stok` int(11) DEFAULT NULL,
  `old_id_kategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `foto`, `harga`, `deskripsi`, `stok`, `id_kategori`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`, `old_nama_produk`, `old_foto`, `old_harga`, `old_deskripsi`, `old_stok`, `old_id_kategori`) VALUES
(6, 'chubaaa', 'download.jpeg', 2000, 'baladoo', 998, 3, NULL, '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, 0, '', '', NULL, '', NULL, NULL),
(7, 'nasi', 'kwetiau.jpeg', 20000, 'pedas', 505, 1, NULL, '2024-08-12 10:19:53', NULL, NULL, 18, NULL, 0, 'nasii', 'kwetiau.jpeg', 20000, 'pedas', 505, 1),
(20, 'tes', '', 123123, 'tes', 5463, 3, '2024-08-11 06:43:55', '2024-08-11 07:32:55', '2024-08-11 07:33:02', 18, 18, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `produk_backup`
--

CREATE TABLE `produk_backup` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `foto` text DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `deskripsi` varchar(50) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

CREATE TABLE `toko` (
  `id_toko` int(11) NOT NULL,
  `nama_toko` varchar(50) NOT NULL,
  `logo` varchar(225) NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `toko`
--

INSERT INTO `toko` (`id_toko`, `nama_toko`, `logo`, `updated_by`, `updated_at`) VALUES
(1, 'KEDAI KOPI WINNER', 'logotoko.png', 18, '2024-08-10 10:29:15');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `nomor_hp` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `foto` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL,
  `old_nama_user` varchar(50) DEFAULT NULL,
  `old_alamat` varchar(50) DEFAULT NULL,
  `old_nomor_hp` varchar(50) DEFAULT NULL,
  `old_level` int(11) DEFAULT NULL,
  `old_foto` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `alamat`, `nomor_hp`, `password`, `level`, `foto`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`, `old_nama_user`, `old_alamat`, `old_nomor_hp`, `old_level`, `old_foto`) VALUES
(18, 'admin', 'admin', 'admin', '827ccb0eea8a706c4c34a16891f84e7b', 1, '1722947521_f81d011cc3a32acbcaea.png', NULL, '2024-08-11 06:42:50', NULL, NULL, 18, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(19, 'waitress', 'waitress', 'waitress', '827ccb0eea8a706c4c34a16891f84e7b', 2, 'default.jpg', NULL, '2024-08-11 06:43:16', NULL, NULL, 18, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(20, 'dapur', 'dapur', 'dapur', '827ccb0eea8a706c4c34a16891f84e7b', 3, 'default.jpg', NULL, '2024-08-11 06:43:20', NULL, NULL, 18, NULL, 0, NULL, NULL, NULL, NULL, NULL),
(29, 'abcde', 'asd', '3242', '202cb962ac59075b964b07152d234b70', 1, 'default.jpg', '2024-08-11 07:23:53', '2024-08-12 09:04:33', NULL, 18, 18, NULL, 0, 'edsd', 'asd', '3242', 1, 'default.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user_backup`
--

CREATE TABLE `user_backup` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `nomor_hp` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `foto` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`id_keranjang`);

--
-- Indexes for table `nota2`
--
ALTER TABLE `nota2`
  ADD PRIMARY KEY (`id_nota`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id_permission`);

--
-- Indexes for table `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`id_pesanan`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `produk_backup`
--
ALTER TABLE `produk_backup`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`id_toko`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_backup`
--
ALTER TABLE `user_backup`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1326;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `keranjang`
--
ALTER TABLE `keranjang`
  MODIFY `id_keranjang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT for table `nota2`
--
ALTER TABLE `nota2`
  MODIFY `id_nota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id_permission` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pesanan`
--
ALTER TABLE `pesanan`
  MODIFY `id_pesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `produk_backup`
--
ALTER TABLE `produk_backup`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `toko`
--
ALTER TABLE `toko`
  MODIFY `id_toko` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `user_backup`
--
ALTER TABLE `user_backup`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
