CREATE TABLE `ref_province` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'id entry',
  `number` varchar(32)  DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `abbreviation` varchar(32) DEFAULT NULL,
  `country_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'id negara'
) ENGINE=InnoDB COMMENT='provinsi';

--
-- Indexes for table `ref_province`
--
ALTER TABLE `ref_province`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`),
  ADD KEY `number` (`number`),

--
--
-- Constraints for table `ref_province`
--
ALTER TABLE `ref_province`
  ADD CONSTRAINT `fk_negara_prov` FOREIGN KEY (`country_id`) REFERENCES `ref_country` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Dumping data for table `ref_province`
--

INSERT INTO `ref_province` (`id`, `code`, `name`, `parent`) VALUES 
(1, '11', 'Aceh', '100'),
(2, '12', 'Sumatera Utara', '100'),
(3, '13', 'Sumatera Barat', '100'),
(4, '14', 'Riau', '100'),
(5, '15', 'Jambi', '100'),
(6, '16', 'Sumatera Selatan', '100'),
(7, '17', 'Bengkulu', '100'),
(8, '18', 'Lampung', '100'),
(9, '19', 'Kepulauan Bangka Belitung', '100'),
(10, '21', 'Kepulauan Riau', '100'),
(11, '31', 'DKI Jakarta', '100'),
(12, '32', 'Jawa Barat', '100'),
(13, '33', 'Jawa Tengah', '100'),
(14, '34', 'DI Yogyakarta', '100'),
(15, '35', 'Jawa Timur', '100'),
(16, '36', 'Banten', '100'),
(17, '51', 'Bali', '100'),
(18, '52', 'Nusa Tenggara Barat', '100'),
(19, '53', 'Nusa Tenggara Timur', '100'),
(20, '61', 'Kalimantan Barat', '100'),
(21, '62', 'Kalimantan Tengah', '100'),
(22, '63', 'Kalimantan Selatan', '100'),
(23, '64', 'Kalimantan Timur', '100'),
(24, '65', 'Kalimantan Utara', '100'),
(25, '71', 'Sulawesi Utara', '100'),
(26, '72', 'Sulawesi Tengah', '100'),
(27, '73', 'Sulawesi Selatan', '100'),
(28, '74', 'Sulawesi Tenggara', '100'),
(29, '75', 'Gorontalo', '100'),
(30, '76', 'Sulawesi Barat', '100'),
(31, '81', 'Maluku', '100'),
(32, '82', 'Maluku Utara', '100'),
(33, '91', 'Papua Barat', '100'),
(34, '92', 'Papua', '100');