-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jun 2019 pada 23.01
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_wisata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_wisata`
--

CREATE TABLE `db_wisata` (
  `id_wisata` int(50) NOT NULL,
  `nm_wisata` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `kab` varchar(50) NOT NULL,
  `lat` varchar(50) NOT NULL,
  `lng` varchar(50) NOT NULL,
  `gambar1` varchar(255) NOT NULL,
  `gambar2` varchar(255) NOT NULL,
  `gambar3` varchar(255) NOT NULL,
  `wisata` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `db_wisata`
--

INSERT INTO `db_wisata` (`id_wisata`, `nm_wisata`, `deskripsi`, `kab`, `lat`, `lng`, `gambar1`, `gambar2`, `gambar3`, `wisata`) VALUES
(26, 'ayam', 'sapi', 'Kabupaten Balangan', '-2.844402976749669', '114.0617167363281', '', '', '', 'wisata pantai'),
(30, 'tess', 'okkk', 'Kota Banjarmasin', '-2.844402976749669', '114.0617167363281', '5.jpg', '', '', 'wisata budaya,sejarah & a'),
(31, 'bababai', 'jablay kah', 'Kabupaten Balangan', '-2.844402976749669', '114.0617167363281', '', '', '', 'wisata pantai'),
(37, 'danau seran baru', 'faeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee', 'Kabupaten Balangan', '-2.666081596528309', '114.53824871874997', '', '', '', 'wisata alam'),
(44, 'danau seran', 'anau Seran menjadi daya tarik wisata baru di kota Banjarbaru, Kalimantan Selatan. Menikmati pemandangan indah danau sambil bermain air menjadi agenda yang dilakukan beberapa orang yang berkunjung ke sini.\r\n\r\nSekilas tentang Danau Seran\r\nDahulunya, Danau Seran adalah area penambangan intan milik PT. Galuh Cempaka. Memang aktivitas penambangan di sini sudah tak dilakukan lagi, tapi lahan ini masih berstatus milik perusahaan penambangan intan tersebut hingga 2034 mendatang.\r\n\r\nBekas-bekas galian tambang yang terbengkalai menjadikan tempat ini digenangi air dan menjelma menjadi danau yang sekarang dikunjungi banyak orang.\r\n\r\nPesona Danau Seran\r\nSaat sampai di Danau Seran, kamu akan disuguhi oleh pemandangan danau seluas 10 hektar dan ditemani udara yang sejuk, serta hijaunya alam di sekitar.\r\n\r\nTak hanya itu, airnya yang begitu jernih membuat beberapa orang tergiur untuk berenang. Namun ingat kamu harus berhati-hati karena kedalaman air di danau ini mencapai 30 meter.\r\n\r\nKeunikan Danau Seran\r\nDi tengah-tengah Danau Seran, Banjarbaru terdapat pulau yang ditumbuhi pepohonan liar yang di tengahnya terdapat ayunan yang diikat ke batang pohon. Pulau ini bisa kamu kunjungi sekalian saat mengunjungi Danau Seran.\r\n\r\nUntuk menuju ke pulau, kamu hanya membayar ongkos :\r\n\r\nNaik perahu kelotok : Rp5.000/sekali jalan. Perahu ini dapat menampung 10 orang untuk sekali jalan.Fasilitas di Danau\r\n\r\nSepeda air dan perahu : Kamu bisa menyewa sepeda air dan perahu untuk berkeliling danau, dengan membayar Rp20.000 untuk berkeliling selama 30 menit.\r\nBerburu Makanan : Kamu bisa menemukan beberapa penjual makanan yang menjual aneka makanan di sekitar area danau yang harganya sekitar Rp10.000 â€“ Rp15.000.\r\n', 'Kabupaten Balangan', '-3.42032103203484', '115.74949139453122', '', '', '', 'wisata alam');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_wisata`
--
ALTER TABLE `db_wisata`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_wisata`
--
ALTER TABLE `db_wisata`
  MODIFY `id_wisata` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
