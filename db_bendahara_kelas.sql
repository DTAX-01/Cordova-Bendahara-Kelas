-- Database: `db_bendahara_kelas`
--
CREATE DATABASE IF NOT EXISTS `db_bendahara_kelas` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_bendahara_kelas`;

-- --------------------------------------------------------

--
-- Table structure for table `catatan`
--

CREATE TABLE `catatan` (
  `id` int(11) NOT NULL,
  `tgl` varchar(12) NOT NULL,
  `isi` text NOT NULL,
  `sts` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catatan`
--

INSERT INTO `catatan` (`id`, `tgl`, `isi`, `sts`) VALUES
(1, '2019-05-04', '\'foto copy kurang 2 rebu \' \' \' \' : ; ,> /?<br/>\n!@#$%^*()- { } [ ] \\| \" , .. / ?  ~ ` `', 1),
(2, '2019-05-04', 'kemaren sapu patah, trus yaa udah gtu doang., awkoakkkaok', 0),
(3, '2019-05-04', 'si manda januari minggu 2 bayar kurang 500.,. wkwkwk :v', 0);

-- --------------------------------------------------------

--
-- Table structure for table `keluar`
--

CREATE TABLE `keluar` (
  `id` int(11) NOT NULL,
  `tgl` varchar(12) NOT NULL,
  `event` text NOT NULL,
  `nominal` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keluar`
--

INSERT INTO `keluar` (`id`, `tgl`, `event`, `nominal`) VALUES
(2, '2019-05-16', '\'Otw Curug\'', '50000'),
(3, '2019-05-15', '\'Beli Bensin\'', '20000'),
(4, '2019-05-01', 'beli sapu\n\' \' \' \' : ; ,> /?\n!@#$%^*()- { } ][ \\| \" , .. / ? ~ ` `', '10000'),
(5, '2019-05-08', 'foto copy kurang 2 rebu', '2000');

-- --------------------------------------------------------

--
-- Table structure for table `masuk`
--

CREATE TABLE `masuk` (
  `id` int(11) NOT NULL,
  `tgl` varchar(12) NOT NULL,
  `nis` varchar(11) NOT NULL,
  `nominal` varchar(11) NOT NULL,
  `ketmsk` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masuk`
--

INSERT INTO `masuk` (`id`, `tgl`, `nis`, `nominal`, `ketmsk`) VALUES
(2, '27012019', '1017007631', '3750', 2),
(3, '27012019', '1017007631', '3750', 3),
(4, '27012019', '1017007631', '3750', 4),
(5, '27012019', '1017007632', '3750', 1),
(6, '27012019', '1017007632', '3750', 2),
(7, '27012019', '1017007632', '3750', 3),
(8, '27012019', '1017007632', '3750', 4),
(9, '27012019', '1017007633', '3750', 1),
(10, '27012019', '1017007633', '3750', 2),
(11, '27012019', '1017007633', '3750', 3),
(12, '27012019', '1017007633', '3750', 4),
(13, '27012019', '1017007634', '3750', 1),
(14, '27012019', '1017007634', '3750', 2),
(15, '27012019', '1017007634', '3750', 3),
(16, '27012019', '1017007634', '3750', 4),
(17, '27012019', '1017007635', '3750', 1),
(18, '27012019', '1017007635', '3750', 2),
(19, '27012019', '1017007635', '3750', 3),
(20, '27012019', '1017007635', '3750', 4),
(21, '27012019', '1017007636', '3750', 1),
(22, '27012019', '1017007636', '3750', 2),
(23, '27012019', '1017007636', '3750', 3),
(24, '27012019', '1017007636', '3750', 4),
(25, '27012019', '1017007637', '3750', 1),
(26, '27012019', '1017007637', '3750', 2),
(27, '27012019', '1017007637', '3750', 3),
(28, '27012019', '1017007637', '3750', 4),
(29, '27012019', '1017007638', '3750', 1),
(30, '27012019', '1017007638', '3750', 2),
(31, '27012019', '1017007638', '3750', 3),
(32, '27012019', '1017007638', '3750', 4),
(33, '27012019', '1017007639', '3750', 1),
(34, '27012019', '1017007639', '3750', 2),
(35, '27012019', '1017007639', '3750', 3),
(36, '27012019', '1017007639', '3750', 4),
(37, '27022019', '1017007631', '3750', 1),
(38, '27022019', '1017007631', '3750', 2),
(39, '27022019', '1017007631', '3750', 3),
(41, '27032019', '1017007631', '3750', 1),
(42, '27032019', '1017007631', '3750', 2),
(43, '27032019', '1017007631', '3750', 3),
(44, '27032019', '1017007631', '3750', 4),
(45, '27042019', '1017007631', '3750', 1),
(46, '27042019', '1017007631', '3750', 2),
(47, '27042019', '1017007631', '3750', 3),
(48, '27042019', '1017007631', '3750', 4),
(49, '27052019', '1017007631', '3750', 1),
(50, '27052019', '1017007631', '3750', 2),
(51, '27052019', '1017007631', '3750', 3),
(52, '27052019', '1017007631', '3750', 4),
(53, '27062019', '1017007631', '3750', 1),
(54, '27062019', '1017007631', '3750', 2),
(55, '27062019', '1017007631', '3750', 3),
(56, '27062019', '1017007631', '3750', 4),
(57, '27072019', '1017007631', '3750', 1),
(58, '27072019', '1017007631', '3750', 2),
(59, '27072019', '1017007631', '3750', 3),
(60, '27072019', '1017007631', '3750', 4),
(63, '27082019', '1017007631', '3750', 3),
(64, '27082019', '1017007631', '3750', 4),
(65, '27082019', '1017007631', '3750', 4),
(66, '27082019', '1017007631', '3750', 4),
(67, '27022019', '1017007631', '3750', 4),
(68, '27012019', '1017007631', '3750', 4);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` int(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `tes`) VALUES
(1017007631, 'AIRLANGGA YUDIATAMA', 0),
(1017007632, 'AJENG ANISYA RACHMAH SEPDIANTI', 0),
(1017007633, 'AMANDA PUTRI PRAMITHA AZZAHRA', 0),
(1017007634, 'ANNISA NUR SAYDI', 0),
(1017007635, 'ARIF PRIAMBUDI', 0),
(1017007636, 'BACHTIAR FEBRIANTO', 0),
(1017007637, 'BAGAS TRI ADIWIRA', 0),
(1017007638, 'BAHARIAN DIKO', 0),
(1017007639, 'BIMANTARA YUDA PRAYOGA', 0),
(1017007640, 'DHEA ACHYANI', 0),
(1017007641, 'DIO SEPTIYANA MILDANI', 0),
(1017007642, 'FAHRIZAL', 0),
(1017007643, 'FEBBY FLORENZIA', 0),
(1017007644, 'GABRIEL MAHESWARA SANTOSO', 0),
(1017007645, 'GERALDY MAULANA ATHAR', 0),
(1017007646, 'KHUSNUL KHOTTIMAH', 0),
(1017007647, 'M. HANAN BRIAN PRAKOSO', 0),
(1017007648, 'MOCHAMMAD HAISAR BERLIAN GINANJAR', 0),
(1017007649, 'MUHAMAD GILANG ACCHADIPA NAZAR', 0),
(1017007650, 'MUHAMAD HADIST ASGAR', 0),
(1017007651, 'MUHAMMAD BAHRI', 0),
(1017007652, 'MUHAMMAD FIKO YULISTYO', 0),
(1017007653, 'MUHAMMAD NIRWANSYAH', 0),
(1017007654, 'MUHAMMAD PRAFIT ALVIDO PRATAMA', 0),
(1017007655, 'MUHAMMAD REZKY WIDIRA', 0),
(1017007656, 'PRAJA PUTRA GALUH CHILIANDRA', 0),
(1017007657, 'RAYHAN AZHAR WIDYAPUTRA', 0),
(1017007658, 'REITAMADITYA HADYAN WIJAYA', 0),
(1017007659, 'RIZKY ALDY SUSANTO', 0),
(1017007660, 'ROJA\' PUTRI CINTANI', 0),
(1017007661, 'RYO HILMI RIDHO', 0),
(1017007662, 'SALSABILA ALFI SYAHRANI', 0),
(1017007663, 'SAVIRA SILMIDHAFIN', 0),
(1017007664, 'SHOFIE HUSNAA KHAIRINA', 0),
(1017007665, 'TEGAR ERLANGGA', 0),
(1017007666, 'YOGA PRATAMA ROYALDY', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catatan`
--
ALTER TABLE `catatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keluar`
--
ALTER TABLE `keluar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masuk`
--
ALTER TABLE `masuk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
