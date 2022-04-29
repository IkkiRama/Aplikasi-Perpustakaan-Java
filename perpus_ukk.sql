-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Apr 2022 pada 12.02
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpus_ukk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_buku`
--

CREATE TABLE `t_buku` (
  `id_buku` varchar(5) NOT NULL,
  `judul_buku` varchar(50) NOT NULL,
  `jumlah_buku` int(11) NOT NULL,
  `pengarang` varchar(30) NOT NULL,
  `penerbit` varchar(30) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `status_buku` varchar(15) NOT NULL,
  `tahun_terbit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_buku`
--

INSERT INTO `t_buku` (`id_buku`, `judul_buku`, `jumlah_buku`, `pengarang`, `penerbit`, `tgl_masuk`, `status_buku`, `tahun_terbit`) VALUES
('Ik921', 'Antek Asing', 900, 'Luhut Bin Sar', 'JOOOOOOKOWOK', '2022-04-23', 'Rusak Parah', 2000),
('IO728', 'JOKO WOKWOK', 90, 'Yu Ji Ni', 'Yu Ji Ko', '2022-04-25', 'Cukup', 2000),
('J0123', 'The Lagend of Java', 20, 'Rifki Romadhan', 'Ikki Rama Production', '2022-04-19', 'Sangat Baik', 2020),
('K192', 'Kimak Anjay', 100, 'Kimaku', 'kimak fentur', '2022-04-04', 'Baik', 2004),
('ki12', 'kkkkkk', 30, 'kkkk', 'kjm', '2022-04-19', 'Sangat Baik', 2010),
('ki3', 'The Lagend of Kimak', 20, 'Rifki Romadhan', 'Ikki Rama Production', '2022-04-19', 'Sangat Baik', 2020),
('ki323', 'The Lagend of Jawa', 20, 'Rifkimak', 'Ikki Rama', '2022-04-19', 'Rusak Parah', 2090),
('Wo20', 'Dila Sang Pembalap Dari Karang Malang', 50, 'Dila Kimak', 'Dila Si Pembalap', '2022-04-22', 'Rusak Sedikit', 2022);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `username` varchar(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`username`, `nama_lengkap`, `password`) VALUES
('a', 'a', 'a'),
('anjay', 'Dila Rossi', 'a');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `t_buku`
--
ALTER TABLE `t_buku`
  ADD PRIMARY KEY (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
