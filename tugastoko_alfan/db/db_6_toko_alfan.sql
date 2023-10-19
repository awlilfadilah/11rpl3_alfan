-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2023 pada 11.00
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_6_toko_alfan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_alfan`
--

CREATE TABLE `tb_alfan` (
  `idBarang` int(11) NOT NULL,
  `kodeBarang` varchar(15) NOT NULL,
  `namaBarang` varchar(200) NOT NULL,
  `satuanBarang` varchar(35) NOT NULL,
  `stokBarang` int(35) NOT NULL,
  `hargaBarang` int(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_alfan`
--

INSERT INTO `tb_alfan` (`idBarang`, `kodeBarang`, `namaBarang`, `satuanBarang`, `stokBarang`, `hargaBarang`) VALUES
(1, '2', 'kaos awesam', '3', 50, 35000),
(2, '3', 'celana awesam', '4', 35, 35000),
(3, '5', 'jam ', '5', 34, 60000),
(4, '6', 'kaca mata', '7', 25, 54000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_alfan`
--
ALTER TABLE `tb_alfan`
  ADD PRIMARY KEY (`idBarang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_alfan`
--
ALTER TABLE `tb_alfan`
  MODIFY `idBarang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
