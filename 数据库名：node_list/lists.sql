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

 Date: 06/16/2018 18:31:39 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `lists`
-- ----------------------------
DROP TABLE IF EXISTS `lists`;
CREATE TABLE `lists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `type` char(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `lists`
-- ----------------------------
BEGIN;
INSERT INTO `lists` VALUES ('1', '我的一天', 'home'), ('2', 'To-Do', 'home'), ('3', '垃圾桶', 'home'), ('9', '概率统计', 'child');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
