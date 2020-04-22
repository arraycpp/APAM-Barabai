
CREATE TABLE `appinfo`  (
  `id_info` int(5) NOT NULL AUTO_INCREMENT,
  `judul_info` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `isi_info` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `admin` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `sumber_info` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tgl_info` datetime(0) NULL DEFAULT NULL,
  `block` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1',
  PRIMARY KEY (`id_info`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;



CREATE TABLE `appslide`  (
  `id_slide` int(5) NOT NULL AUTO_INCREMENT,
  `gambar` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `keterangan` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `tgl_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id_slide`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;
