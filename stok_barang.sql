-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Agu 2023 pada 09.04
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_users`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `namalengkap` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `status` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`userid`, `namalengkap`, `username`, `password`, `status`) VALUES
(1, 'Nama Satu', 'nama1', 'nama1123', 'pegawai kontrak'),
(2, 'asasadd', 'sasasdd', 'asas', 'sasadd'),
(3, 'dsdsd', 'sdsd1', 'sdsds', 'pegawai tetap'),
(4, 'dsdsd', 'sdsd2', 'sdsds', 'pegawai tetap'),
(5, 'dsdsddd', 'sdsd3dd', 'sdsds', 'pegawai tetapdd'),
(6, 'asasa', 'sasas', 'asas', 'sasa'),
(7, '', '', '', ''),
(8, 'dsdsd', 'sdsd3', '[object Promise]', 'pegawai tetap'),
(9, 'dsdsd', 'sdsd3', '[object Promise]', 'pegawai tetap'),
(10, 'dsdsd', 'sdsd3', '718b6dd54c8d1d3ad19eb99cb12f13', 'pegawai tetap');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
