-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Sep 2020 pada 07.29
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.3.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_r`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pelanggan`
--

CREATE TABLE `data_pelanggan` (
  `kode_pelanggan` varchar(10) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tanggal_lahir` varchar(50) NOT NULL,
  `aktif` varchar(50) NOT NULL,
  `kode_pos` varchar(50) NOT NULL,
  `nomor_telepon` varchar(50) NOT NULL,
  `nilai_belanja_setahun` int(50) NOT NULL,
  `pola_kode_pelanggan` varchar(50) NOT NULL,
  `pola_nama_lengkap` varchar(100) NOT NULL,
  `pola_alamat` varchar(100) NOT NULL,
  `pola_tanggal_lahir` varchar(50) NOT NULL,
  `pola_aktif` varchar(50) NOT NULL,
  `pola_kode_pos` varchar(50) NOT NULL,
  `pola_nomor_telepon` varchar(50) NOT NULL,
  `pola_nilai_belanja_setahun` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_pelanggan`
--

INSERT INTO `data_pelanggan` (`kode_pelanggan`, `nama_lengkap`, `alamat`, `tanggal_lahir`, `aktif`, `kode_pos`, `nomor_telepon`, `nilai_belanja_setahun`, `pola_kode_pelanggan`, `pola_nama_lengkap`, `pola_alamat`, `pola_tanggal_lahir`, `pola_aktif`, `pola_kode_pos`, `pola_nomor_telepon`, `pola_nilai_belanja_setahun`) VALUES
('KD-00032', 'Eva Novianti, S.H.', 'Vila Sempilan, No. 67 - Kota B', '1 April 2028', 'FALSE', '567130', '085419651438216', 1275600, 'AA-99999', 'AaawAaaaaaaa,wA.A.', 'AaaawAaaaaaaa,wAa.w99w-wAaaawA', '9wAaaaaw9999', 'AAAAA', '999999', '999999999999999', 9999999),
('KD-00053', 'Ibu Heidi Goh', 'Vila Sempilan, No. 11 - Kota B', '19-08-1986', '1', '567130', '6282189517223455', 317800, 'AA-99999', 'AaawAaaaawAaa', 'AaaawAaaaaaaa,wAa.w99w-wAaaawA', '99-99-9999', '9', '999999', '9999999999999999', 999999),
('KD-00133', 'Unang Handoko', 'Vila Sempilan, No. 1 - Kota B', '11-07-1981', 'FALSE', '567130', '+6282952955586979', 1537200, 'AA-99999', 'AaaaawAaaaaaa', 'AaaawAaaaaaaa,wAa.w9w-wAaaawA', '99-99-9999', 'AAAAA', '999999', '+9999999999999999', 9999999),
('KD-00056', 'Jokolono Sukarman', 'Vila Permata Intan Berkilau, Blok C5-7', '10/13/79', '0', '876551', '6289278629437370', 1524700, 'AA-99999', 'AaaaaaaawAaaaaaaa', 'AaaawAaaaaaawAaaaawAaaaaaaa,wAaaawA9-9', '99/99/99', '9', '999999', '9999999999999999', 9999999),
('KD-00111', 'Tommy Sinaga', 'Vila Permata Intan Berkilau, Blok A1/2', '24-03-1976', '1', '876551', '084384621977881', 655400, 'AA-99999', 'AaaaawAaaaaa', 'AaaawAaaaaaawAaaaawAaaaaaaa,wAaaawA9/9', '99-99-9999', '9', '999999', '999999999999999', 999999),
('KD-00036', 'Irwan Setianto', 'Vila Gunung Seribu, Blok O1 - No. 1', '20-02-1970', '1', '876552', '6285842418573681', 1444400, 'AA-99999', 'AaaaawAaaaaaaa', 'AaaawAaaaaawAaaaaa,wAaaawA9w-wAa.w9', '99-99-9999', '9', '999999', '9999999999999999', 9999999),
('KD-00126', 'Agus Cahyono', 'Vila Gunung Seribu, Blok F4 - No. 8', '14-11-1987', '1', '876552', '089522699290044', 350400, 'AA-99999', 'AaaawAaaaaaa', 'AaaawAaaaaawAaaaaa,wAaaawA9w-wAa.w9', '99-99-9999', '9', '999999', '999999999999999', 999999),
('KD-00137', 'Maria Sirait', 'Vila Bukit Sagitarius, Gang. Sawit No. 3', '12-01-1968', '1', '877521', '+6288389541238485', 354600, 'AA-99999', 'AaaaawAaaaaa', 'AaaawAaaaawAaaaaaaaaa,wAaaa.wAaaaawAa.w9', '99-99-9999', '9', '999999', '+9999999999999999', 999999),
('KD-00046', 'Ir. Ita    Nugraha', 'Vila Bukit Sagitarius, Gang Kelapa No. 6', '14-03-1879', '1', '877521', '6288267903981205', 541300, 'AA-99999', 'Aa.wAaawwwwAaaaaaa', 'AaaawAaaaawAaaaaaaaaa,wAaaawAaaaaawAa.w9', '99-99-9999', '9', '999999', '9999999999999999', 999999),
('KD-00027', 'Djoko Wardoyo, Drs.', 'Vila Bukit Sagitarius, Blok A1 No. 1', '23-11-1962', '0', '877521', '+6284871003581659', 536000, 'AA-99999', 'AaaaawAaaaaaa,wAaa.', 'AaaawAaaaawAaaaaaaaaa,wAaaawA9wAa.w9', '99-99-9999', '9', '999999', '+9999999999999999', 999999),
('KD-00002', 'Khairul Nissa', 'Taman Vivo Indah, Blok AA No. 7', '10/23/91', '1', '712983', '+6287132221371404', 1336200, 'AA-99999', 'AaaaaaawAaaaa', 'AaaaawAaaawAaaaa,wAaaawAAwAa.w9', '99/99/99', '9', '999999', '+9999999999999999', 9999999),
('KD-00075', 'Kaka Ari Lima', 'Taman Vivo Indah, Blok AA No. 7', '02/28/1969', '1', '712983', '083309536733507', 1316500, 'AA-99999', 'AaaawAaawAaaa', 'AaaaawAaaawAaaaa,wAaaawAAwAa.w9', '99/99/9999', '9', '999999', '999999999999999', 9999999),
('KD-00076', 'Safira Hana Sahrani', 'Taman Bunga Langit, Jl. Utara No. 3', '02/20/1970', '1', '712984', '+6286815308308264', 725600, 'AA-99999', 'AaaaaawAaaawAaaaaaa', 'AaaaawAaaaawAaaaaa,wAa.wAaaaawAa.w9', '99/99/9999', '9', '999999', '+9999999999999999', 999999),
('KD-00035', 'Sidharta Paul', 'Taman Bunga Langit, Jl. Timur No. 1', '24 Januari 1952', '0', '712984', '6286725681847845', 398200, 'AA-99999', 'AaaaaaaawAaaa', 'AaaaawAaaaawAaaaaa,wAa.wAaaaawAa.w9', '99wAaaaaaaw9999', '9', '999999', '9999999999999999', 999999),
('KD-00113', 'Edi %$ Alexander', 'Taman Bunga Langit, Jl. Selatan No. 12', '22 Februari 2000', 'O', '712984', '6281413705348345', 311000, 'AA-99999', 'Aaaw%$wAaaaaaaaa', 'AaaaawAaaaawAaaaaa,wAa.wAaaaaaawAa.w99', '99wAaaaaaaaw9999', 'A', '999999', '9999999999999999', 999999),
('KD-00099', 'Bapak Sanjaya Priyantoro', 'Taman Bunga Langit, Jl. Barat Laut No. 6', '26 Agustus 1983', '1', '712984', '+6281729600654645', 1491900, 'AA-99999', 'AaaaawAaaaaaawAaaaaaaaaa', 'AaaaawAaaaawAaaaaa,wAa.wAaaaawAaaawAa.w9', '99wAaaaaaaw9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00132', 'Rachmat Chandra', 'Rusun Kerinci Indah, Lt. 6 No. 1', '24-01-1987', '1', '633429', '+6282352225142570', 538400, 'AA-99999', 'AaaaaaawAaaaaaa', 'AaaaawAaaaaaawAaaaa,wAa.w9wAa.w9', '99-99-9999', '9', '999999', '+9999999999999999', 999999),
('KD-00088', 'Ayu', 'Rusun Kerinci Indah, Lt. 5 No. 6', '01/01/01', '1', '633429', '6283203183708137', 558000, 'AA-99999', 'Aaa', 'AaaaawAaaaaaawAaaaa,wAa.w9wAa.w9', '99/99/99', '9', '999999', '9999999999999999', 999999),
('KD-00119', 'Tri Sulistianti', 'Rumah Susun Gelora, Lantai 1 No. 12', '01/01/01', '1', '633430', '6289176501199576', 286200, 'AA-99999', 'AaawAaaaaaaaaaa', 'AaaaawAaaaawAaaaaa,wAaaaaaw9wAa.w99', '99/99/99', '9', '999999', '9999999999999999', 999999),
('KD-00096', 'Rahmat Chandra', 'Rumah Susun Eunos, Lantai 2 No. 2', '08/26/1983', '1', '633431', '086210781145764', 1034600, 'AA-99999', 'AaaaaawAaaaaaa', 'AaaaawAaaaawAaaaa,wAaaaaaw9wAa.w9', '99/99/9999', '9', '999999', '999999999999999', 9999999),
('KD-00139', 'Agnes Rita', 'Ruko Azalea, No. 3 RT 001/002', '21-05-1980', '1', '511431', '+6285986817540683', 1128000, 'AA-99999', 'AaaaawAaaa', 'AaaawAaaaaa,wAa.w9wAAw999/999', '99-99-9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00090', 'Andreas Sutanto', 'Ruko Almond Manis, Blok C7/8', '07/17/1987', '0', '511431', '+6287066745737382', 530600, 'AA-99999', 'AaaaaaawAaaaaaa', 'AaaawAaaaaawAaaaa,wAaaawA9/9', '99/99/9999', '9', '999999', '+9999999999999999', 999999),
('KD-00074', 'Taka Teguh', 'Puspa Loka, No. 98F, Kota Y', '1 Desember 1964', '1', '511432', '081902807450191', 1452900, 'AA-99999', 'AaaawAaaaa', 'AaaaawAaaa,wAa.w99A,wAaaawA', '9wAaaaaaaaw9999', '9', '999999', '999999999999999', 9999999),
('KD-00021', 'Paulus Angkasa Putra', 'Puspa Loka, No. 98B, Kota Y', '14 Maret 1979', '1', '511432', '6285991672131933', 825500, 'AA-99999', 'AaaaaawAaaaaaawAaaaa', 'AaaaawAaaa,wAa.w99A,wAaaawA', '99wAaaaaw9999', '9', '999999', '9999999999999999', 999999),
('KD-00045', 'Usman Pandajaya', 'Pulo Bambu No. 57, Kota Tenggara Lama', '07/07/77', 'TRUE', '876511', '+6282607473168157', 437200, 'AA-99999', 'AaaaawAaaaaaaaa', 'AaaawAaaaawAa.w99,wAaaawAaaaaaaawAaaa', '99/99/99', 'AAAA', '999999', '+9999999999999999', 999999),
('KD-00012', 'Cahyono, Agus', 'Pulo Bambu No. 15, Kota Tenggara Lama', '02/08/1967', '0', '876511', '+62829891111222', 488400, 'AA-99999', 'Aaaaaaa,wAaaa', 'AaaawAaaaawAa.w99,wAaaawAaaaaaaawAaaa', '99/99/9999', '9', '999999', '+99999999999999', 999999),
('KD-00030', 'Hendi', 'Pondok Bima Sakti, Jl. Asrama Pelajar No. 11FF', '28 Februari 1969', '0', '349922', '+6282261101749552', 308800, 'AA-99999', 'Aaaaa', 'AaaaaawAaaawAaaaa,wAa.wAaaaaawAaaaaaawAa.w99AA', '99wAaaaaaaaw9999', '9', '999999', '+9999999999999999', 999999),
('KD-00129', 'Edward Salim', 'Perumahan Sektor Telekomunikasi, Jl. Afrika No. 3', '23-04-1978', '1', '986454', '6289323214692782', 992100, 'AA-99999', 'AaaaaawAaaaa', 'AaaaaaaaawAaaaaawAaaaaaaaaaaaaa,wAa.wAaaaaawAa.w9', '99-99-9999', '9', '999999', '9999999999999999', 999999),
('KD-00122', 'Christine Angkasa', 'Perumahan Sektor Bougenville, Jl. Sawit No. 8A', '20 Juni 2001', 'I', '986455', '086663398617904', 732800, 'AA-99999', 'AaaaaaaaawAaaaaaa', 'AaaaaaaaawAaaaaawAaaaaaaaaaa,wAa.wAaaaawAa.w9A', '99wAaaaw9999', 'A', '999999', '999999999999999', 999999),
('KD-00059', 'Prof Dr. Sadli Masikun', 'Perumahan Sektor Bougenville, Jl. Karet No. 7P', '05-07-1987', '1', '-', '083468728620812', 1490800, 'AA-99999', 'AaaawAa.wAaaaawAaaaaaa', 'AaaaaaaaawAaaaaawAaaaaaaaaaa,wAa.wAaaaawAa.w9A', '99-99-9999', '9', '-', '999999999999999', 9999999),
('KD-00079', 'Meiti Kuswara', 'Perumahan Duku Satu, Gang Merpati - No. 41', '05-12-1979', 'TRUE', '986456', '6284927709580269', 489900, 'AA-99999', 'AaaaawAaaaaaa', 'AaaaaaaaawAaaawAaaa,wAaaawAaaaaaaw-wAa.w99', '99-99-9999', 'AAAA', '999999', '9999999999999999', 999999),
('KD-00134', 'Budi Yahya', 'Perumahan Duku Lima, Gang Perkutut No. 1', '14 Juli 1977', '1', '986456', '084094392278758', 554300, 'AA-99999', 'AaaawAaaaa', 'AaaaaaaaawAaaawAaaa,wAaaawAaaaaaaawAa.w9', '99wAaaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00064', 'Fauzan Amir', 'Perumahan Catalina, Jl. Kereta Api No. 77', '11/14/1987', '1', '987451', '6285526151431004', 661500, 'AA-99999', 'AaaaaawAaaa', 'AaaaaaaaawAaaaaaaa,wAa.wAaaaaawAaawAa.w99', '99/99/9999', '9', '999999', '9999999999999999', 999999),
('KD-00038', 'Putri Utomo', 'Perumahan Bina Andromeda, Jl. Teri No. 4', '07/12/1977', 'FALSE', '987452', '086621940809359', 588300, 'AA-99999', 'AaaaawAaaaa', 'AaaaaaaaawAaaawAaaaaaaaa,wAa.wAaaawAa.w9', '99/99/9999', 'AAAAA', '999999', '999999999999999', 999999),
('KD-00117', 'Florensia     Novianti', 'Perumahan Bina Andromeda, Jl. Salmon No. 22', '19/08/1950', '0', '987452', '6283166638654813', 854400, 'AA-99999', 'AaaaaaaaawwwwwAaaaaaaa', 'AaaaaaaaawAaaawAaaaaaaaa,wAa.wAaaaaawAa.w99', '99/99/9999', '9', '999999', '9999999999999999', 999999),
('KD-00010', 'Ibu Sri Wahyuni@, IR', 'Perum Venus, Gg. Harimau No. 1A', '23 Oktober 1991', '1', '987453', '6284079659289143', 389400, 'AA-99999', 'AaawAaawAaaaaaa@,wAA', 'AaaaawAaaaa,wAa.wAaaaaaawAa.w9A', '99wAaaaaaaw9999', '9', '999999', '9999999999999999', 999999),
('KD-00028', 'Aman Pakpahan', 'Perum Venus, Gang. Kelinci No. 12', '23 Oktober 1991', '1', '987453', '+6289311313046417', 361100, 'AA-99999', 'AaaawAaaaaaaa', 'AaaaawAaaaa,wAaaa.wAaaaaaawAa.w99', '99wAaaaaaaw9999', '9', '999999', '+9999999999999999', 999999),
('KD-00125', 'Tedi Halim', 'Perum Venus, Gang. Harimau No. 4A', '01/31/01', '1', '-', '+6286353637542265', 1339400, 'AA-99999', 'AaaawAaaaa', 'AaaaawAaaaa,wAaaa.wAaaaaaawAa.w9A', '99/99/99', '9', '-', '+9999999999999999', 9999999),
('KD-00069', 'Syarifuddin Mahmud', 'Perum Titan, Jalan. Trobos No. 8', '24 Juni 1992', '1', '349981', '081298730359784', 1147500, 'AA-99999', 'AaaaaaaaaaawAaaaaa', 'AaaaawAaaaa,wAaaaa.wAaaaaawAa.w9', '99wAaaaw9999', '9', '999999', '999999999999999', 9999999),
('KD-00114', 'Tri Iskandar', 'Perum Titan, Jalan. Kelinci No. 12', '02/28/1969', '1', '349981', '+6284122970381517', 613600, 'AA-99999', 'AaawAaaaaaaa', 'AaaaawAaaaa,wAaaaa.wAaaaaaawAa.w99', '99/99/9999', '9', '999999', '+9999999999999999', 999999),
('KD-00062', 'Zulkifli Kirana', 'Perum Sektor 50, Gang Permai No. 5', '02/28/1969', 'TRUE', '487451', '+6286916223612856', 471300, 'AA-99999', 'AaaaaaaawAaaaaa', 'AaaaawAaaaaaw99,wAaaawAaaaaawAa.w9', '99/99/9999', 'AAAA', '999999', '+9999999999999999', 999999),
('KD-00006', 'DR. Candra Wijaya', 'Perum Pluto, Blok C No. 1', '05 September 1990', '1', '487851', '6284063423953696', 257100, 'AA-99999', 'AA.wAaaaaawAaaaaa', 'AaaaawAaaaa,wAaaawAwAa.w9', '99wAaaaaaaaaw9999', '9', '999999', '9999999999999999', 999999),
('KD-00024', 'Solihin Chaerul', 'Perum Maju Permai Persada Indah, Gang Kenari No. 3', '07/12/1977', '1', '811613', '081718632538241', 1471900, 'AA-99999', 'AaaaaaawAaaaaaa', 'AaaaawAaaawAaaaaawAaaaaaawAaaaa,wAaaawAaaaaawAa.w9', '99/99/9999', '9', '999999', '999999999999999', 9999999),
('KD-00084', 'Surya', 'Perum Maju Permai P.I., Gang Kesturi No. 5', '02/25/1987', '1', '811613', '086837329291803', 560900, 'AA-99999', 'Aaaaa', 'AaaaawAaaawAaaaaawA.A.,wAaaawAaaaaaawAa.w9', '99/99/9999', '9', '999999', '999999999999999', 999999),
('KD-00104', 'Iqbal Setiawan', 'Perum Maju Permai P.I., Gang Kesturi No. 5', '17-08-1986', '1', '811613', '6286401899308998', 973700, 'AA-99999', 'AaaaawAaaaaaaa', 'AaaaawAaaawAaaaaawA.A.,wAaaawAaaaaaawAa.w9', '99-99-9999', '9', '999999', '9999999999999999', 999999),
('KD-00103', 'Yonathan Bagus', 'Perum Kali Meksiko, No. D22', '30-11-1954', '0', '877613', '+6283481690089399', 1276600, 'AA-99999', 'AaaaaaaawAaaaa', 'AaaaawAaaawAaaaaaa,wAa.wA99', '99-99-9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00143', 'Hari Wibowo', 'Perum Kali Meksiko, No. 8F', '07/17/1987', '0', '877614', '6281672571203724', 1221900, 'AA-99999', 'AaaawAaaaaa', 'AaaaawAaaawAaaaaaa,wAa.w9A', '99/99/9999', '9', '999999', '9999999999999999', 9999999),
('KD-00034', 'Rita Meutia Latief', 'Perum Kali Meksiko, No. 8C', '01/12/1972', '1', '877615', '+6284588563149814', 1190900, 'AA-99999', 'AaaawAaaaaawAaaaaa', 'AaaaawAaaawAaaaaaa,wAa.w9A', '99/99/9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00087', 'Budi Setiawan', 'Perum Indah Supernova, No. 1', '06/25/1987', '1', '764449', '6285318844151067', 959200, 'AA-99999', 'AaaawAaaaaaaa', 'AaaaawAaaaawAaaaaaaaa,wAa.w9', '99/99/9999', '9', '999999', '9999999999999999', 999999),
('KD-00039', 'Joko Wiryanto Abadi (Pelanggan OKE)', 'Perum Indah Supernova II, No. 9', '05-09-1990', '1', '764449', '6289122766908102', 1086300, 'AA-99999', 'AaaawAaaaaaaawAaaaaw(AaaaaaaaawAAA)', 'AaaaawAaaaawAaaaaaaaawAA,wAa.w9', '99-99-9999', '9', '999999', '9999999999999999', 9999999),
('KD-0047', 'Puspita Citra', 'Perum Bimasakti Raya, Blok A No. 10', '19 Maret 1950', '1', '764450', '+6282793268821143', 950200, 'AA-9999', 'AaaaaaawAaaaa', 'AaaaawAaaaaaaaawAaaa,wAaaawAwAa.w99', '99wAaaaaw9999', '9', '999999', '+9999999999999999', 999999),
('KD-00149', 'Chandra Rachmat', 'Perum Bimasakti Raya, Blok A No. 10', '12-01-1968', '1', '764450', '+6289337617505007', 413100, 'AA-99999', 'AaaaaaawAaaaaaa', 'AaaaawAaaaaaaaawAaaa,wAaaawAwAa.w99', '99-99-9999', '9', '999999', '+9999999999999999', 999999),
('KD-00003', 'Slamet Wiyanto', 'Meta Residences, No. 32C', '23 November 1962', 'TRUE', '764550', '085725955303368', 601700, 'AA-99999', 'AaaaaawAaaaaaa', 'AaaawAaaaaaaaaa,wAa.w99A', '99wAaaaaaaaw9999', 'AAAA', '999999', '999999999999999', 999999),
('KD-00043', 'Suharno Jamar', 'Meta Residences, No. 1A', '07/25/1974', '1', '764550', '6285158186394886', 237400, 'AA-99999', 'AaaaaaawAaaaa', 'AaaawAaaaaaaaaa,wAa.w9A', '99/99/9999', '9', '999999', '9999999999999999', 999999),
('KD-00135', 'Tiah Feris', 'Kota T,  Jalan Taman Kencana No. 11112', '8 Maret 1955', '1', '876612', '083674655321990', 399900, 'AA-99999', 'AaaawAaaaa', 'AaaawA,wwAaaaawAaaaawAaaaaaawAa.w99999', '9wAaaaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00050', 'Intan Tri Wahyuni', 'Kompleks Selatan-Selatan, No. 121 ', '09/05/1990', '1', '321321', '+6283594524411404', 453800, 'AA-99999', 'AaaaawAaawAaaaaaa', 'AaaaaaaawAaaaaaa-Aaaaaaa,wAa.w999w', '99/99/9999', '9', '999999', '+9999999999999999', 999999),
('KD-00110', 'Sumartono Salim', 'Kompleks Selatan-Selatan, No. 111', '12-12-1950', '1', '321321', '+6288942588082822', 0, 'AA-99999', 'AaaaaaaaawAaaaa', 'AaaaaaaawAaaaaaa-Aaaaaaa,wAa.w999', '99-99-9999', '9', '999999', '+9999999999999999', 0),
('KD-00049', 'Dianto Laksmana', 'Kompleks Permai Angkasa, Blok M No. 10', '02/28/1969', '0', '321321', '+6284311691840121', 1135500, 'AA-99999', 'AaaaaawAaaaaaaa', 'AaaaaaaawAaaaaawAaaaaaa,wAaaawAwAa.w99', '99/99/9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00141', 'Edi Sumantri', 'Kompleks Permai Angkasa, Blok J No. 09', '30-11-1954', 'TRUE', '321321', '6286730629494828', 1362200, 'AA-99999', 'AaawAaaaaaaa', 'AaaaaaaawAaaaaawAaaaaaa,wAaaawAwAa.w99', '99-99-9999', 'AAAA', '999999', '9999999999999999', 9999999),
('KD-00044', 'dr. Yati Octavianus', 'Kompleks Pelaut Tangguh, No. 5A', '21 Mei 1980', '1', '321321', '+6285879131063825', 904900, 'AA-99999', 'aa.wAaaawAaaaaaaaaa', 'AaaaaaaawAaaaaawAaaaaaa,wAa.w9A', '99wAaaw9999', '9', '999999', '+9999999999999999', 999999),
('KD-00124', 'Yakob Tan', 'Kompleks Nelayan Permai, Blok DD - 98/99', '01/14/1988', '0', '321321', '6284366427534780', 1419000, 'AA-99999', 'AaaaawAaa', 'AaaaaaaawAaaaaaawAaaaaa,wAaaawAAw-w99/99', '99/99/9999', '9', '999999', '9999999999999999', 9999999),
('KD-00105', 'Urip Chandra Effendi', 'Kompleks Akademi Perawat, Gang Farmasi No. 3', '08/18/1988', 'TRUE', '321321', '088507258756263', 341900, 'AA-99999', 'AaaawAaaaaaawAaaaaaa', 'AaaaaaaawAaaaaaawAaaaaaa,wAaaawAaaaaaawAa.w9', '99/99/9999', 'AAAA', '999999', '999999999999999', 999999),
('KD-00107', 'Rachmat Chandra', 'Kampung Kijang, Blok D3 - No. 12', '01/01/01', '1', '893422', '+6282792175097533', 1526400, 'AA-99999', 'AaaaaaawAaaaaaa', 'AaaaaaawAaaaaa,wAaaawA9w-wAa.w99', '99/99/99', '9', '999999', '+9999999999999999', 9999999),
('KD-00086', 'Sisilia Lai', 'Kampung Harimau, No. 88, Kota K', '13-11-1962', '0', '813442', '6281334304509664', 293800, 'AA-99999', 'AaaaaaawAaa', 'AaaaaaawAaaaaaa,wAa.w99,wAaaawA', '99-99-9999', '9', '999999', '9999999999999999', 999999),
('KD-00123', 'Rakhmat Chandra', 'Kampung Harimau, No. 3', '13 November 1963', '1', '813442', '086051245623557', 326300, 'AA-99999', 'AaaaaaawAaaaaaa', 'AaaaaaawAaaaaaa,wAa.w9', '99wAaaaaaaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00025', 'DRG. Euis Rosidawati', 'Kampoeng Harimau, No. 81 - Kota K', '19-03-1950', 'TRUE', '813442', '086035230854391', 543000, 'AA-99999', 'AAA.wAaaawAaaaaaaaaa', 'AaaaaaaawAaaaaaa,wAa.w99w-wAaaawA', '99-99-9999', 'AAAA', '999999', '999999999999999', 999999),
('KD-00008', 'Willy Sanjaya', 'Kali Mars Cluster, No. 24C', '22-07-1973', '1', '813444', '6285312577710538', 879800, 'AA-99999', 'AaaaawAaaaaaa', 'AaaawAaaawAaaaaaa,wAa.w99A', '99-99-9999', '9', '999999', '9999999999999999', 999999),
('KD-00005', 'Prihatin Setyonugroho (021-5555555544)', 'Jln. Tegal Sari Indah, No. D87 -- Kota H', '19 Agustus 1986', '1', '476511', '6286843623971825', 1488900, 'AA-99999', 'AaaaaaaawAaaaaaaaaaaaw(999-9999999999)', 'Aaa.wAaaaawAaaawAaaaa,wAa.wA99w--wAaaawA', '99wAaaaaaaw9999', '9', '999999', '9999999999999999', 9999999),
('KD-00101', 'Fera Kurniawan', 'Jln. Tegal Sari Indah, No. D77 -- Kota H', '19-08-1950', '1', '476511', '+6285375019511143', 770300, 'AA-99999', 'AaaawAaaaaaaaa', 'Aaa.wAaaaawAaaawAaaaa,wAa.wA99w--wAaaawA', '99-99-9999', '9', '999999', '+9999999999999999', 999999),
('KD-00001', 'Agus Cahyono\'s', 'Jl. Pulo Bambu No. 15, Kota Tenggara Lama', '8 Februari 1967', '1', '876511', '08298911112222', 1082900, 'AA-99999', 'AaaawAaaaaaa\'a', 'Aa.wAaaawAaaaawAa.w99,wAaaawAaaaaaaawAaaa', '9wAaaaaaaaw9999', '9', '999999', '99999999999999', 9999999),
('KD-00020', 'Hendri Winarto', 'Jln. Manggis II, Gang Buntu No. 1', '13-11-1962', '1', '476533', '087384329533477', 990900, 'AA-99999', 'AaaaaawAaaaaaa', 'Aaa.wAaaaaaawAA,wAaaawAaaaawAa.w9', '99-99-9999', '9', '999999', '999999999999999', 999999),
('KD-00080', 'Cristian Pakpahan Winarno', 'Jln. Manggis II - Gang Buntu No. 4', '13 November 1962', '1', '476533', '+6284032125604618', 489000, 'AA-99999', 'AaaaaaaawAaaaaaaawAaaaaaa', 'Aaa.wAaaaaaawAAw-wAaaawAaaaawAa.w9', '99wAaaaaaaaw9999', '9', '999999', '+9999999999999999', 999999),
('KD-00102', 'Leny Sarmini', 'Jln. Kangguru No. 92, RT 005 - kota R', '12/01/1964', '0', '666122', '+6281941958971086', 514700, 'AA-99999', 'AaaawAaaaaaa', 'Aaa.wAaaaaaaawAa.w99,wAAw999w-waaaawA', '99/99/9999', '9', '999999', '+9999999999999999', 999999),
('KD-00146', 'Roger Sirait', 'Jln . G. Asri Mawar Harum Blok G No. 9', '01/31/01', '1', '666123', '088888862370254', 1437400, 'AA-99999', 'AaaaawAaaaaa', 'Aaaw.wA.wAaaawAaaaawAaaaawAaaawAwAa.w9', '99/99/99', '9', '999999', '999999999999999', 9999999),
('KD-00048', 'Lilis Ong', 'Jl. Wisma Tenteram Saja, No. A31', '29-02-1969', '0', '866162', '+6285317681095918', 494900, 'AA-99999', 'AaaaawAaa', 'Aa.wAaaaawAaaaaaaawAaaa,wAa.wA99', '99-99-9999', '9', '999999', '+9999999999999999', 999999),
('KD-00019', 'Maria Yuniarti', 'Jl. Wisma Tenteram Saja, No. A22', '23-11-1962', 'TRUE', '-', '089317147992822', 733500, 'AA-99999', 'AaaaawAaaaaaaa', 'Aa.wAaaaawAaaaaaaawAaaa,wAa.wA99', '99-99-9999', 'AAAA', '-', '999999999999999', 999999),
('KD-00151', 'Ferry Thia', 'Jl. Taman Kencana No. 11112, Kota T', '29-03-1967', '1', '876612', '087896807815060', 1437600, 'AA-99999', 'AaaaawAaaa', 'Aa.wAaaaawAaaaaaawAa.w99999,wAaaawA', '99-99-9999', '9', '999999', '999999999999999', 9999999),
('KD-00130', 'Bapak Jujur Suwito', 'Jl. Raya Griya Barbarosa, Blok AF 789', '09/24/1990', '0', '876614', '082833816760984', 1503700, 'AA-99999', 'AaaaawAaaaawAaaaaa', 'Aa.wAaaawAaaaawAaaaaaaaa,wAaaawAAw999', '99/99/9999', '9', '999999', '999999999999999', 9999999),
('KD-00073', 'Takashi Yudistira Arief', 'Jl. Puri Indah Menawan, No. 818 - Kota T', '26-01-1979', '1', '876512', '+6281859313870200', 538800, 'AA-99999', 'AaaaaaawAaaaaaaaawAaaaa', 'Aa.wAaaawAaaaawAaaaaaa,wAa.w999w-wAaaawA', '99-99-9999', '9', '999999', '+9999999999999999', 999999),
('KD-00778', 'Cahyono Agus H.', 'Jalan. Pulau Bambu No. 15 - Kota Tenggara Lama', '08-02-1967', 'TRUE', '876511', '+62829891112222', 907500, 'AA-99999', 'AaaaaaawAaaawA.', 'Aaaaa.wAaaaawAaaaawAa.w99w-wAaaawAaaaaaaawAaaa', '99-99-9999', 'AAAA', '999999', '+99999999999999', 999999),
('KD-00066', 'Purnomo Hadi', 'Jl. Pulau Sentosa No. 133', '19-03-1905', '1', '896549', '-', 253900, 'AA-99999', 'AaaaaaawAaaa', 'Aa.wAaaaawAaaaaaawAa.w999', '99-99-9999', '9', '999999', '-', 999999),
('KD-00041', 'Poernomo Hadi', 'Jalan. Pulau Sentosa No. 133', '19 Maret 1950', '1', '896549', '08763322558899', 265900, 'AA-99999', 'AaaaaaaawAaaa', 'Aaaaa.wAaaaawAaaaaaawAa.w999', '99wAaaaaw9999', '9', '999999', '99999999999999', 999999),
('KD-00140', 'Leonardo Tedja', 'Jl. Pulau Sentosa No. 1335', '22-12-1993', '1', '896549', '089699357035892', 912100, 'AA-99999', 'AaaaaaaawAaaaa', 'Aa.wAaaaawAaaaaaawAa.w9999', '99-99-9999', '9', '999999', '999999999999999', 999999),
('KD-00116', 'Risma Sihombing', 'Apartemen Lucky Beruntung, Lt. 5 No. 4', '20 Desember 1977', '1', '986455', '087642929298977', 679800, 'AA-99999', 'AaaaawAaaaaaaaa', 'AaaaaaaaawAaaaawAaaaaaaaa,wAa.w9wAa.w9', '99wAaaaaaaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00127', 'Herdi Rivanto', 'Jl. Pulau Sentosa No. 133', '02/24/1978', '1', '896549', '+6284991627085550', 997500, 'AA-99999', 'AaaaawAaaaaaa', 'Aa.wAaaaawAaaaaaawAa.w999', '99/99/9999', '9', '999999', '+9999999999999999', 999999),
('KD-00057', 'Sumardi Utomo', 'JL. Pahlawan, No. 69FFF', '02/29/1969', '1', '896550', '6286996345317721', 323100, 'AA-99999', 'AaaaaaawAaaaa', 'AA.wAaaaaaaa,wAa.w99AAA', '99/99/9999', '9', '999999', '9999999999999999', 999999),
('KD-00016', 'Indra K.', 'JL. Pahlawan, No. 69CCD ', '28 Mei 1969', '0', '896550', '089222405928430', 925200, 'AA-99999', 'AaaaawA.', 'AA.wAaaaaaaa,wAa.w99AAAw', '99wAaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00063', 'Widianto Nuryajaya - 08222222999111)', 'Jl. Macan Buntung, No. 4F', '29-02-1969', '1', '768091', '6285463027900499', 1100200, 'AA-99999', 'AaaaaaaawAaaaaaaaaw-w99999999999999)', 'Aa.wAaaaawAaaaaaa,wAa.w9A', '99-99-9999', '9', '999999', '9999999999999999', 9999999),
('KD-00148', 'Kuswanto', 'Jl. Macan Buntung, No. 1F - Kota D', '17 Agustus 1986', '1', '768091', '+6289756523291187', 0, 'AA-99999', 'Aaaaaaaa', 'Aa.wAaaaawAaaaaaa,wAa.w9Aw-wAaaawA', '99wAaaaaaaw9999', '9', '999999', '+9999999999999999', 0),
('KD-00023', 'IR. Yahya Permata', 'Jl. Macan Buntung, No. 1F', '01/12/1971', '1', '-', '087660464098623', 1206000, 'AA-99999', 'AA.wAaaaawAaaaaaa', 'Aa.wAaaaawAaaaaaa,wAa.w9A', '99/99/9999', '9', '-', '999999999999999', 9999999),
('KD-00029', 'Sri Rahayu', 'Jl. Kp. Kijang, Blok A1 - No. 2F ', '13-11-1962', 'FALSE', '896566', '6283177123456315', 1293600, 'AA-99999', 'AaawAaaaaa', 'Aa.wAa.wAaaaaa,wAaaawA9w-wAa.w9Aw', '99-99-9999', 'AAAAA', '999999', '9999999999999999', 9999999),
('KD-00136', 'Joko Wibawa', 'Jl. Kemenangan Besar, Blok C8 No. 22 RT 02', '01/31/01', 'TRUE', '896555', '088841308560422', 1151000, 'AA-99999', 'AaaawAaaaaa', 'Aa.wAaaaaaaaaawAaaaa,wAaaawA9wAa.w99wAAw99', '99/99/99', 'AAAA', '999999', '999999999999999', 9999999),
('KD-00106', 'Budi Yahya', 'Jl. Kemenangan Besar, Blok C8 No. 22', '30 November 1954', '1', '896555', '+6283460823430150', 974100, 'AA-99999', 'AaaawAaaaa', 'Aa.wAaaaaaaaaawAaaaa,wAaaawA9wAa.w99', '99wAaaaaaaaw9999', '9', '999999', '+9999999999999999', 999999),
('KD-00026', 'Anton Winarta', 'Jl. Kebon Jahe, Kota EntahDimana', '12 Januari 1969', '1', '896555', '+6284204043307629', 459200, 'AA-99999', 'AaaaawAaaaaaa', 'Aa.wAaaaawAaaa,wAaaawAaaaaAaaaaa', '99wAaaaaaaw9999', '9', '999999', '+9999999999999999', 999999),
('KD-00145', 'Lilis Kasim', 'Jl. Kampung Kijang, Blok C5 - No. 9', '08/08/2008', '1', '896555', '081980423349356', 1350600, 'AA-99999', 'AaaaawAaaaa', 'Aa.wAaaaaaawAaaaaa,wAaaawA9w-wAa.w9', '99/99/9999', '9', '999999', '999999999999999', 9999999),
('KD-00018', 'Sudirman Kartono', 'Jl. Bintang Supernova, No. 78', '19-03-1950', '1', '896555', '082283957103749', 1117000, 'AA-99999', 'AaaaaaaawAaaaaaa', 'Aa.wAaaaaaawAaaaaaaaa,wAa.w99', '99-99-9999', '9', '999999', '999999999999999', 9999999),
('KD-00058', 'Fineli Rahmadianto', 'Jl. Bintang Supernova, No. 78', '12/23/1968', 'TRUE', '896555', '+6289503422652894', 1216800, 'AA-99999', 'AaaaaawAaaaaaaaaaa', 'Aa.wAaaaaaawAaaaaaaaa,wAa.w99', '99/99/9999', 'AAAA', '999999', '+9999999999999999', 9999999),
('KD-00051', 'Abdul Kadir', 'Jl. Binjai 200, Kota L', '17 September 1982', 'FALSE', '696193', '+6283835679381969', 1168700, 'AA-99999', 'AaaaawAaaaa', 'Aa.wAaaaaaw999,wAaaawA', '99wAaaaaaaaaw9999', 'AAAAA', '999999', '+9999999999999999', 9999999),
('KD-00144', 'Risma Sihombing', 'Apartemen Lucky Beruntung, Lt. 3 No. 4', '12/20/77', '1', '986455', '087642929298977', 577600, 'AA-99999', 'AaaaawAaaaaaaaa', 'AaaaaaaaawAaaaawAaaaaaaaa,wAa.w9wAa.w9', '99/99/99', '9', '999999', '999999999999999', 999999),
('KD-00128', 'Tedi Rahmanto', 'Apartemen Bukit Merah, Annex Plaza, Lt 3 No. A1', '8 Maret 1955', 'FALSE', '986455', '0898198765432', 657300, 'AA-99999', 'AaaawAaaaaaaa', 'AaaaaaaaawAaaaawAaaaa,wAaaaawAaaaa,wAaw9wAa.wA9', '9wAaaaaw9999', 'AAAAA', '999999', '9999999999999', 999999),
('KD-00115', 'Teddy Rahmanto', 'Apartemen Bukit Merah Annex Plaza, Lt 3 No. A1', '8 Maret 1955', '0', '986455', '08765439876543', 998300, 'AA-99999', 'AaaaawAaaaaaaa', 'AaaaaaaaawAaaaawAaaaawAaaaawAaaaa,wAaw9wAa.wA9', '9wAaaaaw9999', '9', '999999', '99999999999999', 999999),
('KD-00009', 'Antonius Winarta', 'Jalan. Kebon Jahe, No. F16 - Kota E', '-', 'TRUE', '896555', '082722234294686', 272600, 'AA-99999', 'AaaaaaaawAaaaaaa', 'Aaaaa.wAaaaawAaaa,wAa.wA99w-wAaaawA', '-', 'AAAA', '999999', '999999999999999', 999999),
('KD-00092', 'M Hasbi', 'Jalan. Bukit Tol Km. 3, No. 971', '22-11-1979', '1', '696193', '084298240961859', 756300, 'AA-99999', 'AwAaaaa', 'Aaaaa.wAaaaawAaawAa.w9,wAa.w999', '99-99-9999', '9', '999999', '999999999999999', 999999),
('KD-00070', 'I Made Mulyana', 'Jalan Wisma Tenteram Saja No. B-01', '10 Oktober 1982', '1', '696193', '+6281950071656111', 379700, 'AA-99999', 'AwAaaawAaaaaaa', 'AaaaawAaaaawAaaaaaaawAaaawAa.wA-99', '99wAaaaaaaw9999', '9', '999999', '+9999999999999999', 999999),
('KD-00118', 'Abdul Kadir', 'Jalan Semantik Semut Berjalan, No. 3333', '04 Juli 1987', 'FALSE', '696193', '+6281693345459608', 1060600, 'AA-99999', 'AaaaawAaaaa', 'AaaaawAaaaaaaawAaaaawAaaaaaaa,wAa.w9999', '99wAaaaw9999', 'AAAAA', '999999', '+9999999999999999', 9999999),
('KD-00052', 'Iriawan', 'Jalan Ring Road Neolitik, No. 1 RT 5', '02/15/1997', '1', '567120', '+6282695676827512', 700500, 'AA-99999', 'Aaaaaaa', 'AaaaawAaaawAaaawAaaaaaaa,wAa.w9wAAw9', '99/99/9999', '9', '999999', '+9999999999999999', 999999),
('KD-00120', 'Dewi Sr|yani', 'Jalan Ring Road Konstan, No. 5', '11/29/1967', 'TRUE', '567120', '+6285239934324639', 273400, 'AA-99999', 'AaaawAa|aaaa', 'AaaaawAaaawAaaawAaaaaaa,wAa.w9', '99/99/9999', 'AAAA', '999999', '+9999999999999999', 999999),
('KD-00055', 'Maria Wiryawan', 'Jalan Raya Jupiter Titan, No. 55', '29-02-1976', '1', '696193', '+6288385590443770', 280000, 'AA-99999', 'AaaaawAaaaaaaa', 'AaaaawAaaawAaaaaaawAaaaa,wAa.w99', '99-99-9999', '9', '999999', '+9999999999999999', 999999),
('KD-00089', 'Acmad Junaidi', 'Jalan Raya Hang Lekir, No. 62 - Kota Z', '11/30/1967', '1', '696193', '081550391417945', 1276800, 'AA-99999', 'AaaaawAaaaaaa', 'AaaaawAaaawAaaawAaaaa,wAa.w99w-wAaaawA', '99/99/9999', '9', '999999', '999999999999999', 9999999),
('KD-00042', 'Ahmad Junaidi', 'Jalan Raya Hang Lekir, Kota Z, No. 62', '17 September 1982', '1', '696193', '+6284399241602502', 1127000, 'AA-99999', 'AaaaawAaaaaaa', 'AaaaawAaaawAaaawAaaaa,wAaaawA,wAa.w99', '99wAaaaaaaaaw9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00112', 'Ari Masbun', 'Jalan Raya Andromeda, Blok D No. 3', '07/07/68', '1', '696193', '085734298900666', 1353300, 'AA-99999', 'AaawAaaaaa', 'AaaaawAaaawAaaaaaaaa,wAaaawAwAa.w9', '99/99/99', '9', '999999', '999999999999999', 9999999),
('KD-00098', 'B. Sulaiman', 'Jalan Pesisir No. 5, Kampoeng Maju Surya Gemilang', '07/07/1968', '1', '696193', '6283382626807712', 1358600, 'AA-99999', 'A.wAaaaaaaa', 'AaaaawAaaaaaawAa.w9,wAaaaaaaawAaaawAaaaawAaaaaaaa', '99/99/9999', '9', '999999', '9999999999999999', 9999999),
('KD-00033', 'Citra Permana', 'Jalan Hang Tuah, No. 31, Kota DM', '21-05-1981', 'TRUE', '666122', '086734992308497', 1149300, 'AA-99999', 'AaaaawAaaaaaa', 'AaaaawAaaawAaaa,wAa.w99,wAaaawAA', '99-99-9999', 'AAAA', '999999', '999999999999999', 9999999),
('KD-00013', 'Danang Santosa', 'Jalan Hang Tuah, No. 11, Kota DM', '22 April 1933', '1', '666122', '6282672925000608', 1138400, 'AA-99999', 'AaaaaawAaaaaaa', 'AaaaawAaaawAaaa,wAa.w99,wAaaawAA', '99wAaaaaw9999', '9', '999999', '9999999999999999', 9999999),
('KD-00138', 'Teddja Yanto', 'Jalan Gula Pahit, No. 081', '12-12-1987', 'FALSE', '896549', '+6286357357965169', 625600, 'AA-99999', 'AaaaaawAaaaa', 'AaaaawAaaawAaaaa,wAa.w999', '99-99-9999', 'AAAAA', '999999', '+9999999999999999', 999999),
('KD-00094', 'Sri Utami', 'Jalan Gula Pahit, No. 015', '16-06-1975', '1', '896549', '084941125391866', 651600, 'AA-99999', 'AaawAaaaa', 'AaaaawAaaawAaaaa,wAa.w999', '99-99-9999', '9', '999999', '999999999999999', 999999),
('KD-00054', 'Yudistira Utomo', 'Jalan Gula Pahit, No. 001', '01-01-1982', 'FALSE', '896549', '+6288743246116630', 835100, 'AA-99999', 'AaaaaaaaawAaaaa', 'AaaaawAaaawAaaaa,wAa.w999', '99-99-9999', 'AAAAA', '999999', '+9999999999999999', 999999),
('KD-00100', 'Rahayu Sri Asih', 'Jalan Asia No. 55, Kompleks Pelajar Kota C', '10/20/1987', 'FALSE', '896549', '+6282208807303229', 395800, 'AA-99999', 'AaaaaawAaawAaaa', 'AaaaawAaaawAa.w99,wAaaaaaaawAaaaaaawAaaawA', '99/99/9999', 'AAAAA', '999999', '+9999999999999999', 999999),
('KD-00121', 'Diana Sumirah', 'Indah Mars Cluster, No. 22F', '11/14/1987', '1', '896112', '088508083942658', 1232900, 'AA-99999', 'AaaaawAaaaaaa', 'AaaaawAaaawAaaaaaa,wAa.w99A', '99/99/9999', '9', '999999', '999999999999999', 9999999),
('KD-00061', 'Tjipto Kesuma Wardhaya', 'Griya Asri Mawar Harum, Blok G No. 1', '30 November 1954', '1', '896113', '+6283534357190274', 350300, 'AA-99999', 'AaaaaawAaaaaawAaaaaaaa', 'AaaaawAaaawAaaaawAaaaa,wAaaawAwAa.w9', '99wAaaaaaaaw9999', '9', '999999', '+9999999999999999', 999999),
('KD-00031', 'Risman Suparyo Permata', 'Gang Tupai, No. 7 - Desa CL', '27-02-1976', '1', '896114', '+6287382247200814', 0, 'AA-99999', 'AaaaaawAaaaaaawAaaaaaa', 'AaaawAaaaa,wAa.w9w-wAaaawAA', '99-99-9999', '9', '999999', '+9999999999999999', 0),
('KD-00040', 'Sri Utami', 'Gang Samun Saja No. 132, Kode Pos A99222', '12-01-1971', '1', '896115', '+6287263432705516', 1276600, 'AA-99999', 'AaawAaaaa', 'AaaawAaaaawAaaawAa.w999,wAaaawAaawA99999', '99-99-9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00068', 'Miliana', 'Gang Piranha, No. 3 - Desa BT', '05-06-1979', '0', '567151', '6284941004806026', 349200, 'AA-99999', 'Aaaaaaa', 'AaaawAaaaaaa,wAa.w9w-wAaaawAA', '99-99-9999', '9', '999999', '9999999999999999', 999999),
('KD-00131', 'Dewi Pratiwi', 'Gang Piranha, No. 13 - Desa BT', '01/21/01', '1', '567151', '+6284939933374036', 612100, 'AA-99999', 'AaaawAaaaaaa', 'AaaawAaaaaaa,wAa.w99w-wAaaawAA', '99/99/99', '9', '999999', '+9999999999999999', 999999),
('KD-00097', 'Frenkie Pranata', 'Gang Kelinci, No. 666 - Kota B', '06/23/1968', '1', '567120', '+6282055715061873', 1144100, 'AA-99999', 'AaaaaaawAaaaaaa', 'AaaawAaaaaaa,wAa.w999w-wAaaawA', '99/99/9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00004', 'DRS. Maria Simangunsong', 'Gang Bulan Desember III, No. 9', '17 Februari 2097', '0', '967220', '6283376770990635', 451500, 'AA-99999', 'AAA.wAaaaawAaaaaaaaaaaa', 'AaaawAaaaawAaaaaaaawAAA,wAa.w9', '99wAaaaaaaaw9999', '9', '999999', '9999999999999999', 999999),
('KD-00071', 'Suparta', 'Gang Bulan Desember III, No. 155', '12/29/1963', '0', '967220', '+6285361733615048', 1447700, 'AA-99999', 'Aaaaaaa', 'AaaawAaaaawAaaaaaaawAAA,wAa.w999', '99/99/9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00093', 'Partono', 'Gang Bulan Desember III, No. 145', '30 November 1954', 'TRUE', '96722O', '087029784792141', 362100, 'AA-99999', 'Aaaaaaa', 'AaaawAaaaawAaaaaaaawAAA,wAa.w999', '99wAaaaaaaaw9999', 'AAAA', '99999A', '999999999999999', 999999),
('KD-00082', 'Darmadi', 'Gang Arwana, No. 6 - Kota S', '26 November 1983', '1', '967221', '084338493742386', 811500, 'AA-99999', 'Aaaaaaa', 'AaaawAaaaaa,wAa.w9w-wAaaawA', '99wAaaaaaaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00150', 'Maria Utami', 'Gang Arwana No. 12, Kota S', '06/20/01', '1', '967221', '6287188198226353', 1217300, 'AA-99999', 'AaaaawAaaaa', 'AaaawAaaaaawAa.w99,wAaaawA', '99/99/99', '9', '999999', '9999999999999999', 9999999),
('KD-00065', 'Civara Intan Wahyudi', 'Corina Residences Apartment, No. 0612', '14 Maret 1879', '1', '967222', '087500842511771', 613100, 'AA-99999', 'AaaaaawAaaaawAaaaaaa', 'AaaaaawAaaaaaaaaawAaaaaaaaa,wAa.w9999', '99wAaaaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00067', 'Niken Sri Utami', 'Condominium Pesona Indah, No. 0708', '02/15/1997', '1', '967223', '+6286546368604671', 314100, 'AA-99999', 'AaaaawAaawAaaaa', 'AaaaaaaaaaawAaaaaawAaaaa,wAa.w9999', '99/99/9999', '9', '999999', '+9999999999999999', 999999),
('KD-00011', 'Rosalina Kurnia', 'Cluster Ikan Mas, Taman Intan No. 2', '12 Januari 1969', 'FALSE', '967223', '088339032314103', 1497900, 'AA-99999', 'AaaaaaaawAaaaaa', 'AaaaaaawAaaawAaa,wAaaaawAaaaawAa.w9', '99wAaaaaaaw9999', 'AAAAA', '999999', '999999999999999', 9999999),
('KD-00091', 'Indri Nourina Marthia', 'Cluster Ikan Mas, Taman Baru No. 96', '01/01/01', '1', '967223', '6288718681168878', 974300, 'AA-99999', 'AaaaawAaaaaaawAaaaaaa', 'AaaaaaawAaaawAaa,wAaaaawAaaawAa.w99', '99/99/99', '9', '999999', '9999999999999999', 999999),
('KD-00147', 'Budi Setiawan', 'Cluster Griya Bima Sakti, Blok A No. 1', '12/29/1967', '1', '967224', '+6282891052016637', 1122800, 'AA-99999', 'AaaawAaaaaaaa', 'AaaaaaawAaaaawAaaawAaaaa,wAaaawAwAa.w9', '99/99/9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00081', 'Andy Gunawan', 'Bukit Vivo Indah, Blok C 2/4', '10/20/1987', 'O', '967229', '6288590906353243', 588300, 'AA-99999', 'AaaawAaaaaaa', 'AaaaawAaaawAaaaa,wAaaawAw9/9', '99/99/9999', 'A', '999999', '9999999999999999', 999999),
('KD-00109', 'Purwadianto Hadi', 'Bukit Vivo Indah, Blok C 2/4', '08/17/86', 'TRUE', '967229', '086240577462157', 1160300, 'AA-99999', 'AaaaaaaaaaawAaaa', 'AaaaawAaaawAaaaa,wAaaawAw9/9', '99/99/99', 'AAAA', '999999', '999999999999999', 9999999),
('KD-00072', 'Harry Widijanto', 'Boulevard Raya Residences, Blok AB2 No. 102', '20 November 1987', '-', '817321', '088942438259785', 1435600, 'AA-99999', 'AaaaawAaaaaaaaa', 'AaaaaaaaawAaaawAaaaaaaaaa,wAaaawAA9wAa.w999', '99wAaaaaaaaw9999', '-', '999999', '999999999999999', 9999999),
('KD-00014', 'Elisabeth Suryadinata, SKOM, ST', 'Boulevard Raya Residences, Blok AA2 No. 88 ', '10/23/95', 'TRUE', '-', '6285455084014504', 474600, 'AA-99999', 'AaaaaaaaawAaaaaaaaaaa,wAAAA,wAA', 'AaaaaaaaawAaaawAaaaaaaaaa,wAaaawAA9wAa.w99w', '99/99/99', 'AAAA', '-', '9999999999999999', 999999),
('KD-00078', 'Gugun Gunawan Wijaya', 'Blok C 2/4, Bukit Vivo Indah', '26 November 1983', '1', '817324', '6283670227924527', 736100, 'AA-99999', 'AaaaawAaaaaaawAaaaaa', 'AaaawAw9/9,wAaaaawAaaawAaaaa', '99wAaaaaaaaw9999', '9', '999999', '9999999999999999', 999999),
('KD-00095', 'Sri Resti Agung ', 'Asrama Perawat IV, No. 2 - Kota D', '1 Desember 1964', '0', '768031', '085736296760607', 779900, 'AA-99999', 'AaawAaaaawAaaaaw', 'AaaaaawAaaaaaawAA,wAa.w9w-wAaaawA', '9wAaaaaaaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00022', 'Mbak Dian Sukowati', 'Asrama Perawat IV, No. 1 - Kota D', '25 Juli 1974', 'FALSE', '768031', '085796817992325', 1527400, 'AA-99999', 'AaaawAaaawAaaaaaaa', 'AaaaaawAaaaaaawAA,wAa.w9w-wAaaawA', '99wAaaaw9999', 'AAAAA', '999999', '999999999999999', 9999999),
('KD-00017', 'Irfan Putra Wijaya', 'Asrama Pelajar No. 22 A - Pondok Bima Sakti', '23 November 1962', '1', '768034', '089984358708389', 525300, 'AA-99999', 'AaaaawAaaaawAaaaaa', 'AaaaaawAaaaaaawAa.w99wAw-wAaaaaawAaaawAaaaa', '99wAaaaaaaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00037', 'Cynthia Agus', 'Asrama Pelajar No. 11 B - Pondok Bima Sakti', '10/03/1988', '1', '768034', '+6283155468652762', 0, 'AA-99999', 'AaaaaaawAaaa', 'AaaaaawAaaaaaawAa.w99wAw-wAaaaaawAaaawAaaaa', '99/99/9999', '9', '999999', '+9999999999999999', 0),
('KD-00108', 'Ibu Jujur  Suwito', 'Apartement Clifften, Lantai 12 No. 3', '02/28/1969', '1', '768035', '6284037884325249', 851600, 'AA-99999', 'AaawAaaaawwAaaaaa', 'AaaaaaaaaawAaaaaaaa,wAaaaaaw99wAa.w9', '99/99/9999', '9', '999999', '9999999999999999', 999999),
('KD-00015', 'Mario Setiawan', 'Jl. Puri Arteri Raya, No. 88 - Kota T', '09 Agustus 1972', '1', '876511', '082989111122220', 893600, 'AA-99999', 'AaaaawAaaaaaaa', 'Aa.wAaaawAaaaaawAaaa,wAa.w99w-wAaaawA', '99wAaaaaaaw9999', '9', '999999', '999999999999999', 999999),
('KD-00083', 'Setiawan Mario', 'Jl. Puri Arteri Raya, No. 88 - Kota T', '19 Maret 1950', '1', '8765I1', '082989111122220', 1412900, 'AA-99999', 'AaaaaaaawAaaaa', 'Aa.wAaaawAaaaaawAaaa,wAa.w99w-wAaaawA', '99wAaaaaw9999', '9', '9999A9', '999999999999999', 9999999),
('KD-00060', 'Sulaiman Baskara', 'Apartemen Kecapi Indah, Lt. 18 No. 1801', '24-09-1990', 'FALSE', '986455', '086106166597558', 972700, 'AA-99999', 'AaaaaaaawAaaaaaa', 'AaaaaaaaawAaaaaawAaaaa,wAa.w99wAa.w9999', '99-99-9999', 'AAAAA', '999999', '999999999999999', 999999),
('KD-00007', 'Indra Kurniawan, ST', 'Apartemen Kecapi Indah, Lt. 16 No. 1610', '10/23/79', '0', '986455', '083840529196797', 805900, 'AA-99999', 'AaaaawAaaaaaaaa,wAA', 'AaaaaaaaawAaaaaawAaaaa,wAa.w99wAa.w9999', '99/99/99', '9', '999999', '999999999999999', 999999),
('KD-00077', 'Frenki Pranata', 'Jln. Sutomo Baru 21 - Kota M', '7 Juli 1968', '0', '987601', '083957775331152', 1167800, 'AA-99999', 'AaaaaawAaaaaaa', 'Aaa.wAaaaaawAaaaw99w-wAaaawA', '9wAaaaw9999', '9', '999999', '999999999999999', 9999999),
('KD-00085', 'Frenki P. ', 'Jalan. Sutomo Baru No. 21 - Kota  M', '07/07/68', '1', '9876O1', '089781665737911', 999000, 'AA-99999', 'AaaaaawA.w', 'Aaaaa.wAaaaaawAaaawAa.w99w-wAaaawwA', '99/99/99', '9', '9999A9', '999999999999999', 999999),
('KD-00142', 'Tedi Rahmanto', 'Apartemen Bukit Baru, Dahlia Tower, No. A3', '14-12-2003', '1', '986455', '+6289859935888974', 1378500, 'AA-99999', 'AaaawAaaaaaaa', 'AaaaaaaaawAaaaawAaaa,wAaaaaawAaaaa,wAa.wA9', '99-99-9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00192', 'Bapak Sanjaya Priyantoro', 'Taman Bunga Langit, Jl. Barat Laut No. 6', '26 Agustus 1983', '1', '712984', '+6281729600654645', 1491900, 'AA-99999', 'AaaaawAaaaaaawAaaaaaaaaa', 'AaaaawAaaaawAaaaaa,wAa.wAaaaawAaaawAa.w9', '99wAaaaaaaw9999', '9', '999999', '+9999999999999999', 9999999),
('KD-00298', 'Safira Hana Sahrani', 'Taman Bunga Langit, Jl. Utara No. 3', '02/20/1970', '1', '712984', '+6286815308308264', 725600, 'AA-99999', 'AaaaaawAaaawAaaaaaa', 'AaaaawAaaaawAaaaaa,wAa.wAaaaawAa.w9', '99/99/9999', '9', '999999', '+9999999999999999', 999999),
('KD-00492', 'dr. Yati Octavianus', 'Kompleks Pelaut Tangguh, No. 5A', '21 Mei 1980', '1', '321321', '+6285879131063825', 904900, 'AA-99999', 'aa.wAaaawAaaaaaaaaa', 'AaaaaaaawAaaaaawAaaaaaa,wAa.w9A', '99wAaaw9999', '9', '999999', '+9999999999999999', 999999);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
