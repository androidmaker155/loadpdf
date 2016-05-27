CREATE TABLE IF NOT EXISTS `filepdf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) NOT NULL,
  `jenis` enum('Peraturan Pemerintah','Peraturan Presiden','Keputusan Menteri') NOT NULL,
  `namafile` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;
