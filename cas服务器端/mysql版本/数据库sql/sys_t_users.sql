/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50610
Source Host           : localhost:3306
Source Database       : sshdatebase

Target Server Type    : MYSQL
Target Server Version : 50610
File Encoding         : 65001

Date: 2018-09-15 17:13:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_t_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_t_users`;
CREATE TABLE `sys_t_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loginname` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_t_users
-- ----------------------------
INSERT INTO `sys_t_users` VALUES ('1', 'admin', 'e10adc3949ba59abbe56e057f20f883e');
