/*
Navicat MySQL Data Transfer

Source Server         : ws
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : wms_db

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2019-05-30 14:01:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `wms_access_record`
-- ----------------------------
DROP TABLE IF EXISTS `wms_access_record`;
CREATE TABLE `wms_access_record` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `USER_NAME` varchar(50) NOT NULL,
  `ACCESS_TYPE` varchar(30) NOT NULL,
  `ACCESS_TIME` datetime NOT NULL,
  `ACCESS_IP` varchar(45) NOT NULL,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_access_record
-- ----------------------------
INSERT INTO `wms_access_record` VALUES ('1', '1001', 'admin', 'login', '2019-05-04 12:59:26', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('2', '1001', 'admin', 'logout', '2019-05-04 12:59:35', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('3', '1001', 'admin', 'login', '2019-05-04 13:00:46', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('4', '1001', 'admin', 'login', '2019-05-04 13:15:11', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('5', '1001', 'admin', 'logout', '2019-05-04 13:16:30', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('6', '1021', 'DSF', 'login', '2019-05-04 13:16:43', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('7', '1021', 'DSF', 'logout', '2019-05-04 13:17:59', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('8', '1001', 'admin', 'login', '2019-05-04 13:18:20', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('9', '1001', 'admin', 'logout', '2019-05-04 13:18:48', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('10', '1021', 'DSF', 'login', '2019-05-04 13:19:09', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('11', '1001', 'admin', 'login', '2019-05-04 13:33:04', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('12', '1001', 'admin', 'logout', '2019-05-04 13:34:47', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('13', '1022', '123', 'login', '2019-05-04 13:35:03', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('14', '1022', '123', 'login', '2019-05-04 13:44:55', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('15', '1022', '123', 'logout', '2019-05-04 14:42:19', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('16', '1001', 'admin', 'login', '2019-05-04 14:42:50', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('17', '1001', 'admin', 'logout', '2019-05-04 15:31:38', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('18', '1001', 'admin', 'login', '2019-05-04 15:31:55', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('19', '1001', 'admin', 'login', '2019-05-04 15:33:05', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('20', '1001', 'admin', 'logout', '2019-05-04 15:34:40', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('21', '1021', 'DSF', 'login', '2019-05-04 15:35:06', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('22', '1021', 'DSF', 'logout', '2019-05-04 15:38:16', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('23', '1001', 'admin', 'login', '2019-05-04 15:38:33', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('24', '1001', 'admin', 'login', '2019-05-04 16:08:00', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('25', '1001', 'admin', 'login', '2019-05-04 16:09:49', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('26', '1001', 'admin', 'login', '2019-05-04 16:12:00', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('27', '1001', 'admin', 'login', '2019-05-04 16:24:56', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('28', '1001', 'admin', 'login', '2019-05-04 16:27:06', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('29', '1001', 'admin', 'login', '2019-05-04 16:28:41', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('30', '1001', 'admin', 'login', '2019-05-04 16:31:51', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('31', '1001', 'admin', 'login', '2019-05-04 16:36:23', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('32', '1001', 'admin', 'login', '2019-05-04 16:36:50', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('33', '1001', 'admin', 'login', '2019-05-04 16:38:21', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('34', '1001', 'admin', 'login', '2019-05-04 16:39:20', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('35', '1001', 'admin', 'login', '2019-05-04 16:57:06', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('36', '1001', 'admin', 'login', '2019-05-04 17:24:04', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('37', '1001', 'admin', 'login', '2019-05-04 18:23:18', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('38', '1001', 'admin', 'login', '2019-05-04 18:38:56', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('39', '1001', 'admin', 'login', '2019-05-04 20:40:06', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('40', '1001', 'admin', 'logout', '2019-05-04 20:51:51', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('41', '1021', 'DSF', 'login', '2019-05-04 20:52:51', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('42', '1021', 'DSF', 'logout', '2019-05-04 20:55:08', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('43', '1001', 'admin', 'login', '2019-05-04 20:55:24', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('44', '1001', 'admin', 'logout', '2019-05-04 20:58:12', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('45', '1001', 'admin', 'login', '2019-05-04 21:05:05', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('46', '1001', 'admin', 'logout', '2019-05-04 21:07:44', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('47', '1021', 'DSF', 'login', '2019-05-04 21:08:04', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('48', '1021', 'DSF', 'login', '2019-05-05 02:10:51', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('49', '1021', 'DSF', 'logout', '2019-05-05 02:11:02', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('50', '1001', 'admin', 'login', '2019-05-05 02:11:13', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('51', '1001', 'admin', 'logout', '2019-05-05 04:18:58', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('52', '1001', 'admin', 'login', '2019-05-05 04:19:09', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('53', '1001', 'admin', 'logout', '2019-05-05 05:45:32', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('54', '1001', 'admin', 'login', '2019-05-05 05:45:46', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('55', '1001', 'admin', 'logout', '2019-05-05 06:46:31', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('56', '1021', 'DSF', 'login', '2019-05-05 06:46:44', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('57', '1021', 'DSF', 'logout', '2019-05-05 06:47:52', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('58', '1021', 'DSF', 'login', '2019-05-05 06:48:33', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('59', '1021', 'DSF', 'logout', '2019-05-05 06:49:46', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('60', '1001', 'admin', 'login', '2019-05-05 06:49:56', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('61', '1001', 'admin', 'logout', '2019-05-05 06:50:18', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('62', '1021', 'DSF', 'login', '2019-05-05 06:50:29', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('63', '1001', 'admin', 'login', '2019-05-05 21:07:36', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('64', '1001', 'admin', 'logout', '2019-05-05 21:08:02', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('65', '1001', 'admin', 'login', '2019-05-05 21:09:23', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('66', '1001', 'admin', 'logout', '2019-05-05 21:10:38', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('67', '1023', 'Alice', 'login', '2019-05-05 21:10:51', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('68', '1001', 'admin', 'login', '2019-05-06 13:45:00', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('69', '1001', 'admin', 'login', '2019-05-07 14:02:14', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('70', '1001', 'admin', 'login', '2019-05-10 06:22:23', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('71', '1001', 'admin', 'logout', '2019-05-10 06:23:21', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('72', '1023', 'Alice', 'login', '2019-05-10 06:24:37', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('73', '1001', 'admin', 'login', '2019-05-11 15:42:03', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('74', '1001', 'admin', 'logout', '2019-05-11 16:07:14', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('75', '1023', 'Alice', 'login', '2019-05-11 16:07:29', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('76', '1023', 'Alice', 'logout', '2019-05-11 16:30:03', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('77', '1001', 'admin', 'login', '2019-05-11 16:30:15', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('78', '1001', 'admin', 'logout', '2019-05-11 16:30:53', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('79', '1001', 'admin', 'login', '2019-05-11 17:16:39', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('80', '1001', 'admin', 'logout', '2019-05-11 17:59:19', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('81', '1001', 'admin', 'login', '2019-05-11 18:47:33', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('82', '1001', 'admin', 'login', '2019-05-11 19:01:21', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('83', '1001', 'admin', 'login', '2019-05-11 20:04:12', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('84', '1001', 'admin', 'login', '2019-05-11 20:36:27', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('85', '1001', 'admin', 'login', '2019-05-12 01:19:16', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('86', '1001', 'admin', 'login', '2019-05-14 16:22:47', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('87', '1001', 'admin', 'logout', '2019-05-14 16:32:41', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('88', '1023', 'Alice', 'login', '2019-05-14 16:50:00', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('89', '1023', 'Alice', 'logout', '2019-05-14 17:27:24', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('90', '1001', 'admin', 'login', '2019-05-14 17:31:53', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('91', '1023', 'Alice', 'login', '2019-05-14 18:49:21', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('92', '1023', 'Alice', 'logout', '2019-05-14 19:21:02', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('93', '1023', 'Alice', 'login', '2019-05-14 19:21:15', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('94', '1023', 'Alice', 'logout', '2019-05-14 19:21:19', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('95', '1001', 'admin', 'login', '2019-05-14 19:21:34', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('96', '1001', 'admin', 'logout', '2019-05-14 19:29:06', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('97', '1023', 'Alice', 'login', '2019-05-14 19:30:04', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('98', '1023', 'Alice', 'logout', '2019-05-14 19:42:24', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('99', '1001', 'admin', 'login', '2019-05-14 19:42:30', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('100', '1001', 'admin', 'login', '2019-05-14 21:12:57', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('101', '1001', 'admin', 'logout', '2019-05-14 21:37:47', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('102', '1023', 'Alice', 'login', '2019-05-14 22:13:21', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('103', '1023', 'Alice', 'login', '2019-05-15 14:44:46', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('104', '1023', 'Alice', 'logout', '2019-05-15 15:48:27', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('105', '1001', 'admin', 'login', '2019-05-15 15:48:40', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('106', '1001', 'admin', 'logout', '2019-05-15 17:30:55', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('107', '1001', 'admin', 'login', '2019-05-15 17:31:15', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('108', '1001', 'admin', 'logout', '2019-05-15 17:46:51', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('109', '1001', 'admin', 'login', '2019-05-15 17:50:48', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('110', '1001', 'admin', 'logout', '2019-05-15 18:43:30', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('111', '1001', 'admin', 'login', '2019-05-15 18:43:43', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('112', '1001', 'admin', 'logout', '2019-05-15 18:47:31', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('113', '1023', 'Alice', 'login', '2019-05-15 18:48:32', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('114', '1023', 'Alice', 'logout', '2019-05-15 18:51:24', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('115', '1001', 'admin', 'login', '2019-05-15 18:51:41', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('116', '1001', 'admin', 'logout', '2019-05-15 20:39:57', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('117', '1001', 'admin', 'login', '2019-05-15 20:40:14', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('118', '1023', 'Alice', 'login', '2019-05-16 14:51:39', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('119', '1001', 'admin', 'login', '2019-05-17 02:37:00', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('120', '1001', 'admin', 'login', '2019-05-18 10:30:24', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('121', '1001', 'admin', 'logout', '2019-05-18 10:35:07', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('122', '1023', 'Alice', 'login', '2019-05-18 10:37:09', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('123', '1023', 'Alice', 'logout', '2019-05-18 11:07:08', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('124', '1001', 'admin', 'login', '2019-05-18 11:07:16', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('125', '1001', 'admin', 'logout', '2019-05-18 11:21:59', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('126', '1023', 'Alice', 'login', '2019-05-18 11:23:12', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('127', '1023', 'Alice', 'logout', '2019-05-18 11:25:32', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('128', '1001', 'admin', 'login', '2019-05-18 11:25:43', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('129', '1001', 'admin', 'login', '2019-05-22 16:55:33', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('130', '1001', 'admin', 'login', '2019-05-22 17:37:32', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('131', '1001', 'admin', 'logout', '2019-05-22 17:42:12', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('132', '1001', 'admin', 'login', '2019-05-22 17:42:30', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('133', '1001', 'admin', 'logout', '2019-05-22 17:43:00', '0:0:0:0:0:0:0:1');
INSERT INTO `wms_access_record` VALUES ('134', '1023', 'Alice', 'login', '2019-05-22 17:43:45', '0:0:0:0:0:0:0:1');

-- ----------------------------
-- Table structure for `wms_action`
-- ----------------------------
DROP TABLE IF EXISTS `wms_action`;
CREATE TABLE `wms_action` (
  `ACTION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACTION_NAME` varchar(30) NOT NULL,
  `ACTION_DESC` varchar(30) DEFAULT NULL,
  `ACTION_PARAM` varchar(50) NOT NULL,
  PRIMARY KEY (`ACTION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_action
-- ----------------------------
INSERT INTO `wms_action` VALUES ('1', 'addSupplier', null, '/supplierManage/addSupplier');
INSERT INTO `wms_action` VALUES ('2', 'deleteSupplier', null, '/supplierManage/deleteSupplier');
INSERT INTO `wms_action` VALUES ('3', 'updateSupplier', null, '/supplierManage/updateSupplier');
INSERT INTO `wms_action` VALUES ('4', 'selectSupplier', null, '/supplierManage/getSupplierList');
INSERT INTO `wms_action` VALUES ('5', 'getSupplierInfo', null, '/supplierManage/getSupplierInfo');
INSERT INTO `wms_action` VALUES ('6', 'importSupplier', null, '/supplierManage/importSupplier');
INSERT INTO `wms_action` VALUES ('7', 'exportSupplier', null, '/supplierManage/exportSupplier');
INSERT INTO `wms_action` VALUES ('8', 'selectCustomer', null, '/customerManage/getCustomerList');
INSERT INTO `wms_action` VALUES ('9', 'addCustomer', null, '/customerManage/addCustomer');
INSERT INTO `wms_action` VALUES ('10', 'getCustomerInfo', null, '/customerManage/getCustomerInfo');
INSERT INTO `wms_action` VALUES ('11', 'updateCustomer', null, '/customerManage/updateCustomer');
INSERT INTO `wms_action` VALUES ('12', 'deleteCustomer', null, '/customerManage/deleteCustomer');
INSERT INTO `wms_action` VALUES ('13', 'importCustomer', null, '/customerManage/importCustomer');
INSERT INTO `wms_action` VALUES ('14', 'exportCustomer', null, '/customerManage/exportCustomer');
INSERT INTO `wms_action` VALUES ('15', 'selectGoods', null, '/goodsManage/getGoodsList');
INSERT INTO `wms_action` VALUES ('16', 'addGoods', null, '/goodsManage/addGoods');
INSERT INTO `wms_action` VALUES ('17', 'getGoodsInfo', null, '/goodsManage/getGoodsInfo');
INSERT INTO `wms_action` VALUES ('18', 'updateGoods', null, '/goodsManage/updateGoods');
INSERT INTO `wms_action` VALUES ('19', 'deleteGoods', null, '/goodsManage/deleteGoods');
INSERT INTO `wms_action` VALUES ('20', 'importGoods', null, '/goodsManage/importGoods');
INSERT INTO `wms_action` VALUES ('21', 'exportGoods', null, '/goodsManage/exportGoods');
INSERT INTO `wms_action` VALUES ('22', 'selectRepository', null, '/repositoryManage/getRepositoryList');
INSERT INTO `wms_action` VALUES ('23', 'addRepository', null, '/repositoryManage/addRepository');
INSERT INTO `wms_action` VALUES ('24', 'getRepositoryInfo', null, '/repositoryManage/getRepository');
INSERT INTO `wms_action` VALUES ('25', 'updateRepository', null, '/repositoryManage/updateRepository');
INSERT INTO `wms_action` VALUES ('26', 'deleteRepository', null, '/repositoryManage/deleteRepository');
INSERT INTO `wms_action` VALUES ('27', 'importRepository', null, '/repositoryManage/importRepository');
INSERT INTO `wms_action` VALUES ('28', 'exportRepository', null, '/repositoryManage/exportRepository');
INSERT INTO `wms_action` VALUES ('29', 'selectRepositoryAdmin', null, '/repositoryAdminManage/getRepositoryAdminList');
INSERT INTO `wms_action` VALUES ('30', 'addRepositoryAdmin', null, '/repositoryAdminManage/addRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('31', 'getRepositoryAdminInfo', null, '/repositoryAdminManage/getRepositoryAdminInfo');
INSERT INTO `wms_action` VALUES ('32', 'updateRepositoryAdmin', null, '/repositoryAdminManage/updateRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('33', 'deleteRepositoryAdmin', null, '/repositoryAdminManage/deleteRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('34', 'importRepositoryAd,om', null, '/repositoryAdminManage/importRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('35', 'exportRepository', null, '/repositoryAdminManage/exportRepositoryAdmin');
INSERT INTO `wms_action` VALUES ('36', 'getUnassignRepository', null, '/repositoryManage/getUnassignRepository');
INSERT INTO `wms_action` VALUES ('37', 'getStorageListWithRepository', null, '/storageManage/getStorageListWithRepository');
INSERT INTO `wms_action` VALUES ('38', 'getStorageList', null, '/storageManage/getStorageList');
INSERT INTO `wms_action` VALUES ('39', 'addStorageRecord', null, '/storageManage/addStorageRecord');
INSERT INTO `wms_action` VALUES ('40', 'updateStorageRecord', null, '/storageManage/updateStorageRecord');
INSERT INTO `wms_action` VALUES ('41', 'deleteStorageRecord', null, '/storageManage/deleteStorageRecord');
INSERT INTO `wms_action` VALUES ('42', 'importStorageRecord', null, '/storageManage/importStorageRecord');
INSERT INTO `wms_action` VALUES ('43', 'exportStorageRecord', null, '/storageManage/exportStorageRecord');
INSERT INTO `wms_action` VALUES ('44', ' stockIn', '货物进库操作', '/stockRecordManage/stockIn');
INSERT INTO `wms_action` VALUES ('45', 'stockOut', '货物出库操作', '/stockRecordManage/stockOut');
INSERT INTO `wms_action` VALUES ('46', 'searchStockRecord', '查询货物出入库记录', '/stockRecordManage/searchStockRecord');
INSERT INTO `wms_action` VALUES ('47', 'getAccessRecords', '查询登入登出记录', '/systemLog/getAccessRecords');
INSERT INTO `wms_action` VALUES ('48', 'selectUserOperationRecords', '查村用户操作记录', '/systemLog/selectUserOperationRecords');

-- ----------------------------
-- Table structure for `wms_customer`
-- ----------------------------
DROP TABLE IF EXISTS `wms_customer`;
CREATE TABLE `wms_customer` (
  `CUSTOMER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CUSTOMER_NAME` varchar(30) NOT NULL,
  `CUSTOMER_PERSON` varchar(10) NOT NULL,
  `CUSTOMER_TEL` varchar(20) NOT NULL,
  `CUSTOMER_EMAIL` varchar(20) NOT NULL,
  `CUSTOMER_ADDRESS` varchar(30) NOT NULL,
  PRIMARY KEY (`CUSTOMER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1217 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_customer
-- ----------------------------
INSERT INTO `wms_customer` VALUES ('1214', '娄底有限公司', 'Alice', '17716786888', '23369888@136.com', '中国 湖南 娄底市');
INSERT INTO `wms_customer` VALUES ('1215', '长沙有限', '小王', '85263335-820', '85264958@126.com', '中国长沙');
INSERT INTO `wms_customer` VALUES ('1216', '苏州有限公司', '天地共主', '87094196', '87092165@qq.com', '中国苏州');

-- ----------------------------
-- Table structure for `wms_goods`
-- ----------------------------
DROP TABLE IF EXISTS `wms_goods`;
CREATE TABLE `wms_goods` (
  `GOOD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `GOOD_NAME` varchar(30) NOT NULL,
  `GOOD_RYPE` varchar(20) DEFAULT NULL,
  `GOOD_SIZE` varchar(20) DEFAULT NULL,
  `GOOD_VALUE` double NOT NULL,
  PRIMARY KEY (`GOOD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_goods
-- ----------------------------
INSERT INTO `wms_goods` VALUES ('103', '奔腾电脑', '电器', '86*86', '1.85');
INSERT INTO `wms_goods` VALUES ('104', '陶瓷杯', '陶瓷', '9*9*11', '3.5');
INSERT INTO `wms_goods` VALUES ('105', '苹果醋', '饮料', '312ml', '300');
INSERT INTO `wms_goods` VALUES ('106', '鼠标', '电器', '10*10*10', '78');

-- ----------------------------
-- Table structure for `wms_operation_record`
-- ----------------------------
DROP TABLE IF EXISTS `wms_operation_record`;
CREATE TABLE `wms_operation_record` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `USER_NAME` varchar(50) NOT NULL,
  `OPERATION_NAME` varchar(30) NOT NULL,
  `OPERATION_TIME` datetime NOT NULL,
  `OPERATION_RESULT` varchar(15) NOT NULL,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_operation_record
-- ----------------------------
INSERT INTO `wms_operation_record` VALUES ('1', '1001', 'admin', '添加仓库管理员信息', '2019-05-04 13:15:33', '成功');
INSERT INTO `wms_operation_record` VALUES ('2', '1001', 'admin', '添加仓库管理员信息', '2019-05-04 13:16:16', '成功');
INSERT INTO `wms_operation_record` VALUES ('3', '1001', 'admin', '修改仓库管理员信息', '2019-05-04 13:18:43', '成功');
INSERT INTO `wms_operation_record` VALUES ('4', '1021', 'DSF', '导出库存记录', '2019-05-04 13:21:37', '-');
INSERT INTO `wms_operation_record` VALUES ('5', '1001', 'admin', '添加仓库管理员信息', '2019-05-04 13:34:03', '成功');
INSERT INTO `wms_operation_record` VALUES ('6', '1001', 'admin', '修改仓库管理员信息', '2019-05-04 13:34:35', '成功');
INSERT INTO `wms_operation_record` VALUES ('7', '1001', 'admin', '修改仓库管理员信息', '2019-05-04 13:34:42', '成功');
INSERT INTO `wms_operation_record` VALUES ('8', '1022', '123', '货物入库', '2019-05-04 13:38:05', '成功');
INSERT INTO `wms_operation_record` VALUES ('9', '1022', '123', '货物出库', '2019-05-04 13:38:44', '成功');
INSERT INTO `wms_operation_record` VALUES ('10', '1022', '123', '货物入库', '2019-05-04 13:46:20', '成功');
INSERT INTO `wms_operation_record` VALUES ('11', '1022', '123', '货物出库', '2019-05-04 13:46:47', '成功');
INSERT INTO `wms_operation_record` VALUES ('12', '1001', 'admin', '添加仓库信息', '2019-05-04 14:44:04', '成功');
INSERT INTO `wms_operation_record` VALUES ('13', '1001', 'admin', '添加仓库信息', '2019-05-04 14:44:35', '成功');
INSERT INTO `wms_operation_record` VALUES ('14', '1001', 'admin', '添加货物信息', '2019-05-04 15:33:38', '成功');
INSERT INTO `wms_operation_record` VALUES ('15', '1021', 'DSF', '货物出库', '2019-05-04 15:35:37', '失败');
INSERT INTO `wms_operation_record` VALUES ('16', '1021', 'DSF', '货物入库', '2019-05-04 15:36:01', '成功');
INSERT INTO `wms_operation_record` VALUES ('17', '1021', 'DSF', '货物出库', '2019-05-04 15:36:23', '成功');
INSERT INTO `wms_operation_record` VALUES ('18', '1001', 'admin', '货物入库', '2019-05-04 15:47:01', '成功');
INSERT INTO `wms_operation_record` VALUES ('19', '1001', 'admin', '货物出库', '2019-05-04 15:47:58', '成功');
INSERT INTO `wms_operation_record` VALUES ('20', '1001', 'admin', '修改仓库管理员信息', '2019-05-04 15:48:51', '成功');
INSERT INTO `wms_operation_record` VALUES ('21', '1001', 'admin', '修改仓库管理员信息', '2019-05-04 15:48:57', '成功');
INSERT INTO `wms_operation_record` VALUES ('22', '1001', 'admin', '导出仓库管理员信息', '2019-05-04 15:49:12', '-');
INSERT INTO `wms_operation_record` VALUES ('23', '1001', 'admin', '修改仓库管理员信息', '2019-05-04 20:40:51', '成功');
INSERT INTO `wms_operation_record` VALUES ('24', '1001', 'admin', '修改仓库管理员信息', '2019-05-04 20:41:00', '成功');
INSERT INTO `wms_operation_record` VALUES ('25', '1001', 'admin', '删除仓库管理员信息', '2019-05-04 20:41:05', '成功');
INSERT INTO `wms_operation_record` VALUES ('26', '1001', 'admin', '删除仓库管理员信息', '2019-05-04 20:41:09', '成功');
INSERT INTO `wms_operation_record` VALUES ('27', '1001', 'admin', '修改仓库信息', '2019-05-04 20:41:48', '成功');
INSERT INTO `wms_operation_record` VALUES ('28', '1001', 'admin', '修改仓库信息', '2019-05-04 20:42:04', '成功');
INSERT INTO `wms_operation_record` VALUES ('29', '1001', 'admin', '修改仓库信息', '2019-05-04 20:42:18', '成功');
INSERT INTO `wms_operation_record` VALUES ('30', '1001', 'admin', '修改货物信息', '2019-05-04 20:42:47', '成功');
INSERT INTO `wms_operation_record` VALUES ('31', '1001', 'admin', '修改货物信息', '2019-05-04 20:43:07', '成功');
INSERT INTO `wms_operation_record` VALUES ('32', '1001', 'admin', '修改货物信息', '2019-05-04 20:43:21', '成功');
INSERT INTO `wms_operation_record` VALUES ('33', '1001', 'admin', '修改客户信息', '2019-05-04 20:44:31', '成功');
INSERT INTO `wms_operation_record` VALUES ('34', '1001', 'admin', '修改客户信息', '2019-05-04 20:45:23', '成功');
INSERT INTO `wms_operation_record` VALUES ('35', '1001', 'admin', '修改客户信息', '2019-05-04 20:46:22', '成功');
INSERT INTO `wms_operation_record` VALUES ('36', '1001', 'admin', '修改供应商信息', '2019-05-04 20:49:17', '成功');
INSERT INTO `wms_operation_record` VALUES ('37', '1001', 'admin', '修改供应商信息', '2019-05-04 20:50:00', '成功');
INSERT INTO `wms_operation_record` VALUES ('38', '1001', 'admin', '修改供应商信息', '2019-05-04 20:50:36', '成功');
INSERT INTO `wms_operation_record` VALUES ('39', '1021', 'DSF', '货物出库', '2019-05-04 20:53:53', '成功');
INSERT INTO `wms_operation_record` VALUES ('40', '1021', 'DSF', '货物出库', '2019-05-04 20:54:29', '成功');
INSERT INTO `wms_operation_record` VALUES ('41', '1001', 'admin', '导出供应商信息', '2019-05-04 20:56:57', '-');
INSERT INTO `wms_operation_record` VALUES ('42', '1001', 'admin', '修改仓库管理员信息', '2019-05-04 21:07:38', '成功');
INSERT INTO `wms_operation_record` VALUES ('43', '1001', 'admin', '货物入库', '2019-05-05 06:32:44', '成功');
INSERT INTO `wms_operation_record` VALUES ('44', '1001', 'admin', '货物出库', '2019-05-05 06:34:37', '成功');
INSERT INTO `wms_operation_record` VALUES ('45', '1001', 'admin', '修改仓库管理员信息', '2019-05-05 06:50:14', '成功');
INSERT INTO `wms_operation_record` VALUES ('46', '1021', 'DSF', '货物入库', '2019-05-05 06:50:45', '成功');
INSERT INTO `wms_operation_record` VALUES ('47', '1021', 'DSF', '货物出库', '2019-05-05 06:53:14', '成功');
INSERT INTO `wms_operation_record` VALUES ('48', '1001', 'admin', '添加仓库管理员信息', '2019-05-05 21:10:15', '成功');
INSERT INTO `wms_operation_record` VALUES ('49', '1001', 'admin', '修改仓库管理员信息', '2019-05-05 21:10:32', '成功');
INSERT INTO `wms_operation_record` VALUES ('50', '1001', 'admin', '货物入库', '2019-05-07 14:02:54', '成功');
INSERT INTO `wms_operation_record` VALUES ('51', '1001', 'admin', '删除库存记录', '2019-05-11 15:46:38', '成功');
INSERT INTO `wms_operation_record` VALUES ('52', '1001', 'admin', '删除库存记录', '2019-05-11 15:46:43', '成功');
INSERT INTO `wms_operation_record` VALUES ('53', '1001', 'admin', '货物入库', '2019-05-11 15:53:09', '成功');
INSERT INTO `wms_operation_record` VALUES ('54', '1001', 'admin', '添加仓库管理员信息', '2019-05-11 15:56:00', '成功');
INSERT INTO `wms_operation_record` VALUES ('55', '1001', 'admin', '修改仓库管理员信息', '2019-05-11 16:00:42', '成功');
INSERT INTO `wms_operation_record` VALUES ('56', '1023', 'Alice', '货物入库', '2019-05-11 16:12:20', '成功');
INSERT INTO `wms_operation_record` VALUES ('57', '1023', 'Alice', '货物入库', '2019-05-11 16:14:24', '成功');
INSERT INTO `wms_operation_record` VALUES ('58', '1001', 'admin', '货物入库', '2019-05-11 16:30:47', '成功');
INSERT INTO `wms_operation_record` VALUES ('59', '1001', 'admin', '货物入库', '2019-05-11 19:01:55', '成功');
INSERT INTO `wms_operation_record` VALUES ('60', '1001', 'admin', '修改库存记录', '2019-05-15 18:55:04', '成功');
INSERT INTO `wms_operation_record` VALUES ('61', '1001', 'admin', '修改仓库管理员信息', '2019-05-15 19:05:06', '成功');
INSERT INTO `wms_operation_record` VALUES ('62', '1001', 'admin', '修改仓库管理员信息', '2019-05-15 19:06:21', '成功');
INSERT INTO `wms_operation_record` VALUES ('63', '1001', 'admin', '修改供应商信息', '2019-05-15 19:22:27', '成功');
INSERT INTO `wms_operation_record` VALUES ('64', '1001', 'admin', '货物入库', '2019-05-15 20:41:11', '成功');
INSERT INTO `wms_operation_record` VALUES ('65', '1023', 'Alice', '货物入库', '2019-05-16 14:51:53', '成功');
INSERT INTO `wms_operation_record` VALUES ('66', '1023', 'Alice', '货物入库', '2019-05-16 14:52:20', '成功');
INSERT INTO `wms_operation_record` VALUES ('67', '1001', 'admin', '货物入库', '2019-05-18 10:32:16', '成功');
INSERT INTO `wms_operation_record` VALUES ('68', '1001', 'admin', '货物入库', '2019-05-18 10:32:45', '成功');
INSERT INTO `wms_operation_record` VALUES ('69', '1001', 'admin', '货物出库', '2019-05-18 10:33:57', '成功');
INSERT INTO `wms_operation_record` VALUES ('70', '1023', 'Alice', '货物入库', '2019-05-18 10:37:41', '成功');
INSERT INTO `wms_operation_record` VALUES ('71', '1023', 'Alice', '货物出库', '2019-05-18 10:38:14', '成功');
INSERT INTO `wms_operation_record` VALUES ('72', '1023', 'Alice', '货物出库', '2019-05-18 11:06:31', '成功');
INSERT INTO `wms_operation_record` VALUES ('73', '1023', 'Alice', '货物入库', '2019-05-18 11:07:04', '成功');
INSERT INTO `wms_operation_record` VALUES ('74', '1001', 'admin', '货物入库', '2019-05-18 11:07:54', '成功');
INSERT INTO `wms_operation_record` VALUES ('75', '1001', 'admin', '货物出库', '2019-05-18 11:08:15', '成功');
INSERT INTO `wms_operation_record` VALUES ('76', '1023', 'Alice', '货物入库', '2019-05-18 11:24:13', '成功');
INSERT INTO `wms_operation_record` VALUES ('77', '1001', 'admin', '货物入库', '2019-05-22 16:56:00', '成功');
INSERT INTO `wms_operation_record` VALUES ('78', '1001', 'admin', '货物入库', '2019-05-22 17:38:24', '成功');
INSERT INTO `wms_operation_record` VALUES ('79', '1001', 'admin', '删除仓库管理员信息', '2019-05-22 17:39:48', '失败');
INSERT INTO `wms_operation_record` VALUES ('80', '1001', 'admin', '修改仓库管理员信息', '2019-05-22 17:40:01', '成功');
INSERT INTO `wms_operation_record` VALUES ('81', '1001', 'admin', '删除仓库管理员信息', '2019-05-22 17:40:09', '成功');

-- ----------------------------
-- Table structure for `wms_record_in`
-- ----------------------------
DROP TABLE IF EXISTS `wms_record_in`;
CREATE TABLE `wms_record_in` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_SUPPLIERID` int(11) NOT NULL,
  `RECORD_GOODID` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  `RECORD_TIME` datetime NOT NULL,
  `RECORD_PERSON` varchar(10) NOT NULL,
  `RECORD_REPOSITORYID` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `RECORD_SUPPLIERID` (`RECORD_SUPPLIERID`),
  KEY `RECORD_GOODID` (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORYID` (`RECORD_REPOSITORYID`),
  CONSTRAINT `wms_record_in_ibfk_1` FOREIGN KEY (`RECORD_SUPPLIERID`) REFERENCES `wms_supplier` (`SUPPLIER_ID`),
  CONSTRAINT `wms_record_in_ibfk_2` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_in_ibfk_3` FOREIGN KEY (`RECORD_REPOSITORYID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_record_in
-- ----------------------------
INSERT INTO `wms_record_in` VALUES ('15', '1015', '105', '1000', '2016-12-31 00:00:00', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('16', '1015', '105', '200', '2017-01-02 00:00:00', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('17', '1013', '103', '2', '2019-05-04 13:38:05', '123', '1003');
INSERT INTO `wms_record_in` VALUES ('18', '1015', '105', '1', '2019-05-04 13:46:20', '123', '1003');
INSERT INTO `wms_record_in` VALUES ('19', '1014', '106', '100', '2019-05-04 15:36:01', 'DSF', '1005');
INSERT INTO `wms_record_in` VALUES ('20', '1015', '105', '1', '2019-05-04 15:47:01', 'admin', '1003');
INSERT INTO `wms_record_in` VALUES ('21', '1013', '106', '10', '2019-05-05 06:32:44', 'admin', '1003');
INSERT INTO `wms_record_in` VALUES ('22', '1014', '103', '100', '2019-05-05 06:50:45', 'DSF', '1004');
INSERT INTO `wms_record_in` VALUES ('23', '1013', '103', '100', '2019-05-07 14:02:54', 'admin', '1003');
INSERT INTO `wms_record_in` VALUES ('24', '1013', '103', '100', '2019-05-11 15:53:09', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('25', '1013', '103', '10', '2019-05-11 16:12:20', 'Alice', '1005');
INSERT INTO `wms_record_in` VALUES ('26', '1013', '103', '100', '2019-05-11 16:14:24', 'Alice', '1005');
INSERT INTO `wms_record_in` VALUES ('27', '1013', '103', '10', '2019-05-11 16:30:47', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('28', '1013', '103', '10', '2019-05-11 19:01:55', 'admin', '1003');
INSERT INTO `wms_record_in` VALUES ('29', '1013', '104', '100', '2019-05-15 20:41:11', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('30', '1013', '103', '100', '2019-05-16 14:51:53', 'Alice', '1005');
INSERT INTO `wms_record_in` VALUES ('31', '1013', '103', '10', '2019-05-16 14:52:20', 'Alice', '1005');
INSERT INTO `wms_record_in` VALUES ('32', '1014', '103', '10', '2019-05-18 10:32:16', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('33', '1014', '103', '100', '2019-05-18 10:32:45', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('34', '1014', '103', '10', '2019-05-18 10:37:41', 'Alice', '1005');
INSERT INTO `wms_record_in` VALUES ('35', '1014', '103', '10', '2019-05-18 11:07:04', 'Alice', '1005');
INSERT INTO `wms_record_in` VALUES ('36', '1014', '103', '10', '2019-05-18 11:07:54', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('37', '1014', '103', '10', '2019-05-18 11:24:13', 'Alice', '1005');
INSERT INTO `wms_record_in` VALUES ('38', '1013', '103', '10', '2019-05-22 16:56:00', 'admin', '1004');
INSERT INTO `wms_record_in` VALUES ('39', '1013', '103', '10', '2019-05-22 17:38:24', 'admin', '1004');

-- ----------------------------
-- Table structure for `wms_record_out`
-- ----------------------------
DROP TABLE IF EXISTS `wms_record_out`;
CREATE TABLE `wms_record_out` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_CUSTOMERID` int(11) NOT NULL,
  `RECORD_GOODID` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  `RECORD_TIME` datetime NOT NULL,
  `RECORD_PERSON` varchar(10) NOT NULL,
  `RECORD_REPOSITORYID` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `RECORD_CUSTOMERID` (`RECORD_CUSTOMERID`),
  KEY `RECORD_GOODID` (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORYID` (`RECORD_REPOSITORYID`),
  CONSTRAINT `wms_record_out_ibfk_1` FOREIGN KEY (`RECORD_CUSTOMERID`) REFERENCES `wms_customer` (`CUSTOMER_ID`),
  CONSTRAINT `wms_record_out_ibfk_2` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_out_ibfk_3` FOREIGN KEY (`RECORD_REPOSITORYID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_record_out
-- ----------------------------
INSERT INTO `wms_record_out` VALUES ('7', '1214', '104', '750', '2016-12-31 00:00:00', 'admin', '1003');
INSERT INTO `wms_record_out` VALUES ('8', '1216', '103', '1', '2019-05-04 13:38:44', '123', '1003');
INSERT INTO `wms_record_out` VALUES ('9', '1216', '105', '1', '2019-05-04 13:46:47', '123', '1003');
INSERT INTO `wms_record_out` VALUES ('10', '1215', '106', '10', '2019-05-04 15:36:23', 'DSF', '1005');
INSERT INTO `wms_record_out` VALUES ('11', '1215', '106', '10', '2019-05-04 15:47:58', 'admin', '1005');
INSERT INTO `wms_record_out` VALUES ('12', '1214', '103', '9000', '2019-05-04 20:53:53', 'DSF', '1005');
INSERT INTO `wms_record_out` VALUES ('13', '1214', '103', '100', '2019-05-04 20:54:29', 'DSF', '1005');
INSERT INTO `wms_record_out` VALUES ('14', '1214', '104', '100', '2019-05-05 06:34:37', 'admin', '1003');
INSERT INTO `wms_record_out` VALUES ('15', '1214', '105', '10', '2019-05-05 06:53:14', 'DSF', '1004');
INSERT INTO `wms_record_out` VALUES ('16', '1214', '106', '10', '2019-05-18 10:33:57', 'admin', '1005');
INSERT INTO `wms_record_out` VALUES ('17', '1214', '103', '10', '2019-05-18 10:38:14', 'Alice', '1005');
INSERT INTO `wms_record_out` VALUES ('18', '1214', '103', '10', '2019-05-18 11:06:31', 'Alice', '1005');
INSERT INTO `wms_record_out` VALUES ('19', '1214', '103', '10', '2019-05-18 11:08:15', 'admin', '1004');

-- ----------------------------
-- Table structure for `wms_record_storage`
-- ----------------------------
DROP TABLE IF EXISTS `wms_record_storage`;
CREATE TABLE `wms_record_storage` (
  `RECORD_GOODID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_REPOSITORY` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_GOODID`,`RECORD_REPOSITORY`),
  KEY `RECORD_REPOSITORY` (`RECORD_REPOSITORY`),
  CONSTRAINT `wms_record_storage_ibfk_1` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_storage_ibfk_2` FOREIGN KEY (`RECORD_REPOSITORY`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_record_storage
-- ----------------------------
INSERT INTO `wms_record_storage` VALUES ('103', '1003', '91');
INSERT INTO `wms_record_storage` VALUES ('103', '1004', '340');
INSERT INTO `wms_record_storage` VALUES ('103', '1005', '1130');
INSERT INTO `wms_record_storage` VALUES ('104', '1003', '1650');
INSERT INTO `wms_record_storage` VALUES ('104', '1004', '100');
INSERT INTO `wms_record_storage` VALUES ('106', '1003', '10');
INSERT INTO `wms_record_storage` VALUES ('106', '1005', '70');

-- ----------------------------
-- Table structure for `wms_repo_admin`
-- ----------------------------
DROP TABLE IF EXISTS `wms_repo_admin`;
CREATE TABLE `wms_repo_admin` (
  `REPO_ADMIN_ID` int(11) NOT NULL AUTO_INCREMENT,
  `REPO_ADMIN_NAME` varchar(10) NOT NULL,
  `REPO_ADMIN_SEX` varchar(10) NOT NULL,
  `REPO_ADMIN_TEL` varchar(20) NOT NULL,
  `REPO_ADMIN_ADDRESS` varchar(30) NOT NULL,
  `REPO_ADMIN_BIRTH` datetime NOT NULL,
  `REPO_ADMIN_REPOID` int(11) DEFAULT NULL,
  PRIMARY KEY (`REPO_ADMIN_ID`),
  KEY `REPO_ADMIN_REPOID` (`REPO_ADMIN_REPOID`),
  CONSTRAINT `wms_repo_admin_ibfk_1` FOREIGN KEY (`REPO_ADMIN_REPOID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1025 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_repo_admin
-- ----------------------------
INSERT INTO `wms_repo_admin` VALUES ('1021', 'DSF', '男', 'SDFSDFS', 'DSFS', '2019-05-02 00:00:00', '1004');
INSERT INTO `wms_repo_admin` VALUES ('1022', '123', '男', '155555555', '随', '2019-05-01 00:00:00', '1003');
INSERT INTO `wms_repo_admin` VALUES ('1023', 'Alice', '男', '15575555554', '湖南省娄底市', '2019-05-01 00:00:00', '1005');
INSERT INTO `wms_repo_admin` VALUES ('1024', 'tdgz', '男', '15578445612', '湖南省娄底市', '2019-05-07 00:00:00', '1006');

-- ----------------------------
-- Table structure for `wms_respository`
-- ----------------------------
DROP TABLE IF EXISTS `wms_respository`;
CREATE TABLE `wms_respository` (
  `REPO_ID` int(11) NOT NULL AUTO_INCREMENT,
  `REPO_ADDRESS` varchar(30) NOT NULL,
  `REPO_STATUS` varchar(20) NOT NULL,
  `REPO_AREA` varchar(20) NOT NULL,
  `REPO_DESC` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1008 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_respository
-- ----------------------------
INSERT INTO `wms_respository` VALUES ('1003', '苏州', '可用', '11000㎡', '提供服务完整');
INSERT INTO `wms_respository` VALUES ('1004', '长沙', '可用', '1000㎡', '物流极为便利');
INSERT INTO `wms_respository` VALUES ('1005', ' 无锡', '可用', '5000.00㎡', '');
INSERT INTO `wms_respository` VALUES ('1006', '西安', '可用', '1000', '');
INSERT INTO `wms_respository` VALUES ('1007', '北京', '可用', '1000', '');

-- ----------------------------
-- Table structure for `wms_roles`
-- ----------------------------
DROP TABLE IF EXISTS `wms_roles`;
CREATE TABLE `wms_roles` (
  `ROLE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ROLE_NAME` varchar(20) NOT NULL,
  `ROLE_DESC` varchar(30) DEFAULT NULL,
  `ROLE_URL_PREFIX` varchar(20) NOT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_roles
-- ----------------------------
INSERT INTO `wms_roles` VALUES ('1', 'systemAdmin', null, 'systemAdmin');
INSERT INTO `wms_roles` VALUES ('2', 'commonsAdmin', null, 'commonsAdmin');

-- ----------------------------
-- Table structure for `wms_role_action`
-- ----------------------------
DROP TABLE IF EXISTS `wms_role_action`;
CREATE TABLE `wms_role_action` (
  `ACTION_ID` int(11) NOT NULL,
  `ROLE_ID` int(11) NOT NULL,
  PRIMARY KEY (`ACTION_ID`,`ROLE_ID`),
  KEY `ROLE_ID` (`ROLE_ID`),
  CONSTRAINT `wms_role_action_ibfk_1` FOREIGN KEY (`ROLE_ID`) REFERENCES `wms_roles` (`ROLE_ID`),
  CONSTRAINT `wms_role_action_ibfk_2` FOREIGN KEY (`ACTION_ID`) REFERENCES `wms_action` (`ACTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_role_action
-- ----------------------------
INSERT INTO `wms_role_action` VALUES ('1', '1');
INSERT INTO `wms_role_action` VALUES ('2', '1');
INSERT INTO `wms_role_action` VALUES ('3', '1');
INSERT INTO `wms_role_action` VALUES ('4', '1');
INSERT INTO `wms_role_action` VALUES ('5', '1');
INSERT INTO `wms_role_action` VALUES ('6', '1');
INSERT INTO `wms_role_action` VALUES ('7', '1');
INSERT INTO `wms_role_action` VALUES ('8', '1');
INSERT INTO `wms_role_action` VALUES ('9', '1');
INSERT INTO `wms_role_action` VALUES ('10', '1');
INSERT INTO `wms_role_action` VALUES ('11', '1');
INSERT INTO `wms_role_action` VALUES ('12', '1');
INSERT INTO `wms_role_action` VALUES ('13', '1');
INSERT INTO `wms_role_action` VALUES ('14', '1');
INSERT INTO `wms_role_action` VALUES ('15', '1');
INSERT INTO `wms_role_action` VALUES ('16', '1');
INSERT INTO `wms_role_action` VALUES ('17', '1');
INSERT INTO `wms_role_action` VALUES ('18', '1');
INSERT INTO `wms_role_action` VALUES ('19', '1');
INSERT INTO `wms_role_action` VALUES ('20', '1');
INSERT INTO `wms_role_action` VALUES ('21', '1');
INSERT INTO `wms_role_action` VALUES ('22', '1');
INSERT INTO `wms_role_action` VALUES ('23', '1');
INSERT INTO `wms_role_action` VALUES ('24', '1');
INSERT INTO `wms_role_action` VALUES ('25', '1');
INSERT INTO `wms_role_action` VALUES ('26', '1');
INSERT INTO `wms_role_action` VALUES ('27', '1');
INSERT INTO `wms_role_action` VALUES ('28', '1');
INSERT INTO `wms_role_action` VALUES ('29', '1');
INSERT INTO `wms_role_action` VALUES ('30', '1');
INSERT INTO `wms_role_action` VALUES ('31', '1');
INSERT INTO `wms_role_action` VALUES ('32', '1');
INSERT INTO `wms_role_action` VALUES ('33', '1');
INSERT INTO `wms_role_action` VALUES ('34', '1');
INSERT INTO `wms_role_action` VALUES ('35', '1');
INSERT INTO `wms_role_action` VALUES ('36', '1');
INSERT INTO `wms_role_action` VALUES ('37', '1');
INSERT INTO `wms_role_action` VALUES ('39', '1');
INSERT INTO `wms_role_action` VALUES ('40', '1');
INSERT INTO `wms_role_action` VALUES ('41', '1');
INSERT INTO `wms_role_action` VALUES ('42', '1');
INSERT INTO `wms_role_action` VALUES ('43', '1');
INSERT INTO `wms_role_action` VALUES ('44', '1');
INSERT INTO `wms_role_action` VALUES ('45', '1');
INSERT INTO `wms_role_action` VALUES ('46', '1');
INSERT INTO `wms_role_action` VALUES ('47', '1');
INSERT INTO `wms_role_action` VALUES ('48', '1');
INSERT INTO `wms_role_action` VALUES ('4', '2');
INSERT INTO `wms_role_action` VALUES ('8', '2');
INSERT INTO `wms_role_action` VALUES ('15', '2');
INSERT INTO `wms_role_action` VALUES ('38', '2');
INSERT INTO `wms_role_action` VALUES ('43', '2');
INSERT INTO `wms_role_action` VALUES ('44', '2');
INSERT INTO `wms_role_action` VALUES ('45', '2');

-- ----------------------------
-- Table structure for `wms_supplier`
-- ----------------------------
DROP TABLE IF EXISTS `wms_supplier`;
CREATE TABLE `wms_supplier` (
  `SUPPLIER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SUPPLIER_NAME` varchar(30) NOT NULL,
  `SUPPLIER_PERSON` varchar(10) NOT NULL,
  `SUPPLIER_TEL` varchar(20) NOT NULL,
  `SUPPLIER_EMAIL` varchar(20) NOT NULL,
  `SUPPLIER_ADDRESS` varchar(30) NOT NULL,
  PRIMARY KEY (`SUPPLIER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1016 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_supplier
-- ----------------------------
INSERT INTO `wms_supplier` VALUES ('1013', '无锡有限公司', '小张', '13777771126', '86827868@126.com', '江苏无锡');
INSERT INTO `wms_supplier` VALUES ('1014', '上海有限公司', '潇潇', '13974167256', '23267999@126.com', '上海');
INSERT INTO `wms_supplier` VALUES ('1015', '南京饮品有限公司', '陈镇', '26391678', '22390898@qq.com', '江苏南京');

-- ----------------------------
-- Table structure for `wms_user`
-- ----------------------------
DROP TABLE IF EXISTS `wms_user`;
CREATE TABLE `wms_user` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_USERNAME` varchar(30) NOT NULL,
  `USER_PASSWORD` varchar(40) NOT NULL,
  `USER_FIRST_LOGIN` int(11) NOT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1025 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_user
-- ----------------------------
INSERT INTO `wms_user` VALUES ('1001', 'admin', '6f5379e73c1a9eac6163ab8eaec7e41c', '0');
INSERT INTO `wms_user` VALUES ('1021', 'DSF', 'a4d2551e4d3cd2ae9c0c54aa0546b903', '0');
INSERT INTO `wms_user` VALUES ('1022', '123', '9d149ac891b6e304d2ca3b051e52dc16', '0');
INSERT INTO `wms_user` VALUES ('1023', 'Alice', '28c0f8270c0961be4c05fb6f932fe670', '0');
INSERT INTO `wms_user` VALUES ('1024', 'tdgz', '83bf5c5b327da9e16ed2e0cab690b1c0', '1');

-- ----------------------------
-- Table structure for `wms_user_role`
-- ----------------------------
DROP TABLE IF EXISTS `wms_user_role`;
CREATE TABLE `wms_user_role` (
  `ROLE_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  PRIMARY KEY (`ROLE_ID`,`USER_ID`),
  KEY `USER_ID` (`USER_ID`),
  CONSTRAINT `wms_user_role_ibfk_1` FOREIGN KEY (`ROLE_ID`) REFERENCES `wms_roles` (`ROLE_ID`),
  CONSTRAINT `wms_user_role_ibfk_2` FOREIGN KEY (`USER_ID`) REFERENCES `wms_user` (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wms_user_role
-- ----------------------------
INSERT INTO `wms_user_role` VALUES ('1', '1001');
INSERT INTO `wms_user_role` VALUES ('2', '1021');
INSERT INTO `wms_user_role` VALUES ('2', '1022');
INSERT INTO `wms_user_role` VALUES ('2', '1023');
INSERT INTO `wms_user_role` VALUES ('2', '1024');
