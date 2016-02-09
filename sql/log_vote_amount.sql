-- ----------------------------
-- Table structure for `log_vote_amount`
-- ----------------------------
DROP TABLE IF EXISTS `log_vote_amount`;
CREATE TABLE `log_vote_amount` (
  `amount` INT UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`amount`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;