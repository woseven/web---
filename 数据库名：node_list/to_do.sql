/*
 Navicat Premium Data Transfer

 Source Server         : hero
 Source Server Type    : MySQL
 Source Server Version : 50505
 Source Host           : localhost
 Source Database       : node_list

 Target Server Type    : MySQL
 Target Server Version : 50505
 File Encoding         : utf-8

 Date: 06/16/2018 18:31:51 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `to_do`
-- ----------------------------
DROP TABLE IF EXISTS `to_do`;
CREATE TABLE `to_do` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL,
  `urgent` int(5) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL,
  `list_id` int(11) NOT NULL,
  `isdelete` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `to_do`
-- ----------------------------
BEGIN;
INSERT INTO `to_do` VALUES ('7', '再见', '我想和你在一起', '1', '2018-09-08', '4', '0'), ('8', '不再见', '注意复习课本，学习愉快', '2', '2018-09-13', '5', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
