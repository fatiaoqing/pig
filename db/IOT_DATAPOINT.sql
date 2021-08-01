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

 Date: 30/07/2021 17:34:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for IOT_DATAPOINT
-- ----------------------------
DROP TABLE IF EXISTS `IOT_DATAPOINT`;
CREATE TABLE `IOT_DATAPOINT`  (
  `ID` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `VERSION` int NULL DEFAULT 0 COMMENT '功能点数据版本',
  `DP_FLAG` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '功能点标识符',
  `NAME_CN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '功能点名称简中',
  `NAME_TW` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '功能点名称繁中',
  `NAME_EN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '功能点名称英文',
  `DATA_TYPE` smallint NOT NULL COMMENT '功能点数据类型',
  `UNITS` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '功能点数据单位',
  `NOTE` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '功能点备注',
  `CREATE_TIME` datetime NOT NULL DEFAULT current_timestamp COMMENT '创建时间',
  `UPDATE_TIME` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  PRIMARY KEY (`ID`) USING BTREE,
  UNIQUE INDEX `uk_name_tw`(`NAME_TW`) USING BTREE,
  UNIQUE INDEX `uk_name_en`(`NAME_EN`) USING BTREE,
  UNIQUE INDEX `uk_name_zn`(`NAME_CN`) USING BTREE,
  UNIQUE INDEX `uk_indetifier`(`DP_FLAG`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1420974597282631683 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '功能列表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of IOT_DATAPOINT
-- ----------------------------
INSERT INTO `IOT_DATAPOINT` VALUES (1, 1, 'x_acceleration', 'X轴加速度', 'X軸加速度', 'x_acceleration', 2, 'm/s²', NULL, '2021-06-29 00:00:00', '2021-07-13 13:57:30');
INSERT INTO `IOT_DATAPOINT` VALUES (2, 1, 'y_acceleration', 'y轴加速度', 'y軸加速度', 'y_acceleration', 2, 'm/s²', NULL, '2021-06-29 00:00:00', '2021-07-13 13:57:32');
INSERT INTO `IOT_DATAPOINT` VALUES (3, 1, 'z_acceleration', 'z轴加速度', 'z軸加速度', 'z_acceleration', 2, 'm/s²', '111', '2021-07-12 08:30:38', '2021-07-13 13:57:33');
INSERT INTO `IOT_DATAPOINT` VALUES (4, 1, 'adc_voltage', 'adc电压值', 'adc電壓值', 'adc_voltage', 2, 'mv', NULL, '2021-07-12 08:30:38', '2021-07-14 10:08:35');
INSERT INTO `IOT_DATAPOINT` VALUES (5, 1, 'adc_voltage_1', 'adc电压值1', 'adc電壓值1', 'adc_voltage_1', 2, 'mv', NULL, '2021-07-12 08:30:38', '2021-07-14 10:08:30');
INSERT INTO `IOT_DATAPOINT` VALUES (6, 1, 'adc_voltage_2', 'adc电压值2', 'adc電壓值2', 'adc_voltage_2', 2, 'mv', NULL, '2021-07-12 08:30:38', '2021-07-14 10:08:39');
INSERT INTO `IOT_DATAPOINT` VALUES (7, 1, 'air_pressure', '大气压', '大氣壓', 'air_pressure', 2, 'hPa', NULL, '2021-07-12 11:29:44', '2021-07-14 10:08:20');
INSERT INTO `IOT_DATAPOINT` VALUES (8, 1, 'alarm', '告警位', '告警位', 'alarm', 3, NULL, NULL, '2021-07-12 11:30:47', '2021-07-14 10:08:10');
INSERT INTO `IOT_DATAPOINT` VALUES (9, 1, 'alarm_1', '告警位1', '告警位1', 'alarm_1', 3, NULL, NULL, '2021-07-12 11:34:29', '2021-07-13 13:58:08');
INSERT INTO `IOT_DATAPOINT` VALUES (10, 1, 'alarm_2', '告警位2', '告警位2', 'alarm_2', 3, NULL, NULL, '2021-07-12 11:34:29', '2021-07-13 13:58:10');
INSERT INTO `IOT_DATAPOINT` VALUES (11, 1, 'alarm_3', '告警位3', '告警位3', 'alarm_3', 3, NULL, NULL, '2021-07-12 11:34:29', '2021-07-13 13:58:11');
INSERT INTO `IOT_DATAPOINT` VALUES (12, 1, 'altitudegps', '海拔高度', '海拔高度', 'altitudegps', 2, 'm', NULL, '2021-07-12 11:39:09', '2021-07-13 13:58:19');
INSERT INTO `IOT_DATAPOINT` VALUES (13, 1, 'angle_of_Inclination', '倾斜角', '傾斜角', 'angle_of_Inclination', 2, '°', NULL, '2021-07-12 11:41:21', '2021-07-13 13:58:20');
INSERT INTO `IOT_DATAPOINT` VALUES (14, 1, 'arm_status', '报警状态', '	報警狀態', 'arm_status', 3, NULL, NULL, '2021-07-13 14:49:39', '2021-07-13 14:49:45');
INSERT INTO `IOT_DATAPOINT` VALUES (15, 1, 'attr_status', '状态位', '狀態位', 'attr_status', 4, NULL, NULL, '2021-07-13 14:50:26', '2021-07-14 10:19:57');
INSERT INTO `IOT_DATAPOINT` VALUES (16, 1, 'a_current', 'A相电流', 'A相電流', 'a_current', 2, 'mA', NULL, '2021-07-13 14:52:57', '2021-07-14 10:20:24');
INSERT INTO `IOT_DATAPOINT` VALUES (17, 1, 'a_energy', 'A相电能', 'A相電能', 'a_energy', 2, 'Kw.h', NULL, '2021-07-13 14:54:18', '2021-07-14 10:21:00');
INSERT INTO `IOT_DATAPOINT` VALUES (18, 1, 'a_power', 'A相功率', 'A相功率', 'a_power', 2, 'w', NULL, '2021-07-13 14:54:56', '2021-07-14 10:21:19');
INSERT INTO `IOT_DATAPOINT` VALUES (19, 1, 'a_voltage', 'A相电压', 'A相電壓', 'a_voltage', 2, 'v', NULL, '2021-07-13 14:55:35', '2021-07-14 10:21:41');
INSERT INTO `IOT_DATAPOINT` VALUES (20, 1, 'back', '背面', '背面', 'back', 0, NULL, NULL, '2021-07-13 14:56:52', '2021-07-14 10:07:30');
INSERT INTO `IOT_DATAPOINT` VALUES (21, 1, 'battery_voltage', '电池电压', '電池電壓', 'battery_voltage', 2, 'v', NULL, '2021-07-13 14:57:34', '2021-07-14 10:07:25');
INSERT INTO `IOT_DATAPOINT` VALUES (22, 1, 'botttom', '底部', '底部', 'botttom', 0, NULL, NULL, '2021-07-13 14:58:19', '2021-07-14 10:22:44');
INSERT INTO `IOT_DATAPOINT` VALUES (23, 1, 'button', '按键', '按键', 'button', 3, '', '', '2021-07-13 16:56:02', '2021-07-14 08:15:07');
INSERT INTO `IOT_DATAPOINT` VALUES (24, 1, 'b_current', 'B相电流', 'B相電流', 'b_current', 2, 'mA', '', '2021-07-14 10:55:54', '2021-07-14 10:56:13');
INSERT INTO `IOT_DATAPOINT` VALUES (25, 1, 'b_energy', 'B相电能', 'B相電能', 'b_energy', 2, 'Kw.h', '', '2021-07-14 11:01:11', '2021-07-14 11:40:15');
INSERT INTO `IOT_DATAPOINT` VALUES (26, 1, 'b_power', 'B相功率', 'B相功率', 'b_power', 2, 'w', '', '2021-07-14 11:18:27', '2021-07-14 11:40:16');
INSERT INTO `IOT_DATAPOINT` VALUES (27, 1, 'b_voltage', 'B相电压', 'B相電壓', 'b_voltage', 2, 'v', '', '2021-07-14 11:24:17', '2021-07-14 11:40:17');
INSERT INTO `IOT_DATAPOINT` VALUES (28, 1, 'co', '一氧化碳', '一氧化碳', 'co', 2, 'ppm', '', '2021-07-14 11:25:30', '2021-07-14 11:40:18');
INSERT INTO `IOT_DATAPOINT` VALUES (29, 1, 'co2', '二氧化碳', '二氧化碳', 'co2', 2, 'ppm', '', '2021-07-14 11:27:25', '2021-07-14 11:40:19');
INSERT INTO `IOT_DATAPOINT` VALUES (30, 1, 'co2_eq', '二氧化碳当量', '二氧化碳當量', 'co2_eq', 2, 'ppm', '', '2021-07-14 11:29:43', '2021-07-14 11:40:20');
INSERT INTO `IOT_DATAPOINT` VALUES (31, 1, 'color_temperature', '色温', '色溫', 'color_temperature', 2, '', '', '2021-07-14 11:31:04', '2021-07-14 11:40:21');
INSERT INTO `IOT_DATAPOINT` VALUES (32, 1, 'current', '电流', '電流', 'current', 2, 'mA', '', '2021-07-14 11:36:45', '2021-07-14 11:40:22');
INSERT INTO `IOT_DATAPOINT` VALUES (33, 1, 'current_1', '电流1', '電流1', 'current_1', 2, 'mA', '', '2021-07-14 11:37:35', '2021-07-14 11:40:23');
INSERT INTO `IOT_DATAPOINT` VALUES (34, 1, 'current_2', '电流2', '電流2', 'current_2', 2, 'mA', '', '2021-07-14 11:38:10', '2021-07-14 11:40:24');
INSERT INTO `IOT_DATAPOINT` VALUES (35, 1, 'c_current', 'C相电流', 'C相電流', 'c_current', 2, 'mA', '', '2021-07-14 11:38:54', '2021-07-14 11:40:25');
INSERT INTO `IOT_DATAPOINT` VALUES (36, 1, 'c_energy', 'C相电能', 'C相電能', 'c_energy', 2, 'Kw.h', '', '2021-07-14 11:39:48', '2021-07-14 11:40:27');
INSERT INTO `IOT_DATAPOINT` VALUES (37, 1, 'c_power', 'C相功率', 'C相功率', 'c_power', 2, 'w', '', '2021-07-14 11:41:56', NULL);
INSERT INTO `IOT_DATAPOINT` VALUES (38, 1, 'c_voltage', 'C相电压', 'C相電壓', 'c_voltage', 2, 'v', '', '2021-07-14 11:42:55', NULL);
INSERT INTO `IOT_DATAPOINT` VALUES (39, 1, 'dash_current_alarm', '冲击电流告警', '衝擊電流告警', 'dash_current_alarm', 3, NULL, NULL, '2021-07-20 08:34:20', NULL);
INSERT INTO `IOT_DATAPOINT` VALUES (40, NULL, 'depth', '液体深度', '液體深度', 'depth', 2, 'mm', '', '2021-07-26 08:57:34', NULL);
INSERT INTO `IOT_DATAPOINT` VALUES (1420974597282631682, 0, 'different_pressure', '大气压差', '大氣壓差', 'different_pressure', 2, 'Pa', '', '2021-07-30 13:08:35', '2021-07-30 13:09:26');

SET FOREIGN_KEY_CHECKS = 1;
