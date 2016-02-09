-- ----------------------------
-- Table structure for `log_vote_login`
-- ----------------------------
DROP TABLE IF EXISTS `log_vote_login`;
CREATE TABLE `log_vote_login` (
  `char_name` VARCHAR(35) NOT NULL,
  `delay_vote` mediumint(6) unsigned NOT NULL DEFAULT '43200', -- (12 Hours)
  PRIMARY KEY (`char_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
