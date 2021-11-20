CREATE TABLE `ref_province` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id entry',
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

INSERT INTO `ref_province` (`code`, `name`, `parent`) VALUES 
('11', 'Aceh', '100'),
('12', 'Sumatera Utara', '100'),
('13', 'Sumatera Barat', '100'),
('14', 'Riau', '100'),
('15', 'Jambi', '100'),
('16', 'Sumatera Selatan', '100'),
('17', 'Bengkulu', '100'),
('18', 'Lampung', '100'),
('19', 'Kepulauan Bangka Belitung', '100'),
('21', 'Kepulauan Riau', '100'),
('31', 'DKI Jakarta', '100'),
('32', 'Jawa Barat', '100'),
('33', 'Jawa Tengah', '100'),
('34', 'DI Yogyakarta', '100'),
('35', 'Jawa Timur', '100'),
('36', 'Banten', '100'),
('51', 'Bali', '100'),
('52', 'Nusa Tenggara Barat', '100'),
('53', 'Nusa Tenggara Timur', '100'),
('61', 'Kalimantan Barat', '100'),
('62', 'Kalimantan Tengah', '100'),
('63', 'Kalimantan Selatan', '100'),
('64', 'Kalimantan Timur', '100'),
('65', 'Kalimantan Utara', '100'),
('71', 'Sulawesi Utara', '100'),
('72', 'Sulawesi Tengah', '100'),
('73', 'Sulawesi Selatan', '100'),
('74', 'Sulawesi Tenggara', '100'),
('75', 'Gorontalo', '100'),
('76', 'Sulawesi Barat', '100'),
('81', 'Maluku', '100'),
('82', 'Maluku Utara', '100'),
('91', 'Papua Barat', '100'),
('92', 'Papua', '100');