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

 Date: 30/07/2021 17:33:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for IOT_PRODUCT_RELATION
-- ----------------------------
DROP TABLE IF EXISTS `IOT_PRODUCT_RELATION`;
CREATE TABLE `IOT_PRODUCT_RELATION`  (
  `ID` bigint NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `P_ID` bigint NULL DEFAULT NULL COMMENT '产品主键id',
  `DP_FLAG` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品功能点标识符',
  `NAME_CN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品功能点名称中文',
  `NAME_EN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品功能点名称英文',
  `NAME_TW` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品功能点名称繁体',
  `DATA_TYPE` smallint NULL DEFAULT NULL COMMENT '产品功能点数据类型',
  `DATA_TM_TYPE` int NULL DEFAULT NULL COMMENT '数据传输类型',
  `DEVELOP` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '扩展类型',
  `CREATE_TIME` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `VERSION` int NULL DEFAULT 0 COMMENT '版本',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of IOT_PRODUCT_RELATION
-- ----------------------------
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (2, 2, 'alarm', '告警位', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (3, 3, 'alarm', '告警位', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (4, 4, 'alarm', '告警位', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (6, 6, 'b_current', 'B相电流', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (7, 7, 'b_current', 'B相电流', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (8, 8, 'alarm', '告警位', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (10, 2, 'b_current', 'B相电流', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (11, 3, 'b_current', 'B相电流', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (12, 4, 'b_current', 'B相电流', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (13, 1, 'alarm', '告警位', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `IOT_PRODUCT_RELATION` VALUES (14, 1, 'b_current', 'B相电流', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);

SET FOREIGN_KEY_CHECKS = 1;
