/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.1.204
 Source Server Type    : MySQL
 Source Server Version : 100210
 Source Host           : 192.168.1.204:3306
 Source Schema         : m3_test

 Target Server Type    : MySQL
 Target Server Version : 100210
 File Encoding         : 65001

 Date: 30/07/2021 17:33:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for IOT_PRODUCT
-- ----------------------------
DROP TABLE IF EXISTS `IOT_PRODUCT`;
CREATE TABLE `IOT_PRODUCT`  (
  `ID` bigint NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `PRODUCT_ID` bigint NULL DEFAULT NULL COMMENT '产品ID',
  `ICON_URL` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标',
  `NAME_CN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称中文',
  `NAME_EN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称英文',
  `NAME_TW` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称繁体',
  `CATEGORY_ID` bigint NULL DEFAULT NULL COMMENT '产品分类',
  `COMM_TYPE` int NULL DEFAULT NULL COMMENT '通信类型',
  `POWER` double NULL DEFAULT NULL COMMENT '功率',
  `NOTES` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `CREATE_TIME` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `VERSION` int NULL DEFAULT 0 COMMENT '版本',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of IOT_PRODUCT
-- ----------------------------
INSERT INTO `IOT_PRODUCT` VALUES (2, 1, '', '插座', NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT` VALUES (5, 2, 'group1/M00/00/02/wKgBzGD_vLmAamIyAAAXsvsniSY309.jpg', '灯泡', 'dasdj', '三', 2, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT` VALUES (6, 3, NULL, 'LED灯泡', 'sdasjk', '灯泡', 5, 4, 500, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT` VALUES (7, 4, NULL, '显示屏', 'alskjdl', '显示屏', 18, 2, 3000, 'test', NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT` VALUES (9, 5, '', '金牛排插', 'asdas', '', 3, 2, 3000, '', NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT` VALUES (10, 6, '', '遥控窗帘', 'asd', '遥控窗帘', 18, 3, 10000, '', NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT` VALUES (11, 7, '', '远光灯', 'wrf', '远光灯', 19, 4, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT` VALUES (17, 8, 'group1/M00/00/02/wKgBzGD_vFyAT8FZAAAXsvsniSY542.jpg', '自动门', 'asda', '自动门', NULL, NULL, NULL, '', NULL, NULL, 0);

SET FOREIGN_KEY_CHECKS = 1;
