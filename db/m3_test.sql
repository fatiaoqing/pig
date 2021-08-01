/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : localhost:3306
 Source Schema         : m3_test

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 19/07/2021 16:29:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for iot_categories
-- ----------------------------
DROP TABLE IF EXISTS `iot_categories`;
CREATE TABLE `iot_categories`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name_cn` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name_en` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name_tw` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icon_url` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parent_id` bigint(20) NOT NULL DEFAULT 0,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  `version` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1415966240317980674 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of iot_categories
-- ----------------------------
INSERT INTO `iot_categories` VALUES (1, 'a', 'dff ', 'p', NULL, 0, '2021-07-15 11:30:56', '2021-07-16 10:27:15', NULL);
INSERT INTO `iot_categories` VALUES (2, 'abcd', 'dff ', 'p', NULL, 0, '2021-07-15 13:12:59', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (3, 'yun', ' ', '', NULL, 0, '2021-07-16 15:01:39', '2021-07-16 15:01:39', NULL);
INSERT INTO `iot_categories` VALUES (4, 'yun1', ' ', '', NULL, 0, '2021-07-16 15:06:09', '2021-07-16 15:06:09', NULL);
INSERT INTO `iot_categories` VALUES (5, 'jojo', ' ', '', NULL, 0, '2021-07-16 17:10:25', '2021-07-16 17:11:30', NULL);
INSERT INTO `iot_categories` VALUES (6, 'jojo', ' ', '', NULL, 0, '2021-07-16 17:13:50', '2021-07-16 17:13:50', NULL);
INSERT INTO `iot_categories` VALUES (18, 'abcd', 'dff ', 'p', NULL, 1, '2021-07-15 13:56:03', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (19, 'abcd', 'dff ', 'p', NULL, 2, '2021-07-15 14:01:59', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (1415603271331483649, 'nihao', 'dff  ', 'p', 'src/main/resources/static/image/icong85EFktL-test.txt', 16, '2021-07-15 17:24:55', '2021-07-16 13:53:15', NULL);
INSERT INTO `iot_categories` VALUES (1415617156725940226, '你不好', 'dff   ', 'p', 'src/main/resources/static/image/iconC2ByBvqh-Test.log', 16, '2021-07-15 18:20:06', '2021-07-16 11:03:34', NULL);
INSERT INTO `iot_categories` VALUES (1415617446673981442, 'abcd', 'dff ', 'p', 'src/main/resources/static/image/iconSYRLlCSe-register.rg', 17, '2021-07-15 18:21:15', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (1415617702534914049, '你好', 'dff  ', 'p', 'src/main/resources/static/image/iconVmOHxnNY-register.rg', 16, '2021-07-15 18:22:16', '2021-07-16 10:56:49', NULL);
INSERT INTO `iot_categories` VALUES (1415828388292636673, 'abcd', 'dff ', 'p', 'src/main/resources/static/image/iconMYFVKyIA-test.html', 17, '2021-07-16 08:19:27', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (1415830276945784833, 'abcd', 'dff ', 'p', 'src/main/resources/static/image/iconQYJi7mib-login_bg.jpg', 18, '2021-07-16 08:26:57', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (1415830613773561857, 'abcd', 'dff ', 'p', 'src/main/resources/static/image/iconLP6SW1Af-login_bg.jpg', 4, '2021-07-16 08:28:18', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (1415849588171599873, 'abcd', 'dff ', 'p', NULL, 2, '2021-07-16 09:44:14', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (1415850213852704770, 'abcd', 'dff ', 'p', NULL, 3, '2021-07-16 09:46:11', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (1415850518552113154, 'abcd', 'dff ', 'p', NULL, 1, '2021-07-16 09:47:24', '2021-07-15 13:53:13', NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348098, '周杰伦', ' ', '', NULL, 16, '2021-07-16 11:17:16', '2021-07-16 11:17:16', NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348099, 'bjibi', NULL, NULL, NULL, 16, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348100, 'asuidb', NULL, NULL, NULL, 17, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348101, 'dqgu8', '', '', '', 16, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348102, 'dqgu8', '', '', '', 16, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348103, 'dqgu8', '', '', '', 16, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348104, 'dqgu8', '', '', '', 16, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348105, 'dqgu8', '', '', '', 16, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348106, 'dqgu8', '', '', '', 16, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348107, 'dqgu8', '', '', '', 16, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415873134457348108, 'dqgu8			das', NULL, NULL, NULL, 16, NULL, NULL, NULL);
INSERT INTO `iot_categories` VALUES (1415915008886923265, 'yun', ' ', '', NULL, 17, '2021-07-16 14:03:39', '2021-07-16 14:03:39', NULL);
INSERT INTO `iot_categories` VALUES (1415916895388393473, 'yun', ' ', '', NULL, 17, '2021-07-16 14:11:09', '2021-07-16 14:11:09', NULL);
INSERT INTO `iot_categories` VALUES (1415916970575486977, 'yun1', ' ', '', NULL, 17, '2021-07-16 14:11:27', '2021-07-16 14:11:27', NULL);
INSERT INTO `iot_categories` VALUES (1415917089727275010, 'yunojoj', ' ', '', NULL, 17, '2021-07-16 14:11:55', '2021-07-16 14:11:55', NULL);
INSERT INTO `iot_categories` VALUES (1415917200414957570, 'y', ' ', '', NULL, 17, '2021-07-16 14:12:22', '2021-07-16 14:12:22', NULL);
INSERT INTO `iot_categories` VALUES (1415932862814314498, 'jojo', ' ', '', NULL, 17, '2021-07-16 15:14:36', '2021-07-16 15:14:36', NULL);
INSERT INTO `iot_categories` VALUES (1415933706368540673, 'jojo1', ' ', '', NULL, 17, '2021-07-16 15:17:57', '2021-07-16 15:17:57', NULL);
INSERT INTO `iot_categories` VALUES (1415934024334532610, 'jojo1', ' ', '', NULL, 17, '2021-07-16 15:19:13', '2021-07-16 15:19:13', NULL);
INSERT INTO `iot_categories` VALUES (1415934820937719809, 'jojo3', ' ', '', NULL, 17, '2021-07-16 15:22:23', '2021-07-16 15:22:23', NULL);
INSERT INTO `iot_categories` VALUES (1415935475203006465, 'jojo4', ' ', '', NULL, 17, '2021-07-16 15:24:59', '2021-07-16 15:24:59', NULL);
INSERT INTO `iot_categories` VALUES (1415936394116292609, 'jojo3', ' ', '', NULL, 17, '2021-07-16 15:28:38', '2021-07-16 15:28:38', NULL);
INSERT INTO `iot_categories` VALUES (1415936955783929857, 'jojo4', ' ', '', NULL, 17, '2021-07-16 15:30:52', '2021-07-16 15:30:52', NULL);
INSERT INTO `iot_categories` VALUES (1415937353252954114, 'jojo5', ' ', '', NULL, 17, '2021-07-16 15:32:27', '2021-07-16 15:32:27', NULL);
INSERT INTO `iot_categories` VALUES (1415937609541705729, 'yunjo', ' ', '', NULL, 17, '2021-07-16 15:33:28', '2021-07-16 15:33:28', NULL);
INSERT INTO `iot_categories` VALUES (1415938804821876737, 'jojo3', ' ', '', NULL, 17, '2021-07-16 15:38:13', '2021-07-16 15:38:13', NULL);
INSERT INTO `iot_categories` VALUES (1415938821154496513, 'jojo3', ' ', '', NULL, 17, '2021-07-16 15:38:16', '2021-07-16 15:38:16', NULL);
INSERT INTO `iot_categories` VALUES (1415939194300751873, 'jojo', ' ', '', NULL, 17, '2021-07-16 15:39:45', '2021-07-16 15:39:45', NULL);
INSERT INTO `iot_categories` VALUES (1415939577093906433, 'jojo', ' ', '', NULL, 17, '2021-07-16 15:41:17', '2021-07-16 15:41:17', NULL);
INSERT INTO `iot_categories` VALUES (1415940664098119682, 'jojo', ' ', '', NULL, 17, '2021-07-16 15:45:36', '2021-07-16 15:45:36', NULL);
INSERT INTO `iot_categories` VALUES (1415941424873562113, 'jojo', ' ', '', NULL, 17, '2021-07-16 15:48:37', '2021-07-16 15:48:37', NULL);
INSERT INTO `iot_categories` VALUES (1415942095135924226, 'jojo', ' ', '', NULL, 17, '2021-07-16 15:51:17', '2021-07-16 15:51:17', NULL);
INSERT INTO `iot_categories` VALUES (1415951790068232193, '你好', ' ', '', NULL, 17, '2021-07-16 16:29:49', '2021-07-16 16:29:49', NULL);
INSERT INTO `iot_categories` VALUES (1415952274963329025, '你不好', ' ', '', NULL, 17, '2021-07-16 16:31:44', '2021-07-16 16:31:44', NULL);
INSERT INTO `iot_categories` VALUES (1415955189002219521, 'jj', ' ', '', NULL, 18, '2021-07-16 16:43:19', '2021-07-16 16:43:19', NULL);
INSERT INTO `iot_categories` VALUES (1415961928229535745, 'jojo', ' ', '', NULL, 18, '2021-07-16 17:10:06', '2021-07-16 17:10:06', NULL);
INSERT INTO `iot_categories` VALUES (1415966240317980673, 'joj', ' ', '', NULL, 18, '2021-07-16 17:27:14', '2021-07-16 17:27:14', NULL);

-- ----------------------------
-- Table structure for iot_product
-- ----------------------------
DROP TABLE IF EXISTS `iot_product`;
CREATE TABLE `iot_product`  (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `PRODUCT_ID` bigint(20) NULL DEFAULT NULL COMMENT '产品ID',
  `ICON_URL` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标',
  `NAME_CN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称中文',
  `NAME_EN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称英文',
  `NAME_TW` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称繁体',
  `CATEGORY_ID` bigint(10) NULL DEFAULT NULL COMMENT '产品分类',
  `COMM_TYPE` int(10) NULL DEFAULT NULL COMMENT '通信类型',
  `POWER` double NULL DEFAULT NULL COMMENT '功率',
  `NOTES` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `CREATE_TIME` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `VERSION` int(11) NULL DEFAULT 0 COMMENT '版本',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of iot_product
-- ----------------------------
INSERT INTO `iot_product` VALUES (2, NULL, NULL, '张三', NULL, NULL, 1, 2, NULL, NULL, NULL, NULL, 0);
INSERT INTO `iot_product` VALUES (4, NULL, NULL, '六六六', NULL, NULL, 3, 3, NULL, NULL, NULL, NULL, 0);
INSERT INTO `iot_product` VALUES (5, NULL, NULL, '三期', 'dasdj', '三', 18, 2, NULL, NULL, NULL, NULL, 0);
INSERT INTO `iot_product` VALUES (6, NULL, NULL, '德玛', 'sdasjk', '德玛', 5, 18, 500, NULL, NULL, NULL, 0);
INSERT INTO `iot_product` VALUES (7, NULL, NULL, '公牛插座', 'alskjdl', '公牛插座', 1, 2, 3000, 'test', NULL, NULL, 0);

-- ----------------------------
-- Table structure for iot_product_relation
-- ----------------------------
DROP TABLE IF EXISTS `iot_product_relation`;
CREATE TABLE `iot_product_relation`  (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `P_ID` bigint(20) NULL DEFAULT NULL COMMENT '产品主键id',
  `DP_ID` bigint(20) NULL DEFAULT NULL COMMENT '功能点主键id',
  `CREATE_TIME` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `VERSION` int(11) NULL DEFAULT 0 COMMENT '版本',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of iot_product_relation
-- ----------------------------
INSERT INTO `iot_product_relation` VALUES (2, 3, 3, NULL, NULL, 0);
INSERT INTO `iot_product_relation` VALUES (3, 2, 4, NULL, NULL, 0);
INSERT INTO `iot_product_relation` VALUES (4, 3, 5, NULL, NULL, 0);
INSERT INTO `iot_product_relation` VALUES (5, 2, 3, NULL, NULL, 0);

-- ----------------------------
-- Table structure for iot_product_vo
-- ----------------------------
DROP TABLE IF EXISTS `iot_product_vo`;
CREATE TABLE `iot_product_vo`  (
  `ID` bigint(20) NOT NULL COMMENT '主键id',
  `P_ID` bigint(20) NULL DEFAULT NULL COMMENT '产品主键id',
  `P_NAME_CN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品名称中文',
  `NAME_CN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品功能点名称中文',
  `NAME_EN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品功能点名称英文',
  `NAME_TW` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '产品功能点名称繁体',
  `DATA_TYPE` smallint(255) NULL DEFAULT NULL COMMENT '产品功能点数据类型',
  `DATA_TM_TYPE` int(20) NULL DEFAULT NULL COMMENT '数据传输类型',
  `DEVELOP` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '扩展类型',
  `CREATE_TIME` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `UPDATE_TIME` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `VERSION` int(11) NULL DEFAULT 0 COMMENT '版本'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of iot_product_vo
-- ----------------------------

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept`  (
  `dept_id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '部门名称',
  `sort` int(11) NULL DEFAULT 0 COMMENT '排序',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `del_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '是否删除  -1：已删除  0：正常',
  `parent_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '部门管理' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES (1, '总经办', 0, '2020-03-13 13:13:16', '2020-03-13 13:14:31', '0', 0);
INSERT INTO `sys_dept` VALUES (2, '行政中心', 1, '2020-03-13 13:13:30', NULL, '0', 1);
INSERT INTO `sys_dept` VALUES (3, '技术中心', 2, '2020-03-13 13:14:55', NULL, '0', 1);
INSERT INTO `sys_dept` VALUES (4, '运营中心', 3, '2020-03-13 13:15:15', NULL, '0', 1);
INSERT INTO `sys_dept` VALUES (5, '研发中心', 5, '2020-03-13 13:15:34', NULL, '0', 3);
INSERT INTO `sys_dept` VALUES (6, '产品中心', 6, '2020-03-13 13:15:49', NULL, '0', 3);
INSERT INTO `sys_dept` VALUES (7, '测试中心', 7, '2020-03-13 13:16:02', '2021-03-25 15:04:47', '1', 3);

-- ----------------------------
-- Table structure for sys_dept_relation
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept_relation`;
CREATE TABLE `sys_dept_relation`  (
  `ancestor` int(11) NOT NULL COMMENT '祖先节点',
  `descendant` int(11) NOT NULL COMMENT '后代节点',
  PRIMARY KEY (`ancestor`, `descendant`) USING BTREE,
  INDEX `idx1`(`ancestor`) USING BTREE,
  INDEX `idx2`(`descendant`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci COMMENT = '部门关系表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_dept_relation
-- ----------------------------
INSERT INTO `sys_dept_relation` VALUES (1, 1);
INSERT INTO `sys_dept_relation` VALUES (1, 2);
INSERT INTO `sys_dept_relation` VALUES (1, 3);
INSERT INTO `sys_dept_relation` VALUES (1, 4);
INSERT INTO `sys_dept_relation` VALUES (1, 5);
INSERT INTO `sys_dept_relation` VALUES (1, 6);
INSERT INTO `sys_dept_relation` VALUES (2, 2);
INSERT INTO `sys_dept_relation` VALUES (3, 3);
INSERT INTO `sys_dept_relation` VALUES (3, 5);
INSERT INTO `sys_dept_relation` VALUES (3, 6);
INSERT INTO `sys_dept_relation` VALUES (4, 4);
INSERT INTO `sys_dept_relation` VALUES (5, 5);
INSERT INTO `sys_dept_relation` VALUES (6, 6);

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict`  (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `remarks` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `system` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `sys_dict_del_flag`(`del_flag`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '字典表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES (1, 'dict_type', '字典类型', '2019-05-16 14:16:20', '2019-05-16 14:20:16', '系统类不能修改', '1', '0');
INSERT INTO `sys_dict` VALUES (2, 'log_type', '日志类型', '2020-03-13 14:21:01', '2020-03-13 14:21:01', '0-正常 1 异常', '1', '0');

-- ----------------------------
-- Table structure for sys_dict_item
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_item`;
CREATE TABLE `sys_dict_item`  (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `dict_id` int(11) NOT NULL,
  `value` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `label` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sort` int(10) NOT NULL DEFAULT 0 COMMENT '排序（升序）',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `remarks` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `sys_dict_value`(`value`) USING BTREE,
  INDEX `sys_dict_label`(`label`) USING BTREE,
  INDEX `sys_dict_del_flag`(`del_flag`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '字典项' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_dict_item
-- ----------------------------
INSERT INTO `sys_dict_item` VALUES (1, 1, '1', '系统类', 'dict_type', '系统类字典', 0, '2019-05-16 14:20:40', '2019-05-16 14:20:40', '不能修改删除', '0');
INSERT INTO `sys_dict_item` VALUES (2, 1, '0', '业务类', 'dict_type', '业务类字典', 0, '2019-05-16 14:20:59', '2019-05-16 14:20:59', '可以修改', '0');
INSERT INTO `sys_dict_item` VALUES (3, 2, '0', '正常', 'log_type', '正常', 0, '2020-03-13 14:23:22', '2020-03-13 14:23:22', '正常', '0');
INSERT INTO `sys_dict_item` VALUES (4, 2, '9', '异常', 'log_type', '异常', 1, '2020-03-13 14:23:35', '2020-03-13 14:23:35', '异常', '0');

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log`  (
  `id` bigint(64) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `type` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1' COMMENT '日志类型',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '日志标题',
  `service_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '服务ID',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建者',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `remote_addr` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '操作IP地址',
  `user_agent` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户代理',
  `request_uri` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求URI',
  `method` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '操作方式',
  `params` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '操作提交的数据',
  `time` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '执行时间',
  `del_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '删除标记',
  `exception` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '异常信息',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `sys_log_create_by`(`create_by`) USING BTREE,
  INDEX `sys_log_request_uri`(`request_uri`) USING BTREE,
  INDEX `sys_log_type`(`type`) USING BTREE,
  INDEX `sys_log_create_date`(`create_time`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1416925517543219203 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '日志表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES (1374984698375188482, '0', '删除部门', 'pig', 'admin', '2021-03-25 15:04:48', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/dept/7', 'DELETE', '', '1281', '0', NULL);
INSERT INTO `sys_log` VALUES (1400364515039129602, '9', '新增菜单', 'pig', 'admin', '2021-06-03 17:11:33', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '12', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400364510266011650\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@42cc40f');
INSERT INTO `sys_log` VALUES (1400365606061486081, '9', '新增菜单', 'pig', 'admin', '2021-06-03 17:15:54', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '103', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400365604744474625\' Cause: java.lang.IllegalArgumentException: argument type mismatch');
INSERT INTO `sys_log` VALUES (1400367378765467649, '9', '新增菜单', 'pig', 'admin', '2021-06-03 17:23:02', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '1', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400364544286011394\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@630992ae');
INSERT INTO `sys_log` VALUES (1400371498792538113, '9', '新增菜单', 'pig', 'admin', '2021-06-03 17:39:08', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '2', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400371459451793409\' Cause: java.lang.IllegalArgumentException: argument type mismatch');
INSERT INTO `sys_log` VALUES (1400371577441759233, '9', '新增菜单', 'pig', 'admin', '2021-06-03 17:39:36', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '1', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400371577416593409\' Cause: java.lang.IllegalArgumentException: argument type mismatch');
INSERT INTO `sys_log` VALUES (1400378471256707073, '9', '新增菜单', 'pig', 'admin', '2021-06-03 18:06:51', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '1', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400378432637382658\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@86a2992');
INSERT INTO `sys_log` VALUES (1400379186873905154, '9', '新增菜单', 'pig', 'admin', '2021-06-03 18:09:50', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '1', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400379186693550081\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@3e056191');
INSERT INTO `sys_log` VALUES (1400379316090195970, '9', '新增菜单', 'pig', 'admin', '2021-06-03 18:10:12', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '1', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400379277508620289\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@4ebe801');
INSERT INTO `sys_log` VALUES (1400379325155913729, '9', '新增菜单', 'pig', 'admin', '2021-06-03 18:10:23', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '2', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400379325042667521\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@38ccda6d');
INSERT INTO `sys_log` VALUES (1400379618144067586, '9', '新增菜单', 'pig', 'admin', '2021-06-03 17:11:33', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '3', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400364516628770818\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@6f8bf98e');
INSERT INTO `sys_log` VALUES (1400379730447429633, '0', '新增菜单', 'pig', 'admin', '2021-06-03 18:12:00', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '2385', '0', NULL);
INSERT INTO `sys_log` VALUES (1400386448391970818, '9', '新增菜单', 'pig', 'admin', '2021-06-03 17:38:41', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '1', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400371347132526593\' Cause: java.lang.IllegalArgumentException: argument type mismatch');
INSERT INTO `sys_log` VALUES (1400392783514869761, '9', '新增菜单', 'pig', 'admin', '2021-06-03 18:03:52', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '4', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400377682280591361\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@7eb0401f');
INSERT INTO `sys_log` VALUES (1400394320446267394, '9', '新增菜单', 'pig', 'admin', '2021-06-03 18:09:58', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '3', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'menuId\' of \'class com.netvox.sh.mng.boss.api.entity.SysMenu\' with value \'1400379219186823169\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@50cb671');
INSERT INTO `sys_log` VALUES (1402155095363985409, '0', '更新角色菜单', 'pig', 'admin', '2021-06-08 14:46:40', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/role/menu', 'PUT', '', '79', '0', NULL);
INSERT INTO `sys_log` VALUES (1402160993877377026, '0', '新增菜单', 'pig', 'admin', '2021-06-08 16:10:03', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '218', '0', NULL);
INSERT INTO `sys_log` VALUES (1402185589447237633, '0', '更新角色菜单', 'pig', 'admin', '2021-06-08 16:47:50', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/role/menu', 'PUT', '', '3312', '0', NULL);
INSERT INTO `sys_log` VALUES (1402429794518843394, '0', '更新菜单', 'pig', 'admin', '2021-06-09 09:58:12', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '542', '0', NULL);
INSERT INTO `sys_log` VALUES (1402489484615368705, '0', '更新菜单', 'pig', 'admin', '2021-06-09 13:55:23', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '378', '0', NULL);
INSERT INTO `sys_log` VALUES (1402504328352931842, '0', '更新菜单', 'pig', 'admin', '2021-06-09 13:54:23', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '362', '0', NULL);
INSERT INTO `sys_log` VALUES (1402507248603537409, '0', '更新菜单', 'pig', 'admin', '2021-06-09 14:06:00', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '204', '0', NULL);
INSERT INTO `sys_log` VALUES (1402823706861375489, '0', '更新菜单', 'pig', 'admin', '2021-06-10 12:03:27', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '551', '0', NULL);
INSERT INTO `sys_log` VALUES (1402825001382973442, '0', '更新角色菜单', 'pig', 'admin', '2021-06-10 12:08:35', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/role/menu', 'PUT', '', '988', '0', NULL);
INSERT INTO `sys_log` VALUES (1402839608364748802, '0', '新增菜单', 'pig', 'admin', '2021-06-10 12:06:41', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '139', '0', NULL);
INSERT INTO `sys_log` VALUES (1402840905566507009, '0', '更新菜单', 'pig', 'admin', '2021-06-10 12:11:50', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '348', '0', NULL);
INSERT INTO `sys_log` VALUES (1402859533670813697, '0', '更新菜单', 'pig', 'admin', '2021-06-10 14:25:48', NULL, '192.168.1.136', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '94', '0', NULL);
INSERT INTO `sys_log` VALUES (1407248445772263425, '9', '添加角色', 'SH-BOSS', 'admin', '2021-06-22 17:05:47', NULL, '192.168.1.133', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.93 Safari/537.36', '/role', 'POST', '', '5', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'roleId\' of \'class com.netvox.sh.mng.boss.api.entity.SysRole\' with value \'1407263429301760002\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@521a29f3');
INSERT INTO `sys_log` VALUES (1407248756314337282, '9', '添加角色', 'SH-BOSS', 'admin', '2021-06-22 17:06:59', NULL, '192.168.1.133', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.93 Safari/537.36', '/role', 'POST', '', '1', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'roleId\' of \'class com.netvox.sh.mng.boss.api.entity.SysRole\' with value \'1407263837063606273\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@69bc52ea');
INSERT INTO `sys_log` VALUES (1407263534226468866, '9', '添加角色', 'SH-BOSS', 'admin', '2021-06-22 17:05:46', NULL, '192.168.1.133', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.93 Safari/537.36', '/role', 'POST', '', '1', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'roleId\' of \'class com.netvox.sh.mng.boss.api.entity.SysRole\' with value \'1407263534104834049\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@383ffd6');
INSERT INTO `sys_log` VALUES (1407263928012894209, '9', '添加角色', 'SH-BOSS', 'admin', '2021-06-22 17:07:20', NULL, '192.168.1.133', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.93 Safari/537.36', '/role', 'POST', '', '1', '0', 'nested exception is org.apache.ibatis.reflection.ReflectionException: Could not set property \'roleId\' of \'class com.netvox.sh.mng.boss.api.entity.SysRole\' with value \'1407263927949979649\' Cause: java.lang.IllegalArgumentException: java.lang.ClassCastException@3bacc7d7');
INSERT INTO `sys_log` VALUES (1410146294980943873, '0', '新增菜单', 'SH-BOSS', 'admin', '2021-06-30 16:00:50', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '343', '0', NULL);
INSERT INTO `sys_log` VALUES (1410146302606979074, '0', '新增菜单', 'SH-BOSS', 'admin', '2021-06-30 16:00:51', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '51', '0', NULL);
INSERT INTO `sys_log` VALUES (1410147345667469313, '0', '更新菜单', 'SH-BOSS', 'admin', '2021-06-30 16:05:00', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '182', '0', NULL);
INSERT INTO `sys_log` VALUES (1410494772106813441, '0', 'app软体添加或更新', 'SH-BOSS', 'admin', '2021-07-01 15:05:31', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/upgrades/addOrUpdateAppVersion', 'PUT', 'customerCodeShow=%5B%5D&devType=%5Bandroid-pad%5D&note=%5Bdasd%5D&updateNoteCn=%5Bsdasd%20%5D&updateNoteEn=%5Basdasdasdas%5D&versionName=%5B111%5D&versionCode=%5B11%5D&%24customerCodeRedio=%5B%E5%AE%A2%E6%88%B7%E5%AE%9A%E5%88%B6%E7%89%88%5D&%24devType=%5B%E5%B9%B3%E6%9D%BF%5D&t_name=%5Bnetvox%5D&customerCodeRedio=%5BC_*%5D&updateNoteTw=%5Basdasd%5D&%24t_name=%5Bnetvox%5D', '89', '0', NULL);
INSERT INTO `sys_log` VALUES (1410499835990695937, '0', 'app软体添加或更新', 'SH-BOSS', 'admin', '2021-07-01 15:25:39', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/upgrades/addOrUpdateAppVersion/1410494770173239298', 'PUT', 'id=%5B1410494770173239298%5D', '46', '0', NULL);
INSERT INTO `sys_log` VALUES (1410760946450493441, '0', '新增菜单', 'SH-BOSS', 'admin', '2021-07-02 08:43:14', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/menu', 'POST', '', '100', '0', NULL);
INSERT INTO `sys_log` VALUES (1410761146708320258, '0', '删除菜单', 'SH-BOSS', 'admin', '2021-07-02 08:43:59', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/menu/10006', 'DELETE', '', '52', '0', NULL);
INSERT INTO `sys_log` VALUES (1410765207124086785, '0', '删除菜单', 'SH-BOSS', 'admin', '2021-07-02 09:00:04', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', '/menu/10005', 'DELETE', '', '111', '0', NULL);
INSERT INTO `sys_log` VALUES (1410766003217424385, '0', '新增菜单', 'SH-BOSS', 'admin', '2021-07-02 09:03:17', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', '/menu', 'POST', '', '761', '0', NULL);
INSERT INTO `sys_log` VALUES (1410766132803858434, '9', '删除菜单', 'SH-BOSS', 'admin', '2021-07-02 09:03:51', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', '/menu/10000', 'DELETE', '', '6', '0', NULL);
INSERT INTO `sys_log` VALUES (1410834363431051265, '9', '删除菜单', 'SH-BOSS', 'admin', '2021-07-02 13:34:55', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', '/menu/10000', 'DELETE', '', '66', '0', NULL);
INSERT INTO `sys_log` VALUES (1410834496405422082, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-02 13:35:24', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', '/role/menu', 'PUT', '', '122', '0', NULL);
INSERT INTO `sys_log` VALUES (1410870869347921921, '0', '更新菜单', 'SH-BOSS', 'admin', '2021-07-02 16:00:02', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '1502', '0', NULL);
INSERT INTO `sys_log` VALUES (1410870886792798210, '0', '更新菜单', 'SH-BOSS', 'admin', '2021-07-02 16:00:03', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '1388', '0', NULL);
INSERT INTO `sys_log` VALUES (1411923899458301954, '0', '新增菜单', 'SH-BOSS', 'admin', '2021-07-05 13:44:22', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', '/menu', 'POST', '', '134', '0', NULL);
INSERT INTO `sys_log` VALUES (1411924060093857794, '0', '删除菜单', 'SH-BOSS', 'admin', '2021-07-05 13:45:01', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', '/menu/10000', 'DELETE', '', '485', '0', NULL);
INSERT INTO `sys_log` VALUES (1411927582943477762, '0', '新增菜单', 'SH-BOSS', 'admin', '2021-07-05 13:59:02', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', '/menu', 'POST', '', '97', '0', NULL);
INSERT INTO `sys_log` VALUES (1412244692320915457, '0', '新增菜单', 'SH-BOSS', 'admin', '2021-07-06 10:59:05', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'POST', '', '121', '0', NULL);
INSERT INTO `sys_log` VALUES (1412245470191550466, '0', '更新菜单', 'SH-BOSS', 'admin', '2021-07-06 11:02:13', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '146', '0', NULL);
INSERT INTO `sys_log` VALUES (1412245523617591298, '0', '更新菜单', 'SH-BOSS', 'admin', '2021-07-06 11:02:22', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/menu', 'PUT', '', '14', '0', NULL);
INSERT INTO `sys_log` VALUES (1412330566295490562, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-06 16:40:18', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '/role/menu', 'PUT', '', '3353', '0', NULL);
INSERT INTO `sys_log` VALUES (1415499841841721345, '0', '新增菜单', 'SH-BOSS', 'admin', '2021-07-15 10:33:55', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/menu', 'POST', '', '637', '0', NULL);
INSERT INTO `sys_log` VALUES (1415499941502578689, '0', '新增菜单', 'SH-BOSS', 'admin', '2021-07-15 10:34:19', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/menu', 'POST', '', '55', '0', NULL);
INSERT INTO `sys_log` VALUES (1415499991318327298, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-15 10:34:31', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/role/menu', 'PUT', '', '590', '0', NULL);
INSERT INTO `sys_log` VALUES (1415500781768470529, '0', '更新菜单', 'SH-BOSS', 'admin', '2021-07-15 10:37:39', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/menu', 'PUT', '', '225', '0', NULL);
INSERT INTO `sys_log` VALUES (1415500820792274945, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-15 10:37:49', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/role/menu', 'PUT', '', '250', '0', NULL);
INSERT INTO `sys_log` VALUES (1415501526261624833, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-15 10:40:37', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/role/menu', 'PUT', '', '167', '0', NULL);
INSERT INTO `sys_log` VALUES (1415973703469522946, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-16 17:56:53', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/role/menu', 'PUT', '', '300', '0', NULL);
INSERT INTO `sys_log` VALUES (1416921688307245057, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-19 08:43:50', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/role/menu', 'PUT', '', '666', '0', NULL);
INSERT INTO `sys_log` VALUES (1416923666584281089, '0', '更新菜单', 'SH-BOSS', 'admin', '2021-07-19 08:51:41', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', '/menu', 'PUT', '', '181', '0', NULL);
INSERT INTO `sys_log` VALUES (1416925517543219202, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-19 08:59:03', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/role/menu', 'PUT', '', '106', '0', NULL);
INSERT INTO `sys_log` VALUES (1416929695304884225, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-19 09:15:39', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', '/role/menu', 'PUT', '', '264', '0', NULL);
INSERT INTO `sys_log` VALUES (1416931297898110978, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-19 09:22:01', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/role/menu', 'PUT', '', '82', '0', NULL);
INSERT INTO `sys_log` VALUES (1416984690909880321, '0', '更新菜单', 'SH-BOSS', 'admin', '2021-07-19 12:54:11', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', '/menu', 'PUT', '', '240', '0', NULL);
INSERT INTO `sys_log` VALUES (1417005596310884353, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-19 14:17:15', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/role/menu', 'PUT', '', '173', '0', NULL);
INSERT INTO `sys_log` VALUES (1417010642872274945, '0', '更新菜单', 'SH-BOSS', 'admin', '2021-07-19 14:37:18', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/menu', 'PUT', '', '79', '0', NULL);
INSERT INTO `sys_log` VALUES (1417022574870237186, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-19 15:24:43', NULL, '192.168.1.181', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', '/role/menu', 'PUT', '', '508', '0', NULL);
INSERT INTO `sys_log` VALUES (1417035867865321473, '0', '更新角色菜单', 'SH-BOSS', 'admin', '2021-07-19 16:17:32', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '/role/menu', 'PUT', '', '135', '0', NULL);

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `menu_id` bigint(11) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '菜单名称',
  `permission` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单权限标识',
  `path` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '前端URL',
  `parent_id` int(11) NULL DEFAULT NULL COMMENT '父菜单ID',
  `icon` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标',
  `component` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'VUE页面',
  `sort` int(11) NULL DEFAULT 1 COMMENT '排序值',
  `keep_alive` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '0-开启，1- 关闭',
  `type` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单类型 （0菜单 1按钮）',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `del_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '逻辑删除标记(0--正常 1--删除)',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10010 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '菜单权限表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1000, '权限管理', NULL, '/admin', -1, 'icon-quanxianguanli', NULL, 0, '0', '0', '2018-09-28 08:29:53', '2020-03-11 23:58:18', '0');
INSERT INTO `sys_menu` VALUES (1100, '用户管理', NULL, '/admin/user/index', 1000, 'icon-yonghuguanli', NULL, 1, '0', '0', '2017-11-02 22:24:37', '2020-03-12 00:12:57', '0');
INSERT INTO `sys_menu` VALUES (1101, '用户新增', 'sys_user_add', NULL, 1100, NULL, NULL, NULL, '0', '1', '2017-11-08 09:52:09', '2018-09-28 09:06:34', '0');
INSERT INTO `sys_menu` VALUES (1102, '用户修改', 'sys_user_edit', NULL, 1100, NULL, NULL, NULL, '0', '1', '2017-11-08 09:52:48', '2018-09-28 09:06:37', '0');
INSERT INTO `sys_menu` VALUES (1103, '用户删除', 'sys_user_del', NULL, 1100, NULL, NULL, NULL, '0', '1', '2017-11-08 09:54:01', '2018-09-28 09:06:42', '0');
INSERT INTO `sys_menu` VALUES (1200, '菜单管理', NULL, '/admin/menu/index', 1000, 'icon-caidanguanli', NULL, 2, '0', '0', '2017-11-08 09:57:27', '2020-03-12 00:13:52', '0');
INSERT INTO `sys_menu` VALUES (1201, '菜单新增', 'sys_menu_add', NULL, 1200, NULL, NULL, NULL, '0', '1', '2017-11-08 10:15:53', '2018-09-28 09:07:16', '0');
INSERT INTO `sys_menu` VALUES (1202, '菜单修改', 'sys_menu_edit', NULL, 1200, NULL, NULL, NULL, '0', '1', '2017-11-08 10:16:23', '2018-09-28 09:07:18', '0');
INSERT INTO `sys_menu` VALUES (1203, '菜单删除', 'sys_menu_del', NULL, 1200, NULL, NULL, NULL, '0', '1', '2017-11-08 10:16:43', '2018-09-28 09:07:22', '0');
INSERT INTO `sys_menu` VALUES (1300, '角色管理', NULL, '/admin/role/index', 1000, 'icon-jiaoseguanli', NULL, 3, '0', '0', '2017-11-08 10:13:37', '2020-03-12 00:15:40', '0');
INSERT INTO `sys_menu` VALUES (1301, '角色新增', 'sys_role_add', NULL, 1300, NULL, NULL, NULL, '0', '1', '2017-11-08 10:14:18', '2018-09-28 09:07:46', '0');
INSERT INTO `sys_menu` VALUES (1302, '角色修改', 'sys_role_edit', NULL, 1300, NULL, NULL, NULL, '0', '1', '2017-11-08 10:14:41', '2018-09-28 09:07:49', '0');
INSERT INTO `sys_menu` VALUES (1303, '角色删除', 'sys_role_del', NULL, 1300, NULL, NULL, NULL, '0', '1', '2017-11-08 10:14:59', '2018-09-28 09:07:53', '0');
INSERT INTO `sys_menu` VALUES (1304, '分配权限', 'sys_role_perm', NULL, 1300, NULL, NULL, NULL, '0', '1', '2018-04-20 07:22:55', '2018-09-28 09:13:23', '0');
INSERT INTO `sys_menu` VALUES (1400, '部门管理', NULL, '/admin/dept/index', 1000, 'icon-web-icon-', NULL, 4, '0', '0', '2018-01-20 13:17:19', '2020-03-12 00:15:44', '0');
INSERT INTO `sys_menu` VALUES (1401, '部门新增', 'sys_dept_add', NULL, 1400, NULL, NULL, NULL, '0', '1', '2018-01-20 14:56:16', '2018-09-28 09:08:13', '0');
INSERT INTO `sys_menu` VALUES (1402, '部门修改', 'sys_dept_edit', NULL, 1400, NULL, NULL, NULL, '0', '1', '2018-01-20 14:56:59', '2018-09-28 09:08:16', '0');
INSERT INTO `sys_menu` VALUES (1403, '部门删除', 'sys_dept_del', NULL, 1400, NULL, NULL, NULL, '0', '1', '2018-01-20 14:57:28', '2018-09-28 09:08:18', '0');
INSERT INTO `sys_menu` VALUES (2000, '系统管理', NULL, '/setting', -1, 'icon-xitongguanli', NULL, 1, '0', '0', '2017-11-07 20:56:00', '2020-03-11 23:52:53', '0');
INSERT INTO `sys_menu` VALUES (2100, '日志管理', NULL, '/admin/log/index', 2000, 'icon-rizhiguanli', NULL, 5, '0', '0', '2017-11-20 14:06:22', '2020-03-12 00:15:49', '0');
INSERT INTO `sys_menu` VALUES (2101, '日志删除', 'sys_log_del', NULL, 2100, NULL, NULL, NULL, '0', '1', '2017-11-20 20:37:37', '2018-09-28 09:08:44', '0');
INSERT INTO `sys_menu` VALUES (2200, '字典管理', NULL, '/admin/dict/index', 2000, 'icon-navicon-zdgl', NULL, 6, '0', '0', '2017-11-29 11:30:52', '2020-03-12 00:15:58', '0');
INSERT INTO `sys_menu` VALUES (2201, '字典删除', 'sys_dict_del', NULL, 2200, NULL, NULL, NULL, '0', '1', '2017-11-29 11:30:11', '2018-09-28 09:09:10', '0');
INSERT INTO `sys_menu` VALUES (2202, '字典新增', 'sys_dict_add', NULL, 2200, NULL, NULL, NULL, '0', '1', '2018-05-11 22:34:55', '2018-09-28 09:09:12', '0');
INSERT INTO `sys_menu` VALUES (2203, '字典修改', 'sys_dict_edit', NULL, 2200, NULL, NULL, NULL, '0', '1', '2018-05-11 22:36:03', '2018-09-28 09:09:16', '0');
INSERT INTO `sys_menu` VALUES (2300, '令牌管理', NULL, '/admin/token/index', 2000, 'icon-denglvlingpai', NULL, 11, '0', '0', '2018-09-04 05:58:41', '2020-03-13 12:57:25', '0');
INSERT INTO `sys_menu` VALUES (2301, '令牌删除', 'sys_token_del', NULL, 2300, NULL, NULL, 1, '0', '1', '2018-09-04 05:59:50', '2020-03-13 12:57:34', '0');
INSERT INTO `sys_menu` VALUES (2400, '终端管理', '', '/admin/client/index', 2000, 'icon-shouji', NULL, 9, '0', '0', '2018-01-20 13:17:19', '2020-03-12 00:15:54', '0');
INSERT INTO `sys_menu` VALUES (2401, '客户端新增', 'sys_client_add', NULL, 2400, '1', NULL, NULL, '0', '1', '2018-05-15 21:35:18', '2018-09-28 09:10:25', '0');
INSERT INTO `sys_menu` VALUES (2402, '客户端修改', 'sys_client_edit', NULL, 2400, NULL, NULL, NULL, '0', '1', '2018-05-15 21:37:06', '2018-09-28 09:10:27', '0');
INSERT INTO `sys_menu` VALUES (2403, '客户端删除', 'sys_client_del', NULL, 2400, NULL, NULL, NULL, '0', '1', '2018-05-15 21:39:16', '2018-09-28 09:10:30', '0');
INSERT INTO `sys_menu` VALUES (2500, '服务监控', NULL, 'http://127.0.0.1:5001', 2000, 'icon-server', NULL, 10, '0', '0', '2018-06-26 10:50:32', '2019-02-01 20:41:30', '0');
INSERT INTO `sys_menu` VALUES (3000, '开发平台', NULL, '/gen', -1, 'icon-shejiyukaifa-', NULL, 3, '1', '0', '2020-03-11 22:15:40', '2020-03-11 23:52:54', '0');
INSERT INTO `sys_menu` VALUES (3100, '数据源管理', NULL, '/gen/datasource', 3000, 'icon-mysql', NULL, 1, '1', '0', '2020-03-11 22:17:05', '2020-03-12 00:16:09', '0');
INSERT INTO `sys_menu` VALUES (3200, '代码生成', NULL, '/gen/index', 3000, 'icon-weibiaoti46', NULL, 2, '0', '0', '2020-03-11 22:23:42', '2020-03-12 00:16:14', '0');
INSERT INTO `sys_menu` VALUES (3300, '表单管理', NULL, '/gen/form', 3000, 'icon-record', NULL, 3, '1', '0', '2020-03-11 22:19:32', '2020-03-12 00:16:18', '0');
INSERT INTO `sys_menu` VALUES (3301, '表单新增', '/admin/equipment/index', NULL, 3300, '', NULL, 0, '0', '1', '2018-05-15 21:35:18', '2021-07-06 11:05:17', '0');
INSERT INTO `sys_menu` VALUES (3302, '表单修改', 'gen_form_edit', NULL, 3300, '', NULL, 1, '0', '1', '2018-05-15 21:35:18', '2020-03-11 22:39:09', '0');
INSERT INTO `sys_menu` VALUES (3303, '表单删除', 'gen_form_del', NULL, 3300, '', NULL, 2, '0', '1', '2018-05-15 21:35:18', '2020-03-11 22:39:11', '0');
INSERT INTO `sys_menu` VALUES (3400, '表单设计', NULL, '/gen/design', 3000, 'icon-biaodanbiaoqian', NULL, 4, '1', '0', '2020-03-11 22:18:05', '2020-03-12 00:16:25', '0');
INSERT INTO `sys_menu` VALUES (9999, '系统官网', NULL, 'https://pig4cloud.com/#/', -1, 'icon-guanwangfangwen', NULL, 9, '0', '0', '2019-01-17 17:05:19', '2020-03-11 23:52:57', '0');
INSERT INTO `sys_menu` VALUES (10000, '升级管理', NULL, '/upgrade', -1, 'icon-gtsquanjushiwufuwuGTS', NULL, 5, '0', '0', '2021-06-03 18:11:59', NULL, '0');
INSERT INTO `sys_menu` VALUES (10001, 'APP版本管理', NULL, '/admin/upgrade/index', 10000, 'icon-web-icon-', NULL, 0, '0', '0', '2021-06-08 16:10:00', '2021-06-09 09:58:11', '0');
INSERT INTO `sys_menu` VALUES (10002, '网关版本管理', NULL, '/admin/upgrade/fwversionpage', 10000, 'icon-msnui-supervise', NULL, 999, '0', '0', '2021-06-08 16:10:00', '2021-06-09 09:58:11', '0');
INSERT INTO `sys_menu` VALUES (10003, '设备管理', NULL, '/equipment', -1, 'icon-canshu', NULL, 4, '0', '0', '2021-06-30 16:00:46', '2021-06-30 16:04:59', '0');
INSERT INTO `sys_menu` VALUES (10005, '产品分类', NULL, '127.0.0.1', -1, 'icon-dingdan', NULL, 999, '0', '0', '2021-07-01 17:00:21', '2021-07-02 09:00:04', '1');
INSERT INTO `sys_menu` VALUES (10006, '1', NULL, '127.0.0.1', 10005, 'icon-navicon-zdgl', NULL, 1, '0', '0', '2021-07-02 08:43:14', '2021-07-02 08:43:59', '1');
INSERT INTO `sys_menu` VALUES (10007, '网关设备', NULL, '/admin/equipment/index', 10003, 'icon-guanwang', NULL, 999, '0', '0', '2021-06-30 16:00:46', '2021-06-30 16:04:59', '0');
INSERT INTO `sys_menu` VALUES (10008, '产品列表', NULL, '/products', -1, 'icon-navicon-zdgl', NULL, 999, '0', '0', '2021-07-15 10:33:54', '2021-07-19 14:38:18', '0');
INSERT INTO `sys_menu` VALUES (10009, '产品列表', NULL, '/admin/products/product', 10008, 'icon-guanwangfangwen', NULL, 999, '0', '0', '2021-07-15 10:34:19', '2021-07-15 10:37:39', '0');
INSERT INTO `sys_menu` VALUES (10010, '产品分类', NULL, '/admin/products/categoryIndex', 10014, 'icon-caidanguanli', NULL, 2, '0', '0', '2021-07-19 09:39:45', NULL, '0');

-- ----------------------------
-- Table structure for sys_oauth_client_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_oauth_client_details`;
CREATE TABLE `sys_oauth_client_details`  (
  `client_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `resource_ids` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `client_secret` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `scope` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `authorized_grant_types` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `web_server_redirect_uri` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `authorities` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_token_validity` int(11) NULL DEFAULT NULL,
  `refresh_token_validity` int(11) NULL DEFAULT NULL,
  `additional_information` varchar(4096) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `autoapprove` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`client_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '终端信息表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_oauth_client_details
-- ----------------------------
INSERT INTO `sys_oauth_client_details` VALUES ('app', NULL, 'app', 'server', 'password,refresh_token', NULL, NULL, NULL, NULL, NULL, 'true');
INSERT INTO `sys_oauth_client_details` VALUES ('daemon', NULL, 'daemon', 'server', 'password,refresh_token', NULL, NULL, NULL, NULL, NULL, 'true');
INSERT INTO `sys_oauth_client_details` VALUES ('gen', NULL, 'gen', 'server', 'password,refresh_token', NULL, NULL, NULL, NULL, NULL, 'true');
INSERT INTO `sys_oauth_client_details` VALUES ('pig', NULL, 'pig', 'server', 'password,refresh_token,authorization_code,client_credentials', 'http://localhost:4040/sso1/login,http://localhost:4041/sso1/login', NULL, NULL, NULL, NULL, 'true');
INSERT INTO `sys_oauth_client_details` VALUES ('test', NULL, 'test', 'server', 'password,refresh_token', NULL, NULL, NULL, NULL, NULL, 'true');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `role_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `role_desc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '删除标识（0-正常,1-删除）',
  PRIMARY KEY (`role_id`) USING BTREE,
  UNIQUE INDEX `role_idx1_role_code`(`role_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统角色表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '管理员', 'ROLE_ADMIN', '管理员', '2017-10-29 15:45:51', '2018-12-26 14:09:11', '0');

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  `menu_id` int(11) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色菜单表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (1, 1000);
INSERT INTO `sys_role_menu` VALUES (1, 1100);
INSERT INTO `sys_role_menu` VALUES (1, 1101);
INSERT INTO `sys_role_menu` VALUES (1, 1102);
INSERT INTO `sys_role_menu` VALUES (1, 1103);
INSERT INTO `sys_role_menu` VALUES (1, 1200);
INSERT INTO `sys_role_menu` VALUES (1, 1201);
INSERT INTO `sys_role_menu` VALUES (1, 1202);
INSERT INTO `sys_role_menu` VALUES (1, 1203);
INSERT INTO `sys_role_menu` VALUES (1, 1300);
INSERT INTO `sys_role_menu` VALUES (1, 1301);
INSERT INTO `sys_role_menu` VALUES (1, 1302);
INSERT INTO `sys_role_menu` VALUES (1, 1303);
INSERT INTO `sys_role_menu` VALUES (1, 1304);
INSERT INTO `sys_role_menu` VALUES (1, 1400);
INSERT INTO `sys_role_menu` VALUES (1, 1401);
INSERT INTO `sys_role_menu` VALUES (1, 1402);
INSERT INTO `sys_role_menu` VALUES (1, 1403);
INSERT INTO `sys_role_menu` VALUES (1, 2000);
INSERT INTO `sys_role_menu` VALUES (1, 2100);
INSERT INTO `sys_role_menu` VALUES (1, 2101);
INSERT INTO `sys_role_menu` VALUES (1, 2200);
INSERT INTO `sys_role_menu` VALUES (1, 2201);
INSERT INTO `sys_role_menu` VALUES (1, 2202);
INSERT INTO `sys_role_menu` VALUES (1, 2203);
INSERT INTO `sys_role_menu` VALUES (1, 2300);
INSERT INTO `sys_role_menu` VALUES (1, 2301);
INSERT INTO `sys_role_menu` VALUES (1, 2400);
INSERT INTO `sys_role_menu` VALUES (1, 2401);
INSERT INTO `sys_role_menu` VALUES (1, 2402);
INSERT INTO `sys_role_menu` VALUES (1, 2403);
INSERT INTO `sys_role_menu` VALUES (1, 2500);
INSERT INTO `sys_role_menu` VALUES (1, 3000);
INSERT INTO `sys_role_menu` VALUES (1, 3100);
INSERT INTO `sys_role_menu` VALUES (1, 3200);
INSERT INTO `sys_role_menu` VALUES (1, 3300);
INSERT INTO `sys_role_menu` VALUES (1, 3301);
INSERT INTO `sys_role_menu` VALUES (1, 3302);
INSERT INTO `sys_role_menu` VALUES (1, 3303);
INSERT INTO `sys_role_menu` VALUES (1, 3400);
INSERT INTO `sys_role_menu` VALUES (1, 9999);
INSERT INTO `sys_role_menu` VALUES (1, 10000);
INSERT INTO `sys_role_menu` VALUES (1, 10001);
INSERT INTO `sys_role_menu` VALUES (1, 10002);
INSERT INTO `sys_role_menu` VALUES (1, 10003);
INSERT INTO `sys_role_menu` VALUES (1, 10007);
INSERT INTO `sys_role_menu` VALUES (1, 10008);
INSERT INTO `sys_role_menu` VALUES (1, 10009);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `username` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `salt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '随机盐',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '简介',
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '头像',
  `dept_id` int(11) NULL DEFAULT NULL COMMENT '部门ID',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `lock_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '0-正常，9-锁定',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '0-正常，1-删除',
  `LANG` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'en' COMMENT '语言',
  PRIMARY KEY (`user_id`) USING BTREE,
  INDEX `user_idx1_username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', '$2a$10$5YHr5oNpU5TowazgUcXAROG2fYIWNEhk6XZa9K9FS1S7nl7B6m5KS', NULL, '17034642999', '', 1, '2018-04-20 07:15:18', '2021-06-22 11:58:17', '0', '0', 'zh');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `user_id` int(11) NOT NULL COMMENT '用户ID',
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`, `role_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户角色表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 1);

-- ----------------------------
-- Table structure for tbl_appsoft_version
-- ----------------------------
DROP TABLE IF EXISTS `tbl_appsoft_version`;
CREATE TABLE `tbl_appsoft_version`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主键',
  `VERSION` bigint(11) NULL DEFAULT 0 COMMENT '数据版本号',
  `VERSION_NAME` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT 'APP版本名称',
  `VERSION_CODE` int(10) NULL DEFAULT 0 COMMENT 'APP版本代码',
  `DEV_TYPE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '设备类型(android-mobile/android-pad/ios-mobile/ios-pad)',
  `FILE_SIZE` int(20) NULL DEFAULT NULL COMMENT '升级文件大小',
  `APP_FILE` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'FW文件位置',
  `NOTE` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `UPDATE_NOTE_CN` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '升级说明(中文)',
  `UPDATE_NOTE_TW` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '升级说明(台湾)',
  `UPDATE_NOTE_EN` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '升级说明(英文)',
  `CUSTOMER_CODE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '客户代码',
  `PUB_TIME` datetime NULL DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'APP软体信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_appsoft_version
-- ----------------------------
INSERT INTO `tbl_appsoft_version` VALUES ('1410494770173239298', 0, '111', 11, 'android-pad', NULL, NULL, 'dasd', 'sdasd ', 'asdasd', 'asdasdasdas', 'C_*', '2021-07-01 15:25:41');
INSERT INTO `tbl_appsoft_version` VALUES ('190cbcee2e77457ea52848ebc337ee0c', 1, '1.0.105', 105, 'android-mobile', 58734861, 'group1/M00/00/09/oYYBAFr729-AT1LJA4A5DXmzvik524.apk', '安卓1.0.105', '1、新增Lora设备功能\n2、新增Z823、Z815P设备功能\n3、优化Z830K功能缺少及背板亮度不能返回问题', '1、新增Lora設備功能\n2、新增Z823、Z815P設備功能\n3、優化Z830K功能缺少及背板亮度不能返回問題', '1. New Lora Device Function\n2. New Z823, Z815P device functions\n3, the lack of optimization Z830K function and backplane brightness can not return the problem', 'C_*', '2021-06-30 13:17:34');
INSERT INTO `tbl_appsoft_version` VALUES ('3730ba4140824fb5be44873c2333526c', 1, '1.0.150', 150, 'ios-mobile', 61792101, 'group1/M00/00/2B/oYYBAFvPt1KAOH2jA67fZY0_pe8435.apk', 'NetvoxAPP_V2_1.0.149_20181023_02版本', '1、新增Lora二路设备及功能\n2、联动及设备组添加新增Z811E设备\n3、优化设备操作历史功能', '1、新增Lora二路設備及功能\n2、聯動及設備組添加新增Z811E設備\n3、優化設備操作歷史功能', '1.New Lora equipment and functions\n2.Linkage and device group add new Z811E device\n3.optimize the equipment operation history function', 'S_*', '2021-06-23 19:43:46');
INSERT INTO `tbl_appsoft_version` VALUES ('519035c198ce41e5b393480c17c0cb9c', 1, '1.0.15', 15, 'android-mobile', 53765098, 'group1/M00/00/00/oYYBAFrBxpyAEcpIAzRj6g_tOEU914.apk', '安卓CT7 1.0.14定制版本', '1增加Z721B设备的海水盐度等属性支持；\n2.修复设备离线时重复推送历史属性的问题；\n3.修改IES系统支持Z801TXB触发正常告警，开关指示设备型号修改为Z801TXB1；\n4.修改Wlan口切换到4G Dongle会导致程序无法启动问题； \n5.修复V0.5新硬件执行EPROM测试会导致wifi无法被搜索到问题。', '1增加Z721B設備的海水鹽度等屬性支援；\n2.修復設備離線時重複推送歷史屬性的問題；\n3.修改IES系統支援Z801TXB觸發正常告警，開關指示設備型號修改為Z801TXB1；\n4.修改Wlan口切換到4G Dongle會導致程式無法啟動問題； \n5.修復V0.5新硬體執行EPROM測試會導致wifi無法被搜索到問題。', '1.Fix the problem of new hardware after test wifi signal will not be able to use;\n2.In the IES system,the switch indicates that the device is modified to Z801TXB1;\n3.Fix the problem of use 4G dongle will cause the program to crash.', 'S_*', '2018-04-02 13:59:00');
INSERT INTO `tbl_appsoft_version` VALUES ('9fef692202b14dcdbf565b39ec97f6d9', 1, '1.0.113', 113, 'android-mobile', 60342983, 'group1/M00/00/0C/oYYBAFsSUTSAV9slA5jCx5oWAkQ504.apk', '1.0.113', '拉反馈卡蝶恋蜂狂记录的', '卡打開就拉開距離開發的空間按空間了的', 'kljaeklajlfjlkajkfljajlklkjasd', 'S_*', '2018-06-02 16:11:36');
INSERT INTO `tbl_appsoft_version` VALUES ('b287a86527de4f9ba89ff6789597556f', 1, '1.0.149', 149, 'android-mobile', 61785931, 'group1/M00/00/2A/oYYBAFvIQYqAE8axA67HS8tJ-98422.apk', '1.0148版本', '1、新增Lora二路设备及功能\n2、联动及设备组添加新增Z811E设备\n3、优化设备操作历史功能', '1、新增Lora二路設備及功能\n2、聯動及設備組添加新增Z811E設備\n3、優化設備操作歷史功能', '1. New Lora equipment and functions\n2. Linkage and device group add new Z811E device\n3, optimize the equipment operation history function', 'S_*', '2018-10-24 08:02:09');
INSERT INTO `tbl_appsoft_version` VALUES ('bd263ddda8f644afb4b6f064ce55ec6e', 1, '1.0.141', 141, 'android-mobile', 61665505, 'group1/M00/00/21/oYYBAFuYbyCATyGHA6zw4eq9Enk604.apk', '1.0.140版本', '1、新增首页抽屉家列表在线状态显示\n2、新增首页设备列表排序功能(长按排序)\n3、新增首页房间列表排序功能(房间区域-排序)', '1、新增首页抽屉家列表在线状态显示\n2、新增首页设备列表排序功能(长按排序)\n3、新增首页房间列表排序功能(房间区域-排序)', '1.add home page drawer home list online status display\n\n2.new home page device list sorting function (long by sort)\n\n3.new home page room list sort function (room area sort)', 'S_*', '2021-06-30 13:17:42');
INSERT INTO `tbl_appsoft_version` VALUES ('ce1f83b7bb9f4bcc940b63adc46c4282', 1, '1.0.137', 137, 'android-mobile', 61658720, 'group1/M00/00/1D/oYYBAFuDmZeAEYP7A6zWYBzJIBY382.apk', '1.0.136版本', '1、新增Lora二路设备及功能\n2、联动及设备组添加新增Z811E设备\n3、优化设备操作历史功能', '1、新增Lora二路設備及功能\n2、聯動及設備組添加新增Z811E設備\n3、優化設備操作歷史功能', '1. New Lora equipment and functions\n2. Linkage and device group add new Z811E device\n3, optimize the equipment operation history function', 'S_*', '2018-08-31 09:43:30');
INSERT INTO `tbl_appsoft_version` VALUES ('d25a6ef0886b46ddaacb855eeabd3a70', 1, '1.0.146', 146, 'android-mobile', 61666647, 'group1/M00/00/26/oYYBAFu8B9SASteiA6z1V1SST60925.apk', '1.0.145版本', '1、新增Lora二路设备及功能\n2、联动及设备组添加新增Z811E设备\n3、优化设备操作历史功能', '1、新增Lora二路設備及功能\n2、聯動及設備組添加新增Z811E設備\n3、優化設備操作歷史功能', '1. New Lora equipment and functions\n2. Linkage and device group add new Z811E device\n3, optimize the equipment operation history function', 'S_*', '2018-10-09 09:51:38');
INSERT INTO `tbl_appsoft_version` VALUES ('d3c5d8dfcb47419098caf104e51a7e94', 1, '1.0.139', 139, 'android-mobile', 61660529, 'group1/M00/00/1E/oYYBAFuI2mKACYPKA6zdcSzzP4E756.apk', '1.0.138版本', '1、新增Lora二路设备及功能\n2、联动及设备组添加新增Z811E设备\n3、优化设备操作历史功能', '1、新增Lora二路設備及功能\n2、聯動及設備組添加新增Z811E設備\n3、優化設備操作歷史功能', '1. New Lora equipment and functions\n2. Linkage and device group add new Z811E device\n3, optimize the equipment operation history function', 'S_*', '2018-08-31 14:05:40');
INSERT INTO `tbl_appsoft_version` VALUES ('f4ff8f1001b64ca6bd380033ec4f7566', 1, '1.0.145', 145, 'android-mobile', 61426111, 'group1/M00/00/24/oYYBAFup0oqAWSDoA6lJv98C8zE448.apk', '1.0.144版本', '1、新增Lora二路设备及功能\n2、联动及设备组添加新增Z811E设备\n3、优化设备操作历史功能', '1、新增Lora二路設備及功能\n2、聯動及設備組添加新增Z811E設備\n3、優化設備操作歷史功能', '1. New Lora equipment and functions\n2. Linkage and device group add new Z811E device\n3, optimize the equipment operation history function', 'S_*', '2018-09-25 14:18:18');
INSERT INTO `tbl_appsoft_version` VALUES ('fafda34eab4f4b0d9ea522a456d5c5e8', 1, '1.0.10', 10, 'ios-mobile', 52597871, 'https://itunes.apple.com/cn/app/兴业证券优理宝-炒股票-理财神器/id645811920?mt=8', '安卓通用NetvoxAPP_V2_1.0.90_20180403_03版本', '1.修改MQTT在后台时只订阅level0、level1；\n2.修改红外设备分享结果从callback中获取dev_id与udeviceid。', '1.修改MQTT在後臺時只訂閱level0、level1；\n2.修改紅外線裝置分享結果從callback中獲取dev_id與udeviceid。', '1.modify MQTT to subscribe to level0 and level1 only in the background.\n2.Modify the infrared device to share results and get dev_id and udeviceid from callback.', 'CT7', '2018-04-03 16:35:38');
INSERT INTO `tbl_appsoft_version` VALUES ('fbaa64d90d9d4380bc9a595aacba7668', 1, '1.0.138', 138, 'android-mobile', 61658720, 'group1/M00/00/1D/oYYBAFuDWeOAFXReA6zWYBzJIBY066.apk', '1.0.137版本', '1、新增Lora二路设备及功能\n2、联动及设备组添加新增Z811E设备\n3、优化设备操作历史功能', '1、新增Lora二路設備及功能\n2、聯動及設備組添加新增Z811E設備\n3、優化設備操作歷史功能', '1. New Lora equipment and functions\n2. Linkage and device group add new Z811E device\n3, optimize the equipment operation history function', 'S_*', '2018-08-27 16:24:50');

-- ----------------------------
-- Table structure for tbl_customer
-- ----------------------------
DROP TABLE IF EXISTS `tbl_customer`;
CREATE TABLE `tbl_customer`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主键',
  `VERSION` int(11) NULL DEFAULT 0 COMMENT '数据版本号',
  `CUSTOMER_CODE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '客户代码',
  `SECRET_KEY` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'MOSCMXAORVTTVE2N' COMMENT '通信秘钥',
  `DEV_KEY` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '开发者秘钥',
  `USER_GROUP_ID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PUSH_URL` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '通信地址',
  `AREA` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所属区域',
  `OPERATOR` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '操作人',
  `OP_TIME` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_customer
-- ----------------------------
INSERT INTO `tbl_customer` VALUES ('0d140511155d466eae902d08c55354ca', 1, 'CT7', 'MOSCMXAORVTTVE2N', '', 'superadmin', '', '浙江杭州CT7客户升级使用', 'netvox', '2021-01-26 16:14:45');
INSERT INTO `tbl_customer` VALUES ('22f84c7f75874d0a856049e398abe376', 1, 'h1', 'MOSCMXAORVTTVE2N', '', '66810db71a8b44858f0207f66ff4f87a', '', 'h1', 'hml-admin', '2020-06-24 13:09:11');
INSERT INTO `tbl_customer` VALUES ('2aa817a8316d4bac9bb83c9e1678e7c7', 1, 'hml', 'MOSCMXAORVTTVE2N', '', 'superadmin', '', 'hml', 'netvox', '2020-06-24 13:05:18');
INSERT INTO `tbl_customer` VALUES ('2cacbf2f221f441bac242084ddf4c031', 1, 'C_I42', 'MOSCMXAORVTTVE2N', '', 'superadmin', '', '福建泉州', 'netvox', '2019-10-22 09:46:18');
INSERT INTO `tbl_customer` VALUES ('37cf3e8f3d624c8d93fdbc9cc0fa947b', 1, 'S_CS6', 'MOSCMXAORVTTVE2N', '12345678', NULL, '', '福建福州', 'netvox', '2018-05-25 14:51:45');
INSERT INTO `tbl_customer` VALUES ('3c07d85b1a674416b56df6bc91449e98', 1, 'S_CW3', 'MOSCMXAORVTTVE2N', '12345678', NULL, '', '福建厦门', 'netvox', '2018-05-25 14:51:50');
INSERT INTO `tbl_customer` VALUES ('3c44ed4b6c174c7496e7f1d91084d8aa', 1, 'netvox', 'MOSCMXAORVTTVE2N', '12345678', NULL, '', '福建厦门', 'sunts', '2018-07-03 10:01:15');
INSERT INTO `tbl_customer` VALUES ('499168fcfec54c33afcdcb9b644bde57', 1, 'Linxin', 'MOSCMXAORVTTVE2N', '', 'superadmin', '', '中国厦门', 'netvox', '2020-09-28 16:46:27');
INSERT INTO `tbl_customer` VALUES ('4c119924ea814374ba5ab5a9afa05c89', 1, 'S_TEST888', 'MOSCMXAORVTTVE2N', '', 'c994387cef7c49d597df13a95ed40087', '', '浙江宁波', 'test888', '2018-08-15 15:43:27');
INSERT INTO `tbl_customer` VALUES ('608286d37afd4eda8a92b44d41256bd4', 1, 'S_CT7', 'MOSCMXAORVTTVE2N', '12345678', NULL, '', '江苏南京', 'netvox', '2018-05-25 14:54:24');
INSERT INTO `tbl_customer` VALUES ('6fc70a889e104d5194371bdee52c3dd7', 1, 'C_W26', 'XDOUVOTLECNM2OMC', '', 'superadmin', '', 'canada', 'netvox', '2019-10-23 14:57:08');
INSERT INTO `tbl_customer` VALUES ('705e481335014c578e5a61f4f80b6a23', 1, 'S_CY18', 'MOSCMXAORVTTVE2N', '', NULL, '', '江苏南通', 'sunts', '2018-06-02 16:27:42');
INSERT INTO `tbl_customer` VALUES ('860797b7fe354a13897b719f9b8c1c69', 1, 'S_NETVOX', 'XDOUVOTLECNM2OMC', '12345678', 'superadmin', 'http://218.104.133.235:8082/RecvAttrDemo/push', '福建厦门', 'netvox', '2019-10-10 09:57:12');
INSERT INTO `tbl_customer` VALUES ('89b5d71754b341969d39ff0f3b720e1d', 1, 'S_HMLTEST', 'MOSCMXAORVTTVE2N', '', 'superadmin', '', 'XIAMEN', 'netvox', '2021-05-26 09:26:06');
INSERT INTO `tbl_customer` VALUES ('902e4dcbd5f04fca994558178a22197f', 1, 'C_CG6', 'MOSCMXAORVTTVE2N', '123456', NULL, '', '北京市', 'sunts', '2018-06-13 11:11:34');
INSERT INTO `tbl_customer` VALUES ('962884d89af640308030469b533c4964', 1, 'S_JOB', 'MOSCMXAORVTTVE2N', '', 'b4454a04bea243b692ee99dfaf124aaf', '', '中国北京', 'test666', '2018-08-15 14:28:19');
INSERT INTO `tbl_customer` VALUES ('acec1f0a45c5445989c2a18a0d3e0375', 1, 'S_123', 'MOSCMXAORVTTVE2N', '', 'e44e7809162e43519e86ec701b3e0ddb', '', '福建厦门', 'test777', '2018-08-15 16:12:18');
INSERT INTO `tbl_customer` VALUES ('b6659fcb7e3e40efbacdae70a12d6631', 1, 'L_NETVOX', 'MOSCMXAORVTTVE2N', '', 'superadmin', '', 'LinkAPP升级专用', 'netvox', '2019-08-26 14:16:06');
INSERT INTO `tbl_customer` VALUES ('c6ebc34b8a414e28a9f5493e880683aa', 1, 'S_SUNTS', 'MOSCMXAORVTTVE2N', '', 'c994387cef7c49d597df13a95ed40087', '', '湖北武汉', 'test888', '2018-08-15 14:41:32');
INSERT INTO `tbl_customer` VALUES ('c99808e79edd46a9b7d3b464e937295c', 1, 'S_M48', 'MOSCMXAORVTTVE2N', '', 'superadmin', '', '福建龙岩', 'netvox', '2018-09-07 08:53:50');
INSERT INTO `tbl_customer` VALUES ('cd2ead1b550240729162d3011eae234e', 1, 'S_TTN', 'MOSCMXAORVTTVE2N', '', NULL, '', '福建厦门', 'sunts', '2018-08-01 13:29:15');
INSERT INTO `tbl_customer` VALUES ('df43bcaddc974b2da2db6e472f06eda9', 1, 'KF0001', 'MOSCMXAORVTTVE2N', '', '048477244d72433abe58085156bcd6d9', '', '厦门', 'sunts', '2019-02-21 11:20:51');
INSERT INTO `tbl_customer` VALUES ('ecd54d41eb8e454eb588dcd990edd5dc', 1, 'S_UB', 'MOSCMXAORVTTVE2N', '', 'superadmin', '', 'XIAMEN', 'netvox', '2019-10-11 16:52:18');
INSERT INTO `tbl_customer` VALUES ('f2a2091dce5743cdaf225ea69ca92752', 1, 'S_NTW', 'XDOUVOTLECNM2OMC', '12345678', 'superadmin', '', '中华台北', 'netvox', '2019-10-10 09:57:23');
INSERT INTO `tbl_customer` VALUES ('f5636ba87de747adadef22c8a138e99e', 1, 'S_CS9', 'MOSCMXAORVTTVE2N', '12345678', NULL, '', '福建泉州', 'netvox', '2018-05-25 14:54:36');
INSERT INTO `tbl_customer` VALUES ('f7103ce66900425baf11d0dc2c4cc457', 1, 'S_SST', '12345678', '', NULL, '', '福建厦门', 'sunts', '2018-05-28 09:25:26');
INSERT INTO `tbl_customer` VALUES ('fccd44201b6446afae479be014103f34', 1, 'S_WOWO', 'MOSCMXAORVTTVE2N', '', 'superadmin', '', 'WOWO', 'netvox', '2021-01-26 16:18:39');

-- ----------------------------
-- Table structure for tbl_customer_house
-- ----------------------------
DROP TABLE IF EXISTS `tbl_customer_house`;
CREATE TABLE `tbl_customer_house`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主键',
  `VERSION` int(11) NULL DEFAULT 0 COMMENT '数据版本号',
  `CUSTOMER_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'CUSTOMER主键',
  `HOUSE_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'HOUSE主键',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_customer_house
-- ----------------------------
INSERT INTO `tbl_customer_house` VALUES ('00443de876d240928a36a8dba464fad5', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('01330a36038a445fae9ba444315e7d42', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('034d6b2ec730431ab4c655a543680988', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('059a5539bbea4eeb99e3984ba844a6ad', 1, '860797b7fe354a13897b719f9b8c1c69', '0bca09b2d27d41ca9969c4757ff34151');
INSERT INTO `tbl_customer_house` VALUES ('05a62e8df764469eaa11bb3e47966ced', 1, '860797b7fe354a13897b719f9b8c1c69', 'd67a392d456946fbb4b1585b60eb3e0f');
INSERT INTO `tbl_customer_house` VALUES ('05da39ccc4694f399f859624209d5202', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('0617539f5cb64312b26344d958cab283', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('063e982a7f274db685006d124094cc46', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('0706cb3916454c6393493264385ce40d', 1, '860797b7fe354a13897b719f9b8c1c69', 'feb636c7b7194379b9b2281c1845e639');
INSERT INTO `tbl_customer_house` VALUES ('0a40f4e3e0454f67ba28e1aa00b7bb6b', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('0a41330f3b7e4ec9a4e5f593eb0eb94b', 1, '860797b7fe354a13897b719f9b8c1c69', '44a41faa02da4fa29f7cfae0d28101f0');
INSERT INTO `tbl_customer_house` VALUES ('0abce32790e04ae598cc42cb7624571b', 1, '860797b7fe354a13897b719f9b8c1c69', '006aa2e0f08741619e9d65af246ade23');
INSERT INTO `tbl_customer_house` VALUES ('0b65fc8c5ff64ca9ac5a20969d6349eb', 1, '860797b7fe354a13897b719f9b8c1c69', '71ddc787dd574a9e958d9beaeecb845c');
INSERT INTO `tbl_customer_house` VALUES ('0da2029355ed4faea6913666604b1ebb', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('0e9d52a7aefb4350b6673dc962a72cd2', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('0f0db6fbafe349a0976a3a8ccfe4700a', 1, 'a49942817db14062917239261b148df7', '79205c601911489dafb71c85480bc5dd');
INSERT INTO `tbl_customer_house` VALUES ('1009c6cb105c4a93ac1ade720cbc16b1', 1, '860797b7fe354a13897b719f9b8c1c69', 'cc312f6c093941ce862ab81962da33f6');
INSERT INTO `tbl_customer_house` VALUES ('108c75b7af404cdca8e70be46887c6b0', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('11bfb788887b436c963f8a6128d6d214', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('11e044f94e654cff9c6f224b93cf833b', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('12db74a2b65642958fa90ad747b9693a', 1, '0d140511155d466eae902d08c55354ca', '0622ab2ab76e4064b8d42f76a0b1885a');
INSERT INTO `tbl_customer_house` VALUES ('12df95b3eb614d9a89665a9fad081c6b', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('133c5e8b15a54afd82d2462f2353d079', 1, '860797b7fe354a13897b719f9b8c1c69', '3cfef6124b8c45558aa8c7df79a04554');
INSERT INTO `tbl_customer_house` VALUES ('145c312e6f46458aaf62480f2ad9ba36', 1, '860797b7fe354a13897b719f9b8c1c69', '7ad9f9f86e274877b25fda4214f23b29');
INSERT INTO `tbl_customer_house` VALUES ('1533f6f237c44c11a4d3be751c53afc0', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('166e5a1138be4b72b2dd03733a298537', 1, '3c44ed4b6c174c7496e7f1d91084d8aa', 'd6958d2675d141569de58755fbb8d776');
INSERT INTO `tbl_customer_house` VALUES ('16bb87c69d6547758a0f247e0f4a0fa2', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('173fbcecda7e4948aab52d39843f7952', 1, '860797b7fe354a13897b719f9b8c1c69', '361cfdc38253443e828194808578492f');
INSERT INTO `tbl_customer_house` VALUES ('193b019ea5b34aaa861e1f2b6f8cc855', 1, '860797b7fe354a13897b719f9b8c1c69', '9ec29b7f15ef4a61aa334db6def66173');
INSERT INTO `tbl_customer_house` VALUES ('198efa71fea443c1b50cbb5d75a4bb1d', 1, '860797b7fe354a13897b719f9b8c1c69', 'cfb227143740419280088abc3e066ce2');
INSERT INTO `tbl_customer_house` VALUES ('1aa09e550326439cac09238c1d1ebe6b', 1, '860797b7fe354a13897b719f9b8c1c69', '677be9207dcc466da30eb438e937c764');
INSERT INTO `tbl_customer_house` VALUES ('1aab159b0178472fbd739a5de97c77d4', 1, '860797b7fe354a13897b719f9b8c1c69', '6cdb1c8e1bcb401ab90e965f88de459d');
INSERT INTO `tbl_customer_house` VALUES ('1ac97ba39ab140919012afc84dd1ff52', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('1adf5783d982492cbaa4341b951c41f3', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('1c8cc9661a2d40fcae6463fe061f8fd8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('1cdf364c66f24bd6bf97d79f9c41b233', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('1dc6148942044f059a7ed0de994de14a', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('1e87ff5e900145f9968b561a160b0c8b', 1, '860797b7fe354a13897b719f9b8c1c69', '26b1631a6ee24510b28d8e7f6df57a02');
INSERT INTO `tbl_customer_house` VALUES ('1ec9176b2f424ed0813aa9c29c0c2001', 1, '860797b7fe354a13897b719f9b8c1c69', 'fdc4900785d84e3483d3ef09e94bed28');
INSERT INTO `tbl_customer_house` VALUES ('1f9b4653095047598e5e438a3e043a36', 1, '3c44ed4b6c174c7496e7f1d91084d8aa', 'e9e7f2edc54b4d9aa1d347f80970e226');
INSERT INTO `tbl_customer_house` VALUES ('22a724244fce4575bd04213701e01bbf', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('22d3be2b253248648e78975765f897cd', 1, '860797b7fe354a13897b719f9b8c1c69', '34939f2cdf784467bbbed8e7b661dda0');
INSERT INTO `tbl_customer_house` VALUES ('2387282d0e7b41a18f2fc9a864998474', 1, '860797b7fe354a13897b719f9b8c1c69', '42eb1f5bc98a473ca638c7034ea19405');
INSERT INTO `tbl_customer_house` VALUES ('24845b4ba4ad4a5dbdcbf5f5dd8eed91', 1, '860797b7fe354a13897b719f9b8c1c69', '8e920126344b4fd8a09b3db26b3e68de');
INSERT INTO `tbl_customer_house` VALUES ('2608453e7eb147fe92f4f3782093151d', 1, '860797b7fe354a13897b719f9b8c1c69', '5524d035b46746939e7433ebb64c9425');
INSERT INTO `tbl_customer_house` VALUES ('268142e22a2b4076b3608d517ba8c1ff', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('272259f8f8044c0b97220957d8f10803', 1, '860797b7fe354a13897b719f9b8c1c69', '8762baf424ce4c27a668affae3023fb2');
INSERT INTO `tbl_customer_house` VALUES ('2877f6556d984172aa34034d469ad8ce', 1, '3c44ed4b6c174c7496e7f1d91084d8aa', '6a9e15d1ee7b4039bd3d0a50f33cd3fc');
INSERT INTO `tbl_customer_house` VALUES ('29003700063a45abaa831dad133b5880', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('290340f648b54a68b8ad19deccc2a0ff', 1, '860797b7fe354a13897b719f9b8c1c69', 'b63f9fb1a16e4008998413c5114b4968');
INSERT INTO `tbl_customer_house` VALUES ('2a0a1de946924ae3a3466f5e220b5b4d', 1, '3c44ed4b6c174c7496e7f1d91084d8aa', '46eb4fedb34143b99ce0a11a9c1b3ac3');
INSERT INTO `tbl_customer_house` VALUES ('2a752d9c313c4676b8812a3f78233087', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('2acee394c7af4b3382b2a9fc616201d1', 1, '860797b7fe354a13897b719f9b8c1c69', '4bf7c49343ae469eb6c0bced2454c620');
INSERT INTO `tbl_customer_house` VALUES ('2bfa839dfd36410897e5466f5e2c655d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('2c391585eae34614a3b6028db0bdb9dc', 1, '860797b7fe354a13897b719f9b8c1c69', '11e38b3895b5460e9bbf253a1e9b7d51');
INSERT INTO `tbl_customer_house` VALUES ('2c441683a98a4f24ba6e1e2f86c54f08', 1, '860797b7fe354a13897b719f9b8c1c69', '9bf9671e98214643b545ef7ca7672606');
INSERT INTO `tbl_customer_house` VALUES ('2c4b6a026a9e49ec8ad9bd3760c85491', 1, '860797b7fe354a13897b719f9b8c1c69', 'f258c46cd8294e9d80582b381e5f4035');
INSERT INTO `tbl_customer_house` VALUES ('2e95c609782e4a86909ba316e0c5e1b8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('2ecbe2780c90440d9ad62d4784c81176', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('309671dd88fa4bce879192faccebef6f', 1, '860797b7fe354a13897b719f9b8c1c69', '58d2210b777a411abab05f30001203ad');
INSERT INTO `tbl_customer_house` VALUES ('314a7b9f59c542d0812c42f1c7535c2d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3243238f2ba640008d284a898609c3a5', 1, '860797b7fe354a13897b719f9b8c1c69', '9c1c38da76c64aeda99da117acb1b76b');
INSERT INTO `tbl_customer_house` VALUES ('32bd4ace46a4491281dfd9af3e2bc3ab', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3337efa1f64a4114a84938266107b24a', 1, '6fc70a889e104d5194371bdee52c3dd7', 'a7e7ee390c074ef1a05cea4ac1bd56bf');
INSERT INTO `tbl_customer_house` VALUES ('33eedcb83a8c4be096f8aa9deaa5b94b', 1, '860797b7fe354a13897b719f9b8c1c69', 'afa6c1cab92f4f24a72cde9083e73eab');
INSERT INTO `tbl_customer_house` VALUES ('3407f281c43c4ab199154ed54db66c63', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('34db6567ba8e4fe2b9624a41bba6c726', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('34ee35b4a93846819399b788cb9c603d', 1, '860797b7fe354a13897b719f9b8c1c69', '3fd808606a8648ce857a418828e1f7e5');
INSERT INTO `tbl_customer_house` VALUES ('357798b047234dc8849c5c5e925f9ced', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3627e76781ec4d579600890874b1ae7e', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('376b8c3eb85646308ad1743920eb26d5', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('37fba3a9e6bf416aad408a247133af51', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('385dc3763bff4b5b80ce4598805c8fb1', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('387f3dc0dd6240a998c368683671a012', 1, '860797b7fe354a13897b719f9b8c1c69', '1376c2e1ba2f4b8ab9eca50bdc78c87b');
INSERT INTO `tbl_customer_house` VALUES ('38a29f9f9615422aa03830c80ee1ee88', 1, '860797b7fe354a13897b719f9b8c1c69', '60b637f9e3834ca299aec624d01fbcf0');
INSERT INTO `tbl_customer_house` VALUES ('3951832566df44c5bd7bee0b61a487b7', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('39e44f27163c4334b0028eb497bbdf11', 1, '860797b7fe354a13897b719f9b8c1c69', 'ca8d9fb46c524c3a92a36107b4f4cc30');
INSERT INTO `tbl_customer_house` VALUES ('3a3bc22ce2f645c7ba6f244ea3edf7a8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3a9e62415c74425db1331d9e005d4cdb', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3b4eb6b712d34117a19a1e77f5698264', 1, '860797b7fe354a13897b719f9b8c1c69', 'eb59d58840064de4a80d2a4394e49a01');
INSERT INTO `tbl_customer_house` VALUES ('3ba285f2891d44d0b65bfa6dca9dc4e0', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3c5abe928f8b45f9a84e2739bb567cd2', 1, '860797b7fe354a13897b719f9b8c1c69', '9023626ffff84f00aacd37607dcf2991');
INSERT INTO `tbl_customer_house` VALUES ('3cb4f8e3f7e0400f8cb0d69fb09532a8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3d372d65f69d4fa88a17783e568de160', 1, '860797b7fe354a13897b719f9b8c1c69', 'd7c0d23e14fe4891b006940602e359ab');
INSERT INTO `tbl_customer_house` VALUES ('3d61ce65dedd4b0aa6cd3aeea94947f1', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3d6ad5375c30489aa11539cb883bf081', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3dd6cee26e154b3d9173c4cede397bb3', 1, '37cf3e8f3d624c8d93fdbc9cc0fa947b', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3df9fc733b49473da786445fcf6fe955', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('3e97daab7bb144cbaa051181906dd969', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('401ffcb96f174cb390da4dc374cde58d', 1, '860797b7fe354a13897b719f9b8c1c69', '46b1f62daae149c695a08da86dd50c67');
INSERT INTO `tbl_customer_house` VALUES ('406f18f58d2c4bbead9e082308325f8c', 1, '860797b7fe354a13897b719f9b8c1c69', 'ff4b6d3adf2b4ba6a9ffaa3584ad2653');
INSERT INTO `tbl_customer_house` VALUES ('40a866edeefc497e9ab2fd56deccfee9', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('40d50956592c4d79a8d36884c10c5569', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('410186b78a2743349b9bf4598a80a9ab', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('41243520ab93453096b5b72ba5160d5a', 1, '860797b7fe354a13897b719f9b8c1c69', 'ea71ee973cd244c793e2723e739e9c82');
INSERT INTO `tbl_customer_house` VALUES ('429fa4cc2ef94b819a257136624cbe3a', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('42f5e397ec914678afb7c396b421a58e', 1, '860797b7fe354a13897b719f9b8c1c69', 'dd1fdcea51e04606a5e216a1345ca03a');
INSERT INTO `tbl_customer_house` VALUES ('448876bb46dc494e83b44a4f8a0e1c32', 1, '860797b7fe354a13897b719f9b8c1c69', '572cd6d37f424d6eb688f259aa4638bc');
INSERT INTO `tbl_customer_house` VALUES ('44f4112d5f464c359c7287308935b91e', 1, '860797b7fe354a13897b719f9b8c1c69', 'be171251e3fb4ae19209ae37273f0e60');
INSERT INTO `tbl_customer_house` VALUES ('45532c88c1744580b630027839676399', 1, '860797b7fe354a13897b719f9b8c1c69', '138297806e99433ba4d783008d00d387');
INSERT INTO `tbl_customer_house` VALUES ('458badb5640f4e4bba53863bff525277', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('46b3851d14c94c17976ef54c2eba8c06', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('475e57159b57478f980154fe620c788d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('4786573976e6400b9bd41c467ab91b64', 1, '860797b7fe354a13897b719f9b8c1c69', 'db381a5624d94e0fa5a2de1577bcfae7');
INSERT INTO `tbl_customer_house` VALUES ('4898ecae247a4c788cbf316ce160d6e4', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('49deb046b06340d899caa8e3902a0bc6', 1, '860797b7fe354a13897b719f9b8c1c69', 'ebca987a44f440d29b14f0ffc99335de');
INSERT INTO `tbl_customer_house` VALUES ('4bf984d2c4b44b03ab58da2bcc0ac216', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('4c5500f5c70a45a892a7b0f2bac6dbff', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('4e33d14a67fb43ca925c2590505ae246', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('4e41a62ae4434b9ea7e929f8d60a127b', 1, 'a49942817db14062917239261b148df7', '2d45b6ac95bf4e4ca433227a2f7248dc');
INSERT INTO `tbl_customer_house` VALUES ('4ec35ac9d89647f4be31f3755fb6ca66', 1, '860797b7fe354a13897b719f9b8c1c69', 'bff6367cbeee4097b3b4e026103479a7');
INSERT INTO `tbl_customer_house` VALUES ('4f61380fccc24950a8fd543a44f6befa', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('4fb8810b304b442e95a74d743f31b1c5', 1, '860797b7fe354a13897b719f9b8c1c69', '04b36ce5d0ab42d8928bd08530ddf6ce');
INSERT INTO `tbl_customer_house` VALUES ('503d297b570f4b6398cda117c4e0472f', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('50e61f2aff0a4f6d9cc6ebb47af30b1c', 1, '0d140511155d466eae902d08c55354ca', '0c37928d5103432a87eb6c2654bec086');
INSERT INTO `tbl_customer_house` VALUES ('526a127e21d94a438df82f96cc20353d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('529dd99cde9d44588d88246214e4b7f8', 1, '860797b7fe354a13897b719f9b8c1c69', 'fcc8b74bc57c4fbb91d2af9947a2156b');
INSERT INTO `tbl_customer_house` VALUES ('52caca03409d44eab66be5dd1da2fbd3', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('536167092055433d844bed2e8742fd9a', 1, '860797b7fe354a13897b719f9b8c1c69', 'eebc9c27226e405bbc111c5978230138');
INSERT INTO `tbl_customer_house` VALUES ('5372e86112d2469881eef5869212e5a8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('53991442134242f8841757517dbe2844', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('543df3879be74cb78f2a28ddfc9eb1bd', 1, '860797b7fe354a13897b719f9b8c1c69', '75cb379b45da4a65b51bfbcb92023b50');
INSERT INTO `tbl_customer_house` VALUES ('550a8b1be85545eab799fe97e878cb93', 1, '860797b7fe354a13897b719f9b8c1c69', '92e29837fa0d4729828fc434f896202f');
INSERT INTO `tbl_customer_house` VALUES ('55f7383c0b8346ed9a337b2f337bb468', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('564a59a7ce3f467191243f920f21a706', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('568e7e81a9a34a7daf63cfddf3d54ebe', 1, '860797b7fe354a13897b719f9b8c1c69', '53a5901008d44c01b837f1659125b6c2');
INSERT INTO `tbl_customer_house` VALUES ('571e9da5291542a0b4739f7ac77218be', 1, '4c119924ea814374ba5ab5a9afa05c89', 'c4d31ae4abd2451f886dfd57216c129e');
INSERT INTO `tbl_customer_house` VALUES ('5797cb9614bd43b2945d9604caa2b11a', 1, '860797b7fe354a13897b719f9b8c1c69', '4205124b81234d368a7b00e4d3f6b9d8');
INSERT INTO `tbl_customer_house` VALUES ('57b38951e0114fbcb77bc947ba1db868', 1, '860797b7fe354a13897b719f9b8c1c69', 'd27140c05bed43c69d28662053d52a84');
INSERT INTO `tbl_customer_house` VALUES ('584093297c374a5a8b25709b7b3125e5', 1, '860797b7fe354a13897b719f9b8c1c69', '74e7028a575547d7928610e7244f2a3e');
INSERT INTO `tbl_customer_house` VALUES ('58bef5992a174ab59b2c756f3b5bd898', 1, 'c99808e79edd46a9b7d3b464e937295c', '7918fee9a4114f6ca52f2402ef626620');
INSERT INTO `tbl_customer_house` VALUES ('58d5627452674b90a7a5f6e86626bd3a', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('59ce2bc629604c43a0dd237af3282b2d', 1, 'a49942817db14062917239261b148df7', 'd93485be49e944d2aa39347cb60ec960');
INSERT INTO `tbl_customer_house` VALUES ('5a195779ea2b47718ba96f0ad9f91216', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('5a486c14219d403289d85cf35e238b58', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('5d79b027f5a7432a8aa78d2c9c39d622', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('5da1fe7472064b1994e6b8763e9ae9b8', 1, '860797b7fe354a13897b719f9b8c1c69', '63f1d6671d334affae6bea762c3c5f05');
INSERT INTO `tbl_customer_house` VALUES ('5da3a7d08c424ad2a878d3dcdc714efa', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('5da68c6a5cf74823a3e86db50ddb5ab4', 1, '860797b7fe354a13897b719f9b8c1c69', '1e9c662c0a9943df8dccd82cad0c5de1');
INSERT INTO `tbl_customer_house` VALUES ('5db7a157d8664bf6b56a9b063fa5bc60', 1, '860797b7fe354a13897b719f9b8c1c69', 'b20bfec2ec6a433d816362d096931058');
INSERT INTO `tbl_customer_house` VALUES ('5e0f0e1881f043bebafbdbd607b46073', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('5e766a3c93054cc4989bd723076371cd', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('5f1d3c94a3bc4938820b3a3913139d93', 1, '860797b7fe354a13897b719f9b8c1c69', '0b5c5474803d48cf9ed8a6d167a32372');
INSERT INTO `tbl_customer_house` VALUES ('60dc9a8ae6c84274b1bf96268d814693', 1, '860797b7fe354a13897b719f9b8c1c69', '23ea6e2a0a554301b4c0285eb8f3176e');
INSERT INTO `tbl_customer_house` VALUES ('62d362c05adc479da19059260cca0fbb', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('63ee8fe51b6e446d8d0a69ee0c80a12c', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('6495d6f2d8584fe785238bbbe6f3569b', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('654f93d7deec4ab094e57d4191109adb', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('65ad8ab154044d7ba6bbf92de05d1bbd', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('6755ac88c77f4fbc9cde6ae878e29863', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('681a2287a8054a33b9dcc2ac2e62a7fd', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('69832d6c069642a8b54531bff477ed11', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('6ac46aaf9dad4715acb9013a60622051', 1, '372246458e7f45aba126fb3b3ecfe3d9', 'd819d7bfadd645e38f3456e12af768db');
INSERT INTO `tbl_customer_house` VALUES ('6ac7645e69bf4c46bd31388e9b296119', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('6b9e1b0b97ce44cfbfeb1a09863be6c5', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('6d422b41ef264767b9d61d5ded0de505', 1, '860797b7fe354a13897b719f9b8c1c69', '1230a3918fd944b3b99aa6543c27ece7');
INSERT INTO `tbl_customer_house` VALUES ('6e2a08f62ab54414b21b285cdbb26699', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('706011ce75f04f2581eb0ead9f8ef1d5', 1, '860797b7fe354a13897b719f9b8c1c69', '7c9f274eb34a48cdae0da4341b85dc46');
INSERT INTO `tbl_customer_house` VALUES ('713fa5b11ff840fe8b155baa6779b0a3', 1, '860797b7fe354a13897b719f9b8c1c69', '45489d94364c4ce5bf20dd87fd1f781c');
INSERT INTO `tbl_customer_house` VALUES ('7142d6f0930b49f4855cb84654b377b1', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('72f743701abd47ce96f278dd17eb4170', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('738bf13d7c074051957d235b7e9c8177', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('73ac2de5106341eeb1d04c924ee3915d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('74a14eb7349e4a718976d46261c111d3', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('764c9bdc891c420eb96787ebf21437b5', 1, '860797b7fe354a13897b719f9b8c1c69', 'f991eaed87e549dba9cdd636de128c82');
INSERT INTO `tbl_customer_house` VALUES ('76ed64bee93e42f6b7b9ada33aaef00f', 1, 'a49942817db14062917239261b148df7', 'f783d07de31a4aa19c491a1087472a6a');
INSERT INTO `tbl_customer_house` VALUES ('782717f56f494b328e22ecb4b9f45ca8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('7880351e2dd044dbb2594e7f63cfc08a', 1, 'a49942817db14062917239261b148df7', 'c5fdf49a7b3a454796058f346be05c79');
INSERT INTO `tbl_customer_house` VALUES ('793c291dcf2140af9773ff40c6d37635', 1, '860797b7fe354a13897b719f9b8c1c69', '3def68d318b446718c797ecfecb3cf1a');
INSERT INTO `tbl_customer_house` VALUES ('7bd0fcbf7a7342f7815fccb706df70ae', 1, '860797b7fe354a13897b719f9b8c1c69', '0b6e2a59ad6c474b89010a72e9f1cac0');
INSERT INTO `tbl_customer_house` VALUES ('7c229e414e6246fdb87989b35534b0e5', 1, '860797b7fe354a13897b719f9b8c1c69', '292f6fc353004f83819ccf1a811f3bd0');
INSERT INTO `tbl_customer_house` VALUES ('7cf19159cef44855960849397943a44a', 1, '860797b7fe354a13897b719f9b8c1c69', 'b0fa4281fe7c40618b7376febaa67f56');
INSERT INTO `tbl_customer_house` VALUES ('7d4fd9088e4f47fe9521115392abb0db', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('7d696d27816c44a3b0469cec717975df', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('7d8a09b978e04a7ebcec9d09722b9ea5', 1, '860797b7fe354a13897b719f9b8c1c69', '4c833a2aa9a647f0a386e09af11f9666');
INSERT INTO `tbl_customer_house` VALUES ('7dc18173ac734056a7feee5194895f05', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('7dd4d55c250f4e8eb42cc40f2677d60d', 1, '860797b7fe354a13897b719f9b8c1c69', 'c139541a54124b1ca2795a13efbd723b');
INSERT INTO `tbl_customer_house` VALUES ('7f110045f9d14df8a486cb43ef493160', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('800f6f2229d1445082374831ba8c11f8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('8171d476d1ec4d48bb8ff5871cca9445', 1, '860797b7fe354a13897b719f9b8c1c69', 'cce56575b97d4bc1af25e806f4f69cc4');
INSERT INTO `tbl_customer_house` VALUES ('81d596a276ff4db6a643fb47e5f91f63', 1, '860797b7fe354a13897b719f9b8c1c69', '85dd7caeb969410aa2d08727a96084ff');
INSERT INTO `tbl_customer_house` VALUES ('81f087b1d6254c049a0de1b2fe3d64f3', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('82269d85b3d14b76b5cc10a3978f1cd7', 1, '860797b7fe354a13897b719f9b8c1c69', 'a63408e67f2a42eda1b829cd6dc811cf');
INSERT INTO `tbl_customer_house` VALUES ('82e79b7ea4f840bf895112433ec3f271', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('83454f9a5fab4e939ce4f153d97ec182', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('83841a3270ab4469bf970ccc50549bdb', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('84a4348cc2d849c483e043ecf5f637a6', 1, '860797b7fe354a13897b719f9b8c1c69', 'e634e746002340da9b30e3e3cabcfc97');
INSERT INTO `tbl_customer_house` VALUES ('84c2ab686fd64a17b36b23e177e164d5', 1, 'c99808e79edd46a9b7d3b464e937295c', 'eb3cf06f4392423f9065753f92ba9916');
INSERT INTO `tbl_customer_house` VALUES ('85800e2b254b4108b0d8c4f8b5734ef2', 1, 'c6ebc34b8a414e28a9f5493e880683aa', '58516e797fdd4b2eaab86cddcd1b2104');
INSERT INTO `tbl_customer_house` VALUES ('8668c4b1a5fc42b5874882cb18b27ebd', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('86d86ce5f7d94898b754ba7576b37b19', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('87cad0fe3d994117915fb8c130e43b89', 1, '3c44ed4b6c174c7496e7f1d91084d8aa', '337519b072b44718ade3dc309c20cc25');
INSERT INTO `tbl_customer_house` VALUES ('8887fb1512ee45e4a5f7aba0986604ef', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('8977a1f1fd6f48689d816eb161283270', 1, '860797b7fe354a13897b719f9b8c1c69', '5d9df08f0f724a74b592ddfb519fa892');
INSERT INTO `tbl_customer_house` VALUES ('8a9465a24a2c4df49894121f9fd2890a', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('8ae84ec0d6584e34858ba04fa1397386', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('8b36525edbc94e8c801c13542b3c32d0', 1, 'f5636ba87de747adadef22c8a138e99e', '177f307cfe2544f59759f9dcedcc721a');
INSERT INTO `tbl_customer_house` VALUES ('8c495c4320144242b782d7c1e167105f', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('8c602aab53424dd984552fe7eb00ebb0', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('8cb30e41d0774abd9dbc88133ae71bab', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('8f4f25abde944dc49eaa4f77c6b5ab37', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('8fbb4d0e220f4c7b8b2edd8582334f9d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('9037b57612c44d188f6d97f05edea463', 1, 'a49942817db14062917239261b148df7', 'a232a3d4435f4fed95a9cba9076fa816');
INSERT INTO `tbl_customer_house` VALUES ('91d9d1126a0043889bb08f292bd8772a', 1, '860797b7fe354a13897b719f9b8c1c69', 'eb87745240db499cbba7b6243e2e1a34');
INSERT INTO `tbl_customer_house` VALUES ('937b475e21734a789c2b6b845bd21ab6', 1, '860797b7fe354a13897b719f9b8c1c69', 'ed20b8281fea4016b4a3a77cfaad86ae');
INSERT INTO `tbl_customer_house` VALUES ('93f5d7f0f13140e79320fe2621cce38f', 1, '860797b7fe354a13897b719f9b8c1c69', 'b775737ac9d64d7f80709f6d5dc2a849');
INSERT INTO `tbl_customer_house` VALUES ('941a6254b8514f2d8317a0b624e47341', 1, '860797b7fe354a13897b719f9b8c1c69', 'c2904742065847c4bcb35a4a8f5314dd');
INSERT INTO `tbl_customer_house` VALUES ('94da6d5c83c6426b814cf6829fede1a2', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('94ef7b63145b41bbbfd9508224a8247a', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('9571e044194c48b2843aed8b79075896', 1, '860797b7fe354a13897b719f9b8c1c69', 'a6027948a7664d3f8f6bd1e1f28c130d');
INSERT INTO `tbl_customer_house` VALUES ('95a9cf84f48540548ba8329679ff4223', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('95c3d5aca4e94edaa0a220a7f683903d', 1, '860797b7fe354a13897b719f9b8c1c69', '6063fb10197a46a281037349e88e40ed');
INSERT INTO `tbl_customer_house` VALUES ('961f8b6bcb994df6b4e71fc88148b3a9', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('969016f26aa64c4698641386017c6ca2', 1, '860797b7fe354a13897b719f9b8c1c69', '2954f44205a94df4b1019de95a8bb34d');
INSERT INTO `tbl_customer_house` VALUES ('96ed7c835d714ff286ab720d549cd9d1', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('97be212da110449491ba6a2b14d55e04', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('99827dd5bf084f008a2357479597c1de', 1, '860797b7fe354a13897b719f9b8c1c69', '57fb772581dd47559ecbcc4f695f7937');
INSERT INTO `tbl_customer_house` VALUES ('9b53c3ef4aab4b11b893ecc3e9e9fcc7', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('9ce3b2b4f9b44facb72d1d24e1b8a798', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('9d6486640f5a41b4964468efb0e0c5bc', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('9decab0b7b0a4b208f7f72567f720345', 1, '860797b7fe354a13897b719f9b8c1c69', 'c3a71aca329d4fb68de7fd5ced80a420');
INSERT INTO `tbl_customer_house` VALUES ('9e117b19d14f4c859e0175220e4a554d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('9e361034288a469a9816c45696578a5e', 1, '860797b7fe354a13897b719f9b8c1c69', 'e5eda127c6754fa8b9d81593b56c60cc');
INSERT INTO `tbl_customer_house` VALUES ('9f8c04e7123c470f897fc9159ea65bc7', 1, '860797b7fe354a13897b719f9b8c1c69', '06834f641a794b67a9f05b4e0369190b');
INSERT INTO `tbl_customer_house` VALUES ('9fd13e2ae05c4fa3bbcec5be6728c0c7', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a04b818a36464b20b6ee160cfd26e35d', 1, '860797b7fe354a13897b719f9b8c1c69', '785f9a74ab8b4607b3538f74630a4abf');
INSERT INTO `tbl_customer_house` VALUES ('a14ee41d85954dd4ad2f9b6935b0aa97', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a21f9f60d529481bb1a104236d8c81ce', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a2d3c5752890450e8f14faf6f2caa34a', 1, '372246458e7f45aba126fb3b3ecfe3d9', '2203c6d1e95a4e5cbdba672025a4ee79');
INSERT INTO `tbl_customer_house` VALUES ('a33458a10b02466ab6ee9b401cb2f249', 1, '860797b7fe354a13897b719f9b8c1c69', '5472aa1331ff441c985cd32cb0eed90a');
INSERT INTO `tbl_customer_house` VALUES ('a366e190c1244789af404d07f7a7a22c', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a44665bb63bb4f5e9ed81e7f272e457b', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a5046a9920ed468f9a094718ea6511bb', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a52253a791624048974264d54b384f1d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a5489eff4e4140e3b956316c2dc48cfa', 1, '860797b7fe354a13897b719f9b8c1c69', 'b9303c5bb09749559ead47732c1e36d9');
INSERT INTO `tbl_customer_house` VALUES ('a586d02bee9749a9b9b0c6f165e6fd77', 1, '860797b7fe354a13897b719f9b8c1c69', 'dc02deb613934092b743c3a263b87d38');
INSERT INTO `tbl_customer_house` VALUES ('a5a563bdde0946ffafbec4cc7ee4f313', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a5dfc7b22cae4debacc0c100ee0841ff', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a6c8fcca915c423abafac22e09bb8c0c', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a716d1daeab34c52be0ce4faad25e812', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a7539724c63040cf80b030f4e67fff8b', 1, 'a49942817db14062917239261b148df7', '394d751b882447cf8af41a8e359977ce');
INSERT INTO `tbl_customer_house` VALUES ('a770b9a319b84337aa95e30e7d2827ab', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a8112e738d324aa3be4dcaff916b6cb0', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a84fde7b252847448faf985a639a190e', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a88d2e26e57c4b0eb0c41d20eddf5703', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('a938bfd3b3274fb79d5ffb0c8329011b', 1, '860797b7fe354a13897b719f9b8c1c69', '6edd35a801f4427d9fd0654332aebf3e');
INSERT INTO `tbl_customer_house` VALUES ('a99ab02c2a684e3bb7bc678c2d3986cf', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('aa642de219c14893a2247727493a4722', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('ab587ed25252475b93c1d935505a07bf', 1, '860797b7fe354a13897b719f9b8c1c69', '3ace20b5235947aeb3e344486d1a700b');
INSERT INTO `tbl_customer_house` VALUES ('ab62c7feceb449bd98a29c0d8aa89440', 1, '860797b7fe354a13897b719f9b8c1c69', 'e8448803c5ba4445987e320c458c30b4');
INSERT INTO `tbl_customer_house` VALUES ('ac59e33ace1e48e897b1ffe9521cc2d6', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('ad6738c6c92040d9b77310abf47ec3c6', 1, '860797b7fe354a13897b719f9b8c1c69', '3b4e3d1e793b4cccbef68f22fb5ad16c');
INSERT INTO `tbl_customer_house` VALUES ('ad796f246c5a488bae907e18eef89c31', 1, '962884d89af640308030469b533c4964', '0c5b4005988945d485ccacbe9f836fe9');
INSERT INTO `tbl_customer_house` VALUES ('adf33e89448a4bb2826c50639bbea6b2', 1, '860797b7fe354a13897b719f9b8c1c69', 'a4c89ce7b8784419ab2d75fa14158bb1');
INSERT INTO `tbl_customer_house` VALUES ('af12dfcc08c94755835332d66b4e4a5c', 1, '860797b7fe354a13897b719f9b8c1c69', '1708475818304f40a85e875118e710aa');
INSERT INTO `tbl_customer_house` VALUES ('af8f880393ba4c5e9cdcc74e7a4e56a6', 1, '860797b7fe354a13897b719f9b8c1c69', '692431f3b9d241dbaa211e7af6265113');
INSERT INTO `tbl_customer_house` VALUES ('b001a1c553de4888b3e9c00211b625bf', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('b100cbf533a94afbac1e06b08a6ee9fd', 1, '860797b7fe354a13897b719f9b8c1c69', 'c96c9d88bede4fa4b10fb5c9f5208114');
INSERT INTO `tbl_customer_house` VALUES ('b15cb05baf72474ca56767aa2012e394', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('b219cebe92104f218ec29fd01afb507c', 1, '860797b7fe354a13897b719f9b8c1c69', '3769840db3be4e1988c7a11cc79bf114');
INSERT INTO `tbl_customer_house` VALUES ('b3497e435da6445190834654e6a1176c', 1, '860797b7fe354a13897b719f9b8c1c69', 'adc5cb3129774c4aa777e1799bba75e0');
INSERT INTO `tbl_customer_house` VALUES ('b372e3c5c5e24fa9bd4874942ef233af', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('b3bf925041ec4c278178c4c7c2a0d34c', 1, '3c44ed4b6c174c7496e7f1d91084d8aa', '5200205e1ab741f68740a78b005e826b');
INSERT INTO `tbl_customer_house` VALUES ('b3c5569a87c14c02a88afdbf7259d742', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('b645c63953474ec2877f638c18f79bf0', 1, '860797b7fe354a13897b719f9b8c1c69', 'c127ec69f8de492fab8f3817ac3bd128');
INSERT INTO `tbl_customer_house` VALUES ('b69bf071897544aeae1c3bfb6685b560', 1, '860797b7fe354a13897b719f9b8c1c69', '39296da052d8444880227b456376b3d1');
INSERT INTO `tbl_customer_house` VALUES ('b95ed1a9a2314e2c93fcfcef5a6cb418', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('b9cc9f1e2adb4ef482719ad6a5e8ae0b', 1, '860797b7fe354a13897b719f9b8c1c69', 'b3465002c21b4ce9899a24007b135011');
INSERT INTO `tbl_customer_house` VALUES ('bafa4d4572fd4021bfacb095ceb17a2e', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('bb7d918006b74b9783ae2408cce31a0e', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('bc35f300274f47589e71c66291ab3364', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('bca57fe4bd6646e68c1984e667d7782a', 1, '860797b7fe354a13897b719f9b8c1c69', '899564918e5c40a3af67d7acfe96e5b3');
INSERT INTO `tbl_customer_house` VALUES ('bd5a26ddc91443d5bfc0145565c9c7da', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('bddb611647af4c26854d34884a2ff2fa', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('bdf01516fe88455091a22dde0afcc1da', 1, '3c44ed4b6c174c7496e7f1d91084d8aa', '4a9598600fa84947bfd296697fbb98ea');
INSERT INTO `tbl_customer_house` VALUES ('be7613d0c7ac458fb7410a16f547e9d0', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('be99990a539849f283848dc69c3387b8', 1, 'f2a2091dce5743cdaf225ea69ca92752', 'c822cac85b454bc1bbed19e48e95ce81');
INSERT INTO `tbl_customer_house` VALUES ('bf470579c40043a5930b9b9bd6c0876d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('bfac8b3a4f764aeaa86834b2e80c980d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('bfe5afbf7e654a6d9b625b67a82f879e', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c00d92771ea5485ca9d4c6e7b5b3dbec', 1, '860797b7fe354a13897b719f9b8c1c69', '01489a01cd1a448fbd6839b5977944d2');
INSERT INTO `tbl_customer_house` VALUES ('c077257bee3c4227bcf8e3ce6e4143d3', 1, '860797b7fe354a13897b719f9b8c1c69', 'af9e9cb14c314c7f8f2f3d35ea2af376');
INSERT INTO `tbl_customer_house` VALUES ('c14914060152495985eaee3ae67f89f3', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c181b677323d4fea874756683441ca0d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c1df45c500d647e7b63eb5f05dae38b5', 1, '37cf3e8f3d624c8d93fdbc9cc0fa947b', 'a1f61f29d0f14af8ab211d0f2c68419c');
INSERT INTO `tbl_customer_house` VALUES ('c2e694a8e04041b8ac95e90c8b2f28bc', 1, '860797b7fe354a13897b719f9b8c1c69', 'b172dd2df3684c7797c0af58c739b54c');
INSERT INTO `tbl_customer_house` VALUES ('c35fbf763e3a46559d957b3606018566', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c36cfc4b6a614a62a6644c3a50ae1bfc', 1, '860797b7fe354a13897b719f9b8c1c69', '6c03e9cb31474298a311c489f5e73d6c');
INSERT INTO `tbl_customer_house` VALUES ('c3dc3cfb18aa4cf0857db5e35985785c', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c5700a3342f5465eb2da55a241c9320e', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c5add8d095e2406480169cb11a42fbb6', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c63f539461954bdb8610fc7b90f6dd02', 1, '860797b7fe354a13897b719f9b8c1c69', '6e0ee70aaf6c4838abac69274e4772ed');
INSERT INTO `tbl_customer_house` VALUES ('c66851a800d34229a16dbdde61c02b07', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c7378ec5877f4330b65d5869360e8b46', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c7404ea1932f4b66b71564486f1d5965', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c76201c08fb14d968a2e1ab22868bf78', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c7a1c166538d486680d40ed0ba9e516d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('c81b9167d64d4d639d84a234fbbe8e3c', 1, '860797b7fe354a13897b719f9b8c1c69', '4c7039812c89486e82b9d2874b75d4c8');
INSERT INTO `tbl_customer_house` VALUES ('c81dfdb4c8b345b8a71006071116ccb2', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('cabec3166d004377bacf17fef9b18507', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('cc2fdc1d98634c16907982af86d8d183', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('cd95b335c6004fe3bb661c5146f9528e', 1, '962884d89af640308030469b533c4964', '9004d71bc62f49ff8d97095a04d7ebfa');
INSERT INTO `tbl_customer_house` VALUES ('cf38e2cbcb7646b08a672eedc55820de', 1, '860797b7fe354a13897b719f9b8c1c69', '88aaa588be51467abd34a1d7715d3b2e');
INSERT INTO `tbl_customer_house` VALUES ('cfb2e95dff62460ca0ff376c47b01bfb', 1, '860797b7fe354a13897b719f9b8c1c69', 'ff6a7ed6975b4c26a2e83a459641c831');
INSERT INTO `tbl_customer_house` VALUES ('cffbb22ed5c747caaffbd6901ba4ce6d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d01cc620271e4726848be62cee917af4', 1, '37cf3e8f3d624c8d93fdbc9cc0fa947b', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d031270d27ca4418a326ebeea233334d', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d0637facf23346389ad49795351d0d4f', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d075272c5b064fccb8fdc715844c0611', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d0ce7285f2c8435dad93ac7849898396', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d155434f3d6e4733a1d52304f7b24299', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d1877e48531448c8975d9f9a89e16fa0', 1, 'f2a2091dce5743cdaf225ea69ca92752', '7fe5da74502a4f21a215de68484ab99b');
INSERT INTO `tbl_customer_house` VALUES ('d1bd857ef87749d3b692e78ff85898b8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d39358854fc649828c61f6c524bcc63c', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d3f6991829704f2fa89fbe5a52f10306', 1, '860797b7fe354a13897b719f9b8c1c69', '886835f335894112bf763d3c7529f6ec');
INSERT INTO `tbl_customer_house` VALUES ('d4dddb6e966c402dabe563d47aa46400', 1, '860797b7fe354a13897b719f9b8c1c69', 'b60308da91f445c68e4cb1670168639e');
INSERT INTO `tbl_customer_house` VALUES ('d586798f069b4bbeb66bf63bb738455f', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d5a0198293f44e63a74e1b894e873d74', 1, '0d140511155d466eae902d08c55354ca', '02dda6f659b94e7aa62fb5a370d79d12');
INSERT INTO `tbl_customer_house` VALUES ('d62b3f57fb644a4dbb2c837f98f9683f', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d6420cf97f9a4a52aa22b3d0ab432225', 1, '860797b7fe354a13897b719f9b8c1c69', 'bd0f5dfc25b24d8e9a1cc9481d75e156');
INSERT INTO `tbl_customer_house` VALUES ('d68b6277e28a4fe88027ca940414a10e', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d7e00c6d1b584701a80ccf1409a627a8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d87d2205bd5e4d398cd195ec45adb0cb', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d890285062b64c199e3055c2525bcb0f', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('d8c6977d0323488bb803d48a67bbc893', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('db0626b8886a4765b6fb9b6ee32fdfd5', 1, '860797b7fe354a13897b719f9b8c1c69', '2f3527e5271d4c15b7c81b618705e38d');
INSERT INTO `tbl_customer_house` VALUES ('dc8d412234a44524a357b092fc5cb493', 1, '860797b7fe354a13897b719f9b8c1c69', 'a395e71716854ca7a1166b85ffc057d9');
INSERT INTO `tbl_customer_house` VALUES ('dd2d3d3a39744e618a3564748934a93f', 1, '860797b7fe354a13897b719f9b8c1c69', '90f8740d3ffa44ad8494cddf00e68bc4');
INSERT INTO `tbl_customer_house` VALUES ('dd44aabdd564468bb9ef288efab7b0c3', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('dec56b0de4ad4506a5c58692f902cf1f', 1, '860797b7fe354a13897b719f9b8c1c69', '9dc76732a8c04839bbe43eab8ec36ffe');
INSERT INTO `tbl_customer_house` VALUES ('e08a5f6925084d8b89468128edf9aaaf', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('e09c821d4f434dac907b89b485d8b96e', 1, '860797b7fe354a13897b719f9b8c1c69', '6adaf19a53aa47febb8113776cf6f0e2');
INSERT INTO `tbl_customer_house` VALUES ('e10256bfe1d0453190a3dbb5c8286e99', 1, '860797b7fe354a13897b719f9b8c1c69', '0a70f8671df14e21a028d6ad30aeeac5');
INSERT INTO `tbl_customer_house` VALUES ('e1d3be000bd14da9930bd22645786b8d', 1, '860797b7fe354a13897b719f9b8c1c69', '1fbeb31464674c8aa3fb5ffa7af075df');
INSERT INTO `tbl_customer_house` VALUES ('e2276d375d8f485a8e9adcd68f319b6c', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('e254dfcc835a40ea835ec7c7c17043d4', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('e26db7e1a80a4e05a047b31a3107e6c0', 1, '860797b7fe354a13897b719f9b8c1c69', 'ae636a570aef4b3a915b0165f7e90f48');
INSERT INTO `tbl_customer_house` VALUES ('e270ffc5190542f09cce605cdfb35650', 1, '860797b7fe354a13897b719f9b8c1c69', 'ec19655964b8449d867ac3e03282812d');
INSERT INTO `tbl_customer_house` VALUES ('e39990e70e134efa83eb8ef89b2c5b25', 1, '860797b7fe354a13897b719f9b8c1c69', '7fe4257b792c48d989cfc9c90b0f6526');
INSERT INTO `tbl_customer_house` VALUES ('e3f609f93cc44fc28c8ad134b59095ad', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('e41ffd17ac2e4b9a8bd293d5c504b37a', 1, '860797b7fe354a13897b719f9b8c1c69', '349b21c4a73a47df99ae6c61c7df387b');
INSERT INTO `tbl_customer_house` VALUES ('e4beaa0ca0a741f893bc1bbda8b9863b', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('e4dffb8d96034ef6b9385025a45a23a6', 1, 'a49942817db14062917239261b148df7', '88f33afbe7d0450b8cef6db6aa7adca0');
INSERT INTO `tbl_customer_house` VALUES ('e4f02e1ee47e4b71aa888efabed9c25b', 1, 'a49942817db14062917239261b148df7', 'f44b60722c6d4619b4185ae3e6cada96');
INSERT INTO `tbl_customer_house` VALUES ('e5ed1d6a7e5e4ff99cbd63afbb99adb0', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('e6ac69af37ea4223a0ef0f7003a76e1c', 1, '860797b7fe354a13897b719f9b8c1c69', '5e563d92b82c455cb283732b58059771');
INSERT INTO `tbl_customer_house` VALUES ('e70e52e7648348a387fa7e96aa7abab6', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('e7d70d155d0b4effa8c31e7cf6f7c519', 1, '860797b7fe354a13897b719f9b8c1c69', '044850d0fc484bf199311f250f4617ae');
INSERT INTO `tbl_customer_house` VALUES ('e8bddf4ebd954bb9bf265f7f3b2d37bc', 1, '860797b7fe354a13897b719f9b8c1c69', 'f28a39a6d7934366b3f7154870612c2f');
INSERT INTO `tbl_customer_house` VALUES ('e92b697baf734803b9c5fdcf4c6d79ab', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('e9b12de64d094319a67208a0b82fd916', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('ea3236d0638346cc930d4837ced145b8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('ea475aa6a6404236af1ca3bc6eb51707', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('eabaebb6a1364dd8ba22cf4166d85115', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('eb8e38f85b3c465c8faf43a8f9fa3c5d', 1, '860797b7fe354a13897b719f9b8c1c69', '7e4ae9749ba64457b6738d9409535ce9');
INSERT INTO `tbl_customer_house` VALUES ('ecadc5041be94bbdbab03f6db1a0ea89', 1, '860797b7fe354a13897b719f9b8c1c69', '3f46b9fd4fdd4c1eadf1deb36fd2ce33');
INSERT INTO `tbl_customer_house` VALUES ('ecfbb5f2a34848529e865186cbc774c2', 1, '860797b7fe354a13897b719f9b8c1c69', '60ac27139a5140a39fc0556b17443b5d');
INSERT INTO `tbl_customer_house` VALUES ('ee92e89c5f4c42508a13cb0dfca66adb', 1, '860797b7fe354a13897b719f9b8c1c69', 'd16e5f6ee33c4545bb3d3c7752c73829');
INSERT INTO `tbl_customer_house` VALUES ('eed88be39b5b4d82b24265ece0218c25', 1, '860797b7fe354a13897b719f9b8c1c69', '44f942638a584768950ec75444ca443f');
INSERT INTO `tbl_customer_house` VALUES ('eff557c2b91949358e683c53faabb575', 1, '860797b7fe354a13897b719f9b8c1c69', '71876c52595b46b5b06990e618bc70f3');
INSERT INTO `tbl_customer_house` VALUES ('f026e264c8fa4a54bbdedfa9154fb7e2', 1, '860797b7fe354a13897b719f9b8c1c69', '8ca794ff8c7641639875b26880ff0dee');
INSERT INTO `tbl_customer_house` VALUES ('f19fce4b3b854613a7f0594813111a84', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('f20bfcf3143f4e35a78bc58f922d1e48', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('f391630141fc4497afb3b56626bb5a00', 1, '860797b7fe354a13897b719f9b8c1c69', 'a889c7f7f6b24c08a2596bea63752e35');
INSERT INTO `tbl_customer_house` VALUES ('f522ec20caef465b98a3e44dab7de8a1', 1, '860797b7fe354a13897b719f9b8c1c69', '4b055e26ac3b4c6981316f84f5309560');
INSERT INTO `tbl_customer_house` VALUES ('f55a904b93b742ed9a882344b3a5fa16', 1, '3c44ed4b6c174c7496e7f1d91084d8aa', '53425a5bace047e4b2900bcd28188256');
INSERT INTO `tbl_customer_house` VALUES ('f68f6cb481d24565baf790ff8b16c1f8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('f6c121bb307545f98c86ed4f7c08bffb', 1, 'a49942817db14062917239261b148df7', '8461609f60e74fd3a7b2faa0c0dd92d0');
INSERT INTO `tbl_customer_house` VALUES ('f6f1535a510c4bd9ae45461017703518', 1, '860797b7fe354a13897b719f9b8c1c69', '20f8a7fcdfa94f0da052ca12d521747b');
INSERT INTO `tbl_customer_house` VALUES ('f8ff200a1e2e4cd98a48d74697e1dcb8', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('f90efd99b9be40a4ace26c70ed64ff70', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('f933b70bf67b4e6d8886d79bd8db059c', 1, '37cf3e8f3d624c8d93fdbc9cc0fa947b', 'd569af0d6f8d4bbb80f3a6e195e099cc');
INSERT INTO `tbl_customer_house` VALUES ('f9d22b8466ca4a4ab51b022754c582eb', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('fb0f2638baaa446593fb87db9703ffa3', 1, '860797b7fe354a13897b719f9b8c1c69', 'd6ff0c4ec8cc43e58910b7030bfc967a');
INSERT INTO `tbl_customer_house` VALUES ('fbe19296b8bd4576bde610908bb60e41', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('fd841d5c48e84bfc9e0483afa4ab09c3', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('fddaf490167d454c8fc51ebea4e44646', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);
INSERT INTO `tbl_customer_house` VALUES ('ffc0a9299f13495991f6db87872f31e1', 1, '860797b7fe354a13897b719f9b8c1c69', NULL);

-- ----------------------------
-- Table structure for tbl_fwsoft_version
-- ----------------------------
DROP TABLE IF EXISTS `tbl_fwsoft_version`;
CREATE TABLE `tbl_fwsoft_version`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主键',
  `VERSION` bigint(20) NULL DEFAULT NULL COMMENT '数据版本号',
  `FW_VERSION` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '网关FW版本号',
  `FILE_SIZE` int(32) NULL DEFAULT NULL COMMENT '升级文件大小',
  `FW_FILE` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT 'FW文件位置',
  `MD5` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '文件校验MD5',
  `NOTE` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '升级说明',
  `DEV_NO` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '针对型号',
  `PUB_TIME` datetime NULL DEFAULT NULL COMMENT '发布时间',
  `SHC_TYPE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `CUSTOMER_CODE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `UPDATE_NOTE_CN` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `UPDATE_NOTE_TW` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `UPDATE_NOTE_EN` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_fwsoft_version
-- ----------------------------
INSERT INTO `tbl_fwsoft_version` VALUES ('013faf0f12e34451a6f8e3d0086fb13f', 1, '0.0.75', 6066212, 'group1/M00/00/4C/oYYBAF1wy6GANdOOAFyQJHKOvSE870.ipk', '49169E87DE9F167F7B678EF373B041B3', '1. 207 lora shielding opens screening, and zb shielding gateway is replaced\n2. R602A mute does not flash and modify\n3. Set the device information and push log format error to the cloud upload_log\n4. Property and alarm push time modification (whether there is a network or not should be confirmed to ensure that the push time is consistent with the trigger of the device)\n5. 8-bit modification of Lora devices after IEEE matching\n6. R718PC sent instructions up to 128 bytes exception problem fixed\n7. Add CB30001 to the message type 30001 and push it to the cloud as the device property name', '', '2021-06-04 02:30:40', '207', 'S_*', '1.	207 lora屏蔽打开加网，zb屏蔽网关替换\n2.	R602A mute不闪灯修改\n3.	设置设备信息，往云端upload_log推送日志格式错误修改\n4.	属性和告警推送时间修改（有无网络均要确认，确保推送时间与设备触发一致）\n5.	Lora设备IEEE匹配后8位修改\n6.	 R718PC发送指令达到128字节异常问题修正\n7.	消息类型为30001增加CB30001作为设备属性名称推送云端\n8.	联动触发,定时触发往云端推送联动执行日志\n9.	规则cgi获取详情返回修正 以及增加delete_rule接口', '1.	207 lora屏蔽打開加網，zb屏蔽網關替換\n2.	R602A mute不閃燈修改\n3.	設置設備信息，往雲端upload_log推送日誌格式錯誤修改\n4.	屬性和告警推送時間修改（有無網絡均要確認，確保推送時間與設備觸發壹致）\n5.	Lora設備IEEE匹配後8位修改\n6.	 R718PC發送指令達到128字節異常問題修正\n7.	消息類型為30001增加CB30001作為設備屬性名稱推送雲端\n8.	聯動觸發,定時觸發往雲端推送聯動執行日誌\n9.	規則cgi獲取詳情返回修正 以及增加delete_rule接口', '1. 207 lora shielding opens screening, and zb shielding gateway is replaced\n2. R602A mute does not flash and modify\n3. Set the device information and push log format error to the cloud upload_log\n4. Property and alarm push time modification (whether there is a network or not should be confirmed to ensure that the push time is consistent with the trigger of the device)\n5. 8-bit modification of Lora devices after IEEE matching\n6. R718PC sent instructions up to 128 bytes exception problem fixed\n7. Add CB30001 to the message type 30001 and push it to the cloud as the device property name');
INSERT INTO `tbl_fwsoft_version` VALUES ('01919984e34f4a73a022db55a80105ed', 1, '0.0.0.165', 15012943, 'group1/M00/00/5F/oYYBAF8qIziAePkhAOUUTyscoAY968.ipk', 'C5A119C2D039C759B10925C4A50F0EDD', '0.0.0.165', '', '2020-08-05 11:11:02', '206', 'S_*', '0.0.0.165', '0.0.0.165', '0.0.0.165');
INSERT INTO `tbl_fwsoft_version` VALUES ('03e493340d6c401d8b65e0f963dd8442', 1, '0.0.0.156', 15284495, 'group1/M00/00/57/oYYBAF4DD1WAahHFAOk5DyLU0ZQ865.ipk', 'B4A166687C1F4540CDF84134A03E87A6', '155版本', '', '2019-12-25 15:27:23', '206', 'S_*', '网关功能有化', '网关功能有化', '网关功能有化');
INSERT INTO `tbl_fwsoft_version` VALUES ('063ec160972c4de18418f2ee2d6d4966', 1, '0.0.0.176', 12390167, 'group1/M00/00/64/oYYBAF_0ANCATomZAL0PFz3l0JM587.ipk', '97762785A5F930644A8AE0CEE31B8117', 'z206m2_httpsflash_0_0_0_176_4cd4f56.ipk\n转移品管预发布后正式发布网关版本号为0.0.0.176', '', '2021-01-11 10:26:13', '206', 'S_*', '1.FW本地配置表更新到当前最新配置 \n2.FOSCAM摄像头搜索部分异常修正', '1.FW本地配寘錶更新到當前最新配寘\n2.FOSCAM監視器蒐索部分异常修正', '1. Update FW local configuration table to the latest configuration\n2. Abnormal correction of foscam camera search part');
INSERT INTO `tbl_fwsoft_version` VALUES ('0a2d4aa844084dae8fc6e99bd91018d7', 1, '0.0.0.91', 6123556, 'group1/M00/00/62/oYYBAF-1_9WAS6ykAF1wJAqhrU0950.ipk', '2CFD313B1A051996DBBD25F7CB1A4547', '0.0.0.91-w26', '', '2020-12-22 11:20:00', '207_W26', 'C_W26', '1.FW版本固化Lora配置更新\n2.https对应证书替换成w26客户证书\n3. Web界面 MQTT设置提示添加', '', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('0acc85fc5fb143bb9d870ea887ae4e30', 1, '0.0.0.93', 6123556, 'group1/M00/00/62/oYYBAF-Pv2aACz5zAF1wJIa6vYA944.ipk', '4B2234BD25DB05F57A04C59FB5270BA3', '92版本', '', '2020-10-21 12:59:43', '207', 'S_*', '1.模式支持跨网关联动触发修改(mqtt和RS485方式)\n2.华尔思背景音乐搜索中接收异常问题修正', '1.模式支持跨网关联动触发修改(mqtt和RS485方式)\n2.华尔思背景音乐搜索中接收异常问题修正', '1.模式支持跨网关联动触发修改(mqtt和RS485方式)\n2.华尔思背景音乐搜索中接收异常问题修正');
INSERT INTO `tbl_fwsoft_version` VALUES ('105b6efd2d4a45fe9ef7623e2043edb9', 1, '0.0.0.96', 4821028, 'group1/M00/00/64/oYYBAF_z962AQXemAEmQJMpp8DY865.ipk', 'DAFD438CB804A4EC96D91CA4375D339D', 'Z207m2_uimage_0_0_0_96_4cd4f56', '', '2021-01-07 15:32:37', '207', 'S_*', '1.FW本地配置表更新到当前最新配置\n2. FOSCAM摄像头搜索部分异常修正', '1.FW本地配寘錶更新到當前最新配寘\n2.FOSCAM監視器蒐索部分异常修正', '1.Update FW local configuration table to the latest configuration.\n2.Abnormal correction of foscam camera search part.');
INSERT INTO `tbl_fwsoft_version` VALUES ('162c6ccaea6c400189b5b9c00c32cf15', 1, '0.0.0.161', 15004848, 'group1/M00/00/5A/oYYBAF6TyaWAblevAOT0sNzRdiw997.ipk', '776FAE1009EFD597708A8ADD69CFEF00', '161版本', '', '2020-05-08 10:01:50', '206', 'S_*', '个别情况属性推送异常修正', '个别情况属性推送异常修正', '个别情况属性推送异常修正');
INSERT INTO `tbl_fwsoft_version` VALUES ('18fb7670f37140b68f0d3deac41208a9', 1, '0.0.0.94', 6123556, 'group1/M00/00/62/oYYBAF-3XK2AYLxAAF1wJCXtTGI934.ipk', '36B7AB31C864E6968E79C0CC30578409', '0.0.0.94', '', '2020-11-23 14:53:14', '207', 'S_*', '1. FW本地配置表更新到当前最新配置\n 2. WatchDog对应CLOSE_WAIT修正\n 3. FOSCAM摄像头搜索部分出现CLOSE_WAIT修正\n4. Web界面 MQTT设置提示添加', '', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('1a37c3ebc9c449e4bd5f7a3aa5af0102', 1, '0.0.0.157', 15235196, 'group1/M00/00/58/oYYBAF5PRraAU3IgAOh4fBzV9U0895.ipk', '847394D5BEB652077D3F91902424D8D9', '156版本', '', '2020-02-21 11:10:36', '206', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('24943d24b0294746b739f5d6055f9643', 1, '0.0.0.82', 6082596, 'group1/M00/00/5C/oYYBAF7Ev3KADFiTAFzQJFe9u2s365.ipk', '6202AF10EAF7B1460F4FFC398262451E', 'Z207m2_uimage_0_0_0_82_2e8bbb9', '', '2020-05-20 13:26:37', '207', 'S_*', '1.set_spdev_resolver设置解析规则时,往云端推送485信息\n 2.Lora设备型号名称显示支持到Lora_B5_01类型\n 3.Lora属性对应详情部分增加接收时间显示修改\n  4.Lora属性解析增加3字节类型解析处理\n5.send_raw_command对应lora class C类型直接发送命令修改(如R809A等)', '', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('2a7af542018b4dc786e83cfa1140b6b8', 1, '0.0.0.162', 15009565, 'group1/M00/00/5B/oYYBAF60vciAe1-7AOUHHRiVGPU399.ipk', '776FAE1009EFD597708A8ADD69CFEF00', 'z206m2_httpsflash_0_0_0_162_7ac4d7f', '', '2020-05-08 10:02:52', '206', 'S_*', '1.网页部分修改LTE Backup(静态IP，动态IP，PPPoE来设置上网功能，当这三种无法上网时，可自动切换到4G dongle继续上网\n                2.set_spdev_resolver设置解析规则时,往云端推送485信息\n                3. Lora设备型号名称显示支持到Lora_B5_01类型\n                4. Lora属性对应详情部分增加接收时间显示修改\n                5. Lora属性解析增加3字节类型解析处理', '1.网页部分修改LTE Backup(静态IP，动态IP，PPPoE来设置上网功能，当这三种无法上网时，可自动切换到4G dongle继续上网\n                2.set_spdev_resolver设置解析规则时,往云端推送485信息\n                3. Lora设备型号名称显示支持到Lora_B5_01类型\n                4. Lora属性对应详情部分增加接收时间显示修改\n                5. Lora属性解析增加3字节类型解析处理', '1.网页部分修改LTE Backup(静态IP，动态IP，PPPoE来设置上网功能，当这三种无法上网时，可自动切换到4G dongle继续上网\n                2.set_spdev_resolver设置解析规则时,往云端推送485信息\n                3. Lora设备型号名称显示支持到Lora_B5_01类型\n                4. Lora属性对应详情部分增加接收时间显示修改\n                5. Lora属性解析增加3字节类型解析处理');
INSERT INTO `tbl_fwsoft_version` VALUES ('2d63d69d28074f14bc16f6774165e32d', 1, '0.0.0.173', 15045784, 'group1/M00/00/62/oYYBAF-7F6aAIKuvAOWUmL5tB_o428.ipk', '3A557F82B00D8D71AEFA8E195E0105A0', 'z206m2_httpsflash_0_0_0_173_c7b9fa8.ipk\n转移品管后正式发布网关版本号为0.0.0.173', '', '2020-11-27 16:14:22', '206', 'S_*', '1. FW本地配置表更新到当前最新配置\n2.网页WPS界面显示修改,MQTT设置提示添加\n3.WatchDog对应CLOSE_WAIT修正(网关已验证)\n4.FOSCAM摄像头搜索部分出现CLOSE_WAIT修正(网关已验证)\n5. 摄像头联动拍照上传云端修正', '1. FW本地配寘錶更新到當前最新配寘\n2.網頁WPS介面顯示修改，MQTT設定提示添加\n3.WatchDog對應CLOSE_WAIT修正（閘道已驗證）\n4.FOSCAM監視器蒐索部分出現CLOSE_WAIT修正（閘道已驗證）\n5.監視器聯動拍照上傳雲端修正', '1. FW local configuration table is updated to the latest configuration\n2. The WPS interface of the web page is modified, and the mqtt setting prompt is added\n3. Watchdog corresponds to close_ Wait correction (Gateway verified)\n4. Close appears in the search section of foscam camera_ Wait correction (Gateway verified)\n5. Camera linkage photo upload cloud correction');
INSERT INTO `tbl_fwsoft_version` VALUES ('2e6759f052b44de1af966f434df86f39', 1, '0.0.0.107', 13182380, 'group1/M00/00/34/oYYBAFwF89iAJGM7AMklrIFSIz0317.ipk', '7A64CA89B1C2B4E43541CC8D5A3C7B3F', 'Gateway function optimization，106 release', '', '2019-09-06 08:54:26', '206', 'S_*', '网关功能优化', '閘道功能優化', 'Gateway function optimization');
INSERT INTO `tbl_fwsoft_version` VALUES ('2ee05154118445fca5a0d0f61bf15456', 1, '0.0.0.171', 15041450, 'group1/M00/00/61/oYYBAF-JWq2ARq5HAOWDqtsU-aQ957.ipk', '822DCFB90480FAE8F85981C8356338D1', '171版本', '', '2020-11-09 16:48:04', '206', 'S_*', '1.华尔思背景音乐搜索中接收异常问题修正\n2.Auto Frequency Selection of AP Client not working(该部分已由joe验证过)', '1.华尔思背景音乐搜索中接收异常问题修正\n2.Auto Frequency Selection of AP Client not working(该部分已由joe验证过)', '1.华尔思背景音乐搜索中接收异常问题修正\n2.Auto Frequency Selection of AP Client not working(该部分已由joe验证过)');
INSERT INTO `tbl_fwsoft_version` VALUES ('375dbc05bc9c4fddadbab795dabdb034', 1, '0.0.0.181', 12358437, 'group1/M00/00/68/2miF6mCeC06AbDYuALyTJY0M4qY030.ipk', 'F6B606F2BC4A6814E76C9B175725CCF0', '', '', '2021-05-14 13:32:35', '206_W26', 'C_W26', '1. 配合NetvoxConfigTool工具使用中个别Lora设备无法下发指令修正\n2.针对Zigbee设备重复推送设备在线信息优化修改\n3. ZB11C IRDetection Time设置显示错误问题修正', '1. 配合NetvoxConfigTool工具使用中個別Lora設備無法下發指令修正\n2.針對Zigbee設備重復推送設備在線信息優化修改\n3. ZB11C IRDetection Time設置顯示錯誤問題修正', '1.Individual Lora devices cannot issue instructions to correct when working with NetvoxConfigTool\n2.Optimized and modified for ZigBee devices to repeatedly push device online information\n3.ZB11C IRDetection Time Settings display error fixed');
INSERT INTO `tbl_fwsoft_version` VALUES ('40636b9a3da043a4896aa9efdb3ad19c', 1, '0.0.0.158', 15228528, 'group1/M00/00/58/oYYBAF5dv76ABghmAOhecF8nj6w371.ipk', 'D2CF93E471B5FE61D8092CCC7E39BF83', 'z206m2_httpsflash_0_0_0_158_dfe3e7b.ipk', '', '2020-03-03 10:25:01', '206', 'S_*', '1.	Zigbee 设备属性soil_moisture显示异常修正\n2.	虚拟设备FTDI添加自定义设备，添加,获取，删除自定义解析规则\n3.	大功率电能变化量及上报时间间隔推送修改\n4.	Lora设备按键触发(alarm)联动恢复修改\n5.	上传联动规则导致网关IEEE和UDevice 变化修正化', '1.	Zigbee 設備屬性soil_moisture顯示異常修正\n2.	虛擬裝置FTDI添加自訂設備，添加,獲取，刪除自訂解析規則\n3.	大功率電能變化量及上報時間間隔推送修改\n4.	Lora設備按鍵觸發(alarm)聯動恢復修改\n5.	上傳聯動規則導致閘道IEEE和UDevice 變化修正', '1. Soil_moisture of Zigbee device property displays abnormal correction\n2. Virtual device FTDI adds custom devices, adds, obtains and removes custom parsing rules\n3. Push modification of the change amount of high-power electric energy and the reporting interval\n4. Lora device button trigger (alarm) linkage recovery modification\n5. Upload linkage rules lead to changes and corrections of gate IEEE and UDevice');
INSERT INTO `tbl_fwsoft_version` VALUES ('463cf75c2a754006af711caea126745e', 1, '0.0.0.167', 15012775, 'group1/M00/00/5F/oYYBAF8iVNSARHoCAOUTp_6_5cE613.ipk', '41786C988923D16AC1B8623E23CD432A', '166版本', '', '2020-07-30 13:04:28', '206', 'S_*', '1.增加PQOS中cgi对应 daylight saving预设支持\n2. mqtt发送信息qos由2改为0\n3. 去除upnp装置内容里面所显示的厂商信息', '1.增加PQOS中cgi对应 daylight saving预设支持\n2. mqtt发送信息qos由2改为0\n3. 去除upnp装置内容里面所显示的厂商信息', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('514bf1b4ecdf4e079afda6b1f1b195f3', 1, '0.0.0.87', 6082596, 'group1/M00/00/5C/oYYBAF7e6eGAG1rsAFzQJDO-vmA933.ipk', 'BEE717FC7564485B0A8BFCDB4E3639BC', 'Z207m2_uimage_0_0_0_84_bd9e8f5', '', '2020-06-09 09:46:12', '207', 'S_*', '1. 207对应admin,operator账户密码设置接口添加(admin和operator设置成功后，通过web部分恢复路由出厂设置，密码必须为接口设置值)\n2. shcadmin密码修改接口验证\n3. R718E跨网关支持指令下发相应处\n4. web账户密码提示修改(Low      Medium    Higher)', '', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('52573601eb674d998c4496af9fe17df0', 1, '0.0.0.105', 13131740, 'group1/M00/00/33/oYYBAFv-HTWAVTSmAMhf3ETS-uw074.ipk', '817D1F6FDFA6C6ABD250906365D0D729', 'Z206 0.0.0.105版本', '', '2019-09-06 08:55:26', '206', 'S_*', '1.可把日志放在指定路径。', '1.可把日誌放在指定路徑。', '1. The log can be placed in the specified path.');
INSERT INTO `tbl_fwsoft_version` VALUES ('5262f4895c384cfb9223a8849eaadbb3', 1, '0.0.0.153', 14188053, 'group1/M00/00/4D/oYYBAF2f7u-AS0weANh-FXlTcK8143.ipk', '7C43FBAFDF64A341C455A33556C85736', '153版本', '', '2019-10-23 13:18:38', '206', 'S_*', '1.R206联动部分Mute操作添加\n2.NTP设定完不用重启就能生效\n3.修改R602A mute不亮灯的问题\n4.修改了某些地区的夏令时开启结束时段 \n5.针对https请求个别异常问题修正', '1.R206聯動部分Mute操作添加\n2.NTP設定完不用重啟就能生效\n3.修改R602A mute不亮燈的問題\n4.修改了某些地區的夏令時開啟結束時段 \n5.針對https請求個別異常問題修正', '1. Mute operation of R206 linkage part added\n2. NTP can take effect without restart after setting\n3. Modify the R602A mute problem\n4. Changed the opening and ending hours of daylight saving time in some areas\n5. Fix the problem of requesting individual exceptions for HTTPS');
INSERT INTO `tbl_fwsoft_version` VALUES ('52be2d2f8d4a4fe7b126ed6b0b5abd61', 1, '0.0.75', 6066212, 'group1/M00/00/4C/oYYBAF13G0WAWxMdAFyQJDQ4mms728.ipk', '9D2490A5612C3BEFB57A35A5666E3694', '74版本', '', '2019-09-10 11:40:54', '207W', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('5329c5dafb0c4e08af1dc306a4f3cf43', 1, '0.0.0.95', 4821028, 'group1/M00/00/65/oYYBAGALic2AGbZmAEmQJL2jtdM967.ipk', 'CDC905DA9E55188E0EC5FEAB43FE963E', 'Z207m2_uimage_0_0_0_95_c48d6b4_W26', '', '2021-02-24 08:36:05', '207_W26', 'C_W26', '1.R831D联动控制添加支持', '1.R831D联动控制添加支持', '1.R831D联动控制添加支持');
INSERT INTO `tbl_fwsoft_version` VALUES ('5a2c0088725049169170fb20a1e0a069', 1, '0.0.0.83', 6082596, 'group1/M00/00/5A/oYYBAF6C94iAFGogAFzQJNwBkEU281.ipk', '36632C10F731A06F31E54FC483AC1E45', 'Z207', '', '2020-03-31 16:37:19', '207', 'C_W26', '6.	LoraDevid兼容修改(可支持1000多个型号)(需要新旧设备添加验证)\n  7.	R602A支持ring下silentmode(静音 闪灯)模式\n  8.	R718PC虚拟设备兼容设置修改(设置解析限制)\n  9.   Z602A支持播放不同声音修改(ring响铃兼容)\n10. 底层SDK dhcp获取ip修改\n(这个我这边已验证过)\n  11. 联动规则支持silentmode修正', '6.	LoraDevid兼容修改(可支持1000多个型号)(需要新旧设备添加验证)\n  7.	R602A支持ring下silentmode(静音 闪灯)模式\n  8.	R718PC虚拟设备兼容设置修改(设置解析限制)\n  9.   Z602A支持播放不同声音修改(ring响铃兼容)\n10. 底层SDK dhcp获取ip修改\n(这个我这边已验证过)\n  11. 联动规则支持silentmode修正', '6.	LoraDevid兼容修改(可支持1000多个型号)(需要新旧设备添加验证)\n  7.	R602A支持ring下silentmode(静音 闪灯)模式\n  8.	R718PC虚拟设备兼容设置修改(设置解析限制)\n  9.   Z602A支持播放不同声音修改(ring响铃兼容)\n10. 底层SDK dhcp获取ip修改\n(这个我这边已验证过)\n  11. 联动规则支持silentmode修正');
INSERT INTO `tbl_fwsoft_version` VALUES ('649d7e31e4de4ac0aaaf7c6301d82e8c', 1, '0.0.0.179', 12414206, 'group1/M00/00/66/oYYBAGA9nQ-AG8QXAL1s_mPnzU8423.ipk', 'FCC2093803A0C7725D7378FD29933680', 'z206m2_httpsflash_0_0_0_179_1662bf7_W26.ipk\n转移品管后正式发布网关版本号为0.0.0.179', '', '2021-03-12 15:45:02', '206_W26', 'C_W26', '1.R831D联动控制个别补发遗漏修正', '1.R831D聯動控制個別補發遺漏修正', '1. R831d linkage control individual reissue missing correction');
INSERT INTO `tbl_fwsoft_version` VALUES ('64a1b2ea611b4b1ab9406eadf0cfe81b', 1, '0.0.79', 6070308, 'group1/M00/00/56/oYYBAF365uiAO2prAFygJB6fuIs882.ipk', 'AE44141B44D37340101D37FCF12D6015', '78版本', '', '2019-12-19 10:57:14', '207', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('673693916a1c49d0a840bd0fd666b6c9', 1, '0.0.0.172', 15043169, 'group1/M00/00/62/oYYBAF-WZR-AGs3jAOWKYWDTQK4446.ipk', '554F073DD005855C53BB3E6C25A73C87', '172版本', '', '2020-11-09 16:48:11', '206', 'S_*', 'Auto Frequency Selection of AP Client not working修改', 'Auto Frequency Selection of AP Client not working修改', 'Auto Frequency Selection of AP Client not working修改');
INSERT INTO `tbl_fwsoft_version` VALUES ('683e81bf10f740b5a88c293ccacc6a60', 1, '0.0.0.166', 15012943, 'group1/M00/00/5D/oYYBAF8ELJaAdgiVAOUUTyscoAY877.ipk', 'C5A119C2D039C759B10925C4A50F0EDD', '164版本', '', '2020-07-07 16:04:43', '206', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('696d0175934345c0b180be4ffcd8e26d', 1, '0.0.0.86', 6082596, 'group1/M00/00/5C/oYYBAF7ZnnKAaJYXAFzQJJWwjgQ615.ipk', '309208A055DAA6863AA39C29D90DC363', 'Z207m2_uimage_0_0_0_83_bd9e8f5_W26', '', '2020-06-05 09:23:50', '207', 'C_W26', '6. 207对应admin,operator账户密码设置接口添加(admin和operator设置成功后，通过web部分恢复路由出厂设置，密码必须为接口设置值)\n7. shcadmin密码修改接口验证\n8.R718E跨网关支持指令下发相应处理', '6. 207对应admin,operator账户密码设置接口添加(admin和operator设置成功后，通过web部分恢复路由出厂设置，密码必须为接口设置值)\n7. shcadmin密码修改接口验证\n8.R718E跨网关支持指令下发相应处理', '6. 207对应admin,operator账户密码设置接口添加(admin和operator设置成功后，通过web部分恢复路由出厂设置，密码必须为接口设置值)\n7. shcadmin密码修改接口验证\n8.R718E跨网关支持指令下发相应处理');
INSERT INTO `tbl_fwsoft_version` VALUES ('6b63e5bc818b44279f041d4ee8bd5bc2', 1, '0.0.0.178', 12390739, 'group1/M00/00/65/oYYBAGARJ0WAQ6sGAL0RUxEA4kE918.ipk', '6ECA98D64495E8CAE70FB2512C42E45E', 'z206m2_httpsflash_0_0_0_178_d0433dc.ipk\n转移品管后正式发布网关版本号为0.0.0.178', '', '2021-02-02 08:49:50', '206', 'S_*', '1.R831D联动控制添加支持\n2.Z832设置高低电平时多报SwitchType问题修改', '1.R831D聯動控制添加支持\n2.Z832設定高低電平時多報SwitchType問題修改', '1. Add support for r831d linkage control\n2. Modify the problem of multi report switchtype when z832 sets high and low level');
INSERT INTO `tbl_fwsoft_version` VALUES ('7027ba5692774c1a8bb588df213aae98', 1, '0.0.0.90', 6123556, 'group1/M00/00/60/oYYBAF9pkzWASEBUAF1wJKnBrWk330.ipk', 'BCA09A919C5EAE738F89EF670A062C66', 'Z207m2_uimage_0_0_0_90_0357e30', '', '2020-09-27 09:24:44', '207', 'S_*', '1. 支持Z832设备型号开关上报配置修改以及按钮485指令配置', '1. 支援Z832設備型號開關上報配置修改以及按鈕485指令配置', '1. Support Z832 device model switch to report configuration modification and button 485 instruction configuration');
INSERT INTO `tbl_fwsoft_version` VALUES ('70f5876cd7a1483c9184ffd82060939e', 1, '0.0.0.97', 4866084, 'group1/M00/00/66/oYYBAGA8hH-Abs4pAEpAJEoExT0395.ipk', '53C38185D21F67AD9A34D07BFF09D239', '', '', '2021-03-29 15:51:59', '207', 'C_W26', '1.1.R831D联动控制个别补发遗漏修正', '1.1.R831D联动控制个别补发遗漏修正', '1.1.R831D联动控制个别补发遗漏修正');
INSERT INTO `tbl_fwsoft_version` VALUES ('71b4e3c63060473f88077496a48b342a', 1, '0.0.0.93', 4821028, 'group1/M00/00/65/oYYBAF__lMKAEZ5sAEmQJGASjII869.ipk', 'AA085BDD104E88EF08A871DC5C37A347', 'Z207m2_uimage_0_0_0_93_23108cf_W26', '', '2021-01-14 08:48:07', '207_W26', 'C_W26', '1. 推送设备列表同一设备多次出现修正\n     2.Ntp校时修改更新 (属性推送时间跟服务器时间不一致问题)', '1. 推送设备列表同一设备多次出现修正\n     2.Ntp校时修改更新 (属性推送时间跟服务器时间不一致问题)', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('747df073bc0d425d8371de6e26691cf5', 1, '0.0.0.177', 12393267, 'group1/M00/00/65/oYYBAGAJNjGAXEIMAL0bM15yJUk975.ipk', '63A3FF8A2EE7CF0957BD1C07B52D9320', 'z206m2_httpsflash_0_0_0_177_c48d6b4_W26.ipk\n转移品管后正式发布网关版本号为0.0.0.177', '', '2021-01-29 09:01:25', '206_W26', 'C_W26', '1.R831D联动控制添加支持', '1.R831D聯動控制添加支持', '1. Add support for r831d linkage control');
INSERT INTO `tbl_fwsoft_version` VALUES ('7e4e88ca6a164b4d95937c94c3bad290', 1, '0.0.0.100', 13397989, 'group1/M00/00/2E/oYYBAFvb_s2AA0L5AMxv5XaF8O0359.ipk', '5EEDB51CF164991BAD7EE774E52D9635', 'z206v2_uImage_0_0_0_99_1d07c52版本', '', '2018-11-02 15:38:06', '206', 'S_*', '1、新增Lora二路设备及功能。\n2、联动及设备组添加新增Z811E设备。\n3、优化设备操作历史功能。', '1、新增Lora二路設備及功能。\n2、聯動及設備組添加新增Z811E設備。\n3、優化設備操作歷史功能。', '1.New Lora equipment and functions.\n2.Linkage and device group add new Z811E device.\n3.optimize the equipment operation history function.');
INSERT INTO `tbl_fwsoft_version` VALUES ('81d6631a3cb34146b92d469cf66b7ef1', 1, '0.0.0.89', 6086692, 'group1/M00/00/5F/oYYBAF8WSkGAEJxyAFzgJHRl5t0288.ipk', 'FA3E772682C987CB2AF2BBA2ED4048EF', '0.0.0.86', '', '2020-07-21 09:52:12', '207', 'S_*', '1.针对属性推送队列缓存推送优化(个别情况多次推送同一属性修改)\n2.针对收到fport为06数据包，如果小于22字符，则屏蔽处理\n3.Lora设备名称支持到B7处理 \n4.mqtt发送信息qos由2改为0', '', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('8248170a69e142bb9795f48af12f6294', 1, '0.0.0.168', 15015713, 'group1/M00/00/5F/oYYBAF8o-SCAHbUEAOUfIYjZed8503.ipk', '39C4C00C61354B388967EF403769A403', '167版本', '', '2020-08-04 13:59:14', '206', 'S_*', '1.支持自定义mqtt服务器切换修改(云端服务器与自定义mqtt服务上报控制验证)\n2.Lora频段切换cgi添加', '1.支持自定义mqtt服务器切换修改(云端服务器与自定义mqtt服务上报控制验证)\n2.Lora频段切换cgi添加', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('84cdd946dbfb438cbd20c7f95a4c6fcb', 1, '0.0.76', 6070308, 'group1/M00/00/4E/oYYBAF2v9oeAOq6mAFygJPVLDXQ448.ipk', '026DEBBD926015158DC4751A3424D1AF', '76版本', '', '2019-10-23 14:45:20', '207_W26', 'C_W26', '1.R206联动部分Mute操作添加\n2.修正207设定完time zone之后会注销的问题\n3.修正207云端灯显示的问题\n4.修正R206A告警后，再执行mute不灭灯的问题\n5.修改了某些地区的夏令时开启结束时段', '1.R206聯動部分Mute操作添加\n2.修正207設定完time zone之後會註銷的問題\n3.修正207雲端燈顯示的問題\n4.修正R206A告警後，再執行mute不滅燈的問題\n5.修改了某些地區的夏令時開啟結束時段', '1. Mute operation of R206 linkage part added\n2. Fixed the problem that 207 will log out after setting time zone\n3. Fix the display problem of cloud lamp 207\n4. Fixed mute after R206A alarm\n5. Changed the start and end of daylight saving time in some areas');
INSERT INTO `tbl_fwsoft_version` VALUES ('86236427a7c64cfbaf16faf690a81d62', 1, '0.0.77', 6070308, 'group1/M00/00/4E/oYYBAF2msJCAYH2nAFygJPVLDXQ356.ipk', '026DEBBD926015158DC4751A3424D1AF', '76版本', '', '2019-10-16 13:54:57', '207', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('863cf5c5ac6546779069e18480ae1a65', 1, '0.0.0.155', 14188976, 'group1/M00/00/4F/oYYBAF3TSauAXhtNANiBsEsErLM027.ipk', 'BB6C342535895E17329C674FFFEFB2FB', '154版本', '', '2019-11-19 09:49:54', '206', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('91c40169c79445f693facc92d9b09ea7', 1, '0.0.0.180', 12392224, 'group1/M00/00/66/oYYBAGBC6i-AdpJZAL0XIDKbw0k264.ipk', 'E787073B568002A3B50B9C912A405FDF', 'z206m2_httpsflash_0_0_0_180_b7f5d8f.ipk\n转移品管后正式发布网关版本号为0.0.0.180', '', '2021-03-18 11:00:32', '206', 'S_*', '1.  R831D联动控制个别补发遗漏修正', '1.R831D聯動控制個別補發遺漏修正', '1. R831d linkage control individual reissue missing correction');
INSERT INTO `tbl_fwsoft_version` VALUES ('9d0d8ee88fe24a5fae8f6e8659159096', 1, '0.0.0.164', 15012360, 'group1/M00/00/5C/oYYBAF7YWIqAFbS6AOUSCDllqfk219.ipk', '878CAFD9E48A379A62D483F414D912DA', '163版本', '', '2020-06-04 10:12:51', '206', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('9dab674efde54aed9c853c6499579021', 1, '0.0.0.85', 6082596, 'group1/M00/00/5A/oYYBAF6G6d2AR2yCAFzQJBOuXl8672.ipk', 'B08E933B237823CCDFE5DEDA9319B97F', 'z207-cw26（36d1faa）', '', '2020-04-03 15:46:53', '207', 'S_*', '1.602A支持ring下silentmode(静音 闪灯)模式\n  2. 联动规则支持silentmode修正\n  3.个别情况属性推送异常修正(36d1faa)', '1.602A支持ring下silentmode(静音 闪灯)模式\n  2. 联动规则支持silentmode修正\n  3.个别情况属性推送异常修正(36d1faa)', '1.602A支持ring下silentmode(静音 闪灯)模式\n  2. 联动规则支持silentmode修正\n  3.个别情况属性推送异常修正(36d1faa)');
INSERT INTO `tbl_fwsoft_version` VALUES ('a1a468a9a03d4e94825acda9a023c451', 1, '0.0.0.170', 15042776, 'group1/M00/00/61/oYYBAF90IgKAB39VAOWI2EfSuio898.ipk', 'DFC0165BFB70ADA8888E00AED31804FE', 'z206m2_httpsflash_0_0_0_170_720e55a.ipk\n转移品管预发布后正式发布网关版本号为0.0.0.170', '', '2020-10-15 13:13:04', '206', 'S_*', '1.模式支持跨网关联动触发修改(mqtt和RS485方式)\n2.增加联动摄像头拍照往云端上传', '1.模式支持跨閘道聯動觸發修改（mqtt和RS485管道）\n2.新增聯動監視器拍照往雲端上傳', '1. The mode supports cross network association dynamic trigger modification (mqtt and RS485 mode)\n2. Add linkage camera to take photos and upload them to the cloud');
INSERT INTO `tbl_fwsoft_version` VALUES ('a3c75baaafd64c72aac003c093d6d7c8', 1, '0.0.0.160', 15233574, 'group1/M00/00/59/oYYBAF59Xx-AcK00AOhyJlGJ1FY561.ipk', 'F4315C40065BB0876CE255978E6FEEDD', '160版本', '', '2020-03-27 17:15:33', '206', 'S_*', '1. Z602A支持播放不同声音修改（参照http://192.168.1.200/doc/uehnoJxK9）\n2. R602A支持silentmode模式联动修改（', '1. Z602A支持播放不同声音修改（参照http://192.168.1.200/doc/uehnoJxK9）\n2. R602A支持silentmode模式联动修改（', '1. Z602A支持播放不同声音修改（参照http://192.168.1.200/doc/uehnoJxK9）\n2. R602A支持silentmode模式联动修改（');
INSERT INTO `tbl_fwsoft_version` VALUES ('b218429120464d08812410fc1ffe1e0b', 1, '0.0.0.88', 6115364, 'group1/M00/00/5F/oYYBAF8ssNqAdGLMAF1QJOaG4VQ971.ipk', 'ED1E5F71FECDA46B3E77DC54854CCF8F', '', '', '2020-08-07 09:47:20', '207', 'C_W26', '网关功能更新', '网关功能更新', '网关功能更新');
INSERT INTO `tbl_fwsoft_version` VALUES ('b78d61a84e1d4647ae1f46c52ae620af', 1, '0.0.0.106', 13131740, 'group1/M00/00/33/oYYBAFv_ocuAN6mLAMhf3ETS-uw327.ipk', '817D1F6FDFA6C6ABD250906365D0D729', '0.0.0.105', '', '2019-09-06 08:54:30', '206', 'S_*', '网关功能优化', '閘道功能優化', 'Gateway function optimization');
INSERT INTO `tbl_fwsoft_version` VALUES ('bfc5f3e1da6c4eef866a3ae68d9a7070', 1, '0.0.0.169', 15040386, 'group1/M00/00/60/oYYBAF9pUsuAZYy0AOV_ggS5ecc958.ipk', '05CB00371DE793B7A8C32878980502E1', 'z206m2_httpsflash_0_0_0_169_0357e30.ipk\n转移品管预发布后正式发布网关版本号为0.0.0.169', '', '2020-09-29 08:35:09', '206', 'S_*', '1.206Wan口访问web修改账户密码后设备列表显示异常修改\n 2. Zigbee网络频繁广播操作,偶尔会接收大量数据导致串口误判重开修正(需更新1F9E网关验证)\n 3.支持Z832设备型号开关上报配置修改以及按钮485指令配置', '1.206Wan口訪問web修改賬戶密碼後設備列表顯示異常修改\n2.Zigbee網絡頻繁廣播操作,偶爾會接收大量數據導致串口誤判重開修正(需更新1F9E網關驗證)\n3.支持Z832設備型號開關上報配置修改以及按鈕485指令配置', '1. 206wan access to the web and change the account password, the device list shows abnormal changes\n2. ZigBee network frequently broadcast operations, and occasionally receive a large number of data, resulting in serial port misjudgment and reopening correction (need to update 1f9e gateway verification)\n3. Support z832 equipment model switch report configuration modification and button 485 command configuration');
INSERT INTO `tbl_fwsoft_version` VALUES ('bfd9526992b54ca88beb9ca0644ec8e1', 1, '0.0.0.87', 6090788, 'group1/M00/00/5F/oYYBAF8pE0yATPBoAFzwJOv5S48741.ipk', '265F493D85BD4E5757022813F210D638', '87版本', '', '2020-08-07 09:25:21', 'C_W26', 'C_W26', '1.增加PQOS中cgi对应 daylight saving预设支持\n2. mqtt发送信息qos由2改为0\n3. 207 upnp顯示的名稱改成 IOT_GW_XXXX\n4.lora本地配置信息加载更新', '1.增加PQOS中cgi对应 daylight saving预设支持\n2. mqtt发送信息qos由2改为0\n3. 207 upnp顯示的名稱改成 IOT_GW_XXXX\n4.lora本地配置信息加载更新', '1.增加PQOS中cgi对应 daylight saving预设支持\n2. mqtt发送信息qos由2改为0\n3. 207 upnp顯示的名稱改成 IOT_GW_XXXX\n4.lora本地配置信息加载更新');
INSERT INTO `tbl_fwsoft_version` VALUES ('c86aea4900634f2a8f026dacab63b4ec', 1, '0.0.0.151', 14187790, 'group1/M00/00/4C/oYYBAF2EKhiAY7ZaANh9Dq09I44406.ipk', 'E7B687655F49E8E53DB0D151E9F9A2D0', '150版本', '', '2019-09-20 09:23:39', '206', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('cbba6373733d44a99400574a150c2082', 1, '0.0.0.109', 13181660, 'group1/M00/00/36/oYYBAFwYWtmAXogWAMki3NZ8_iI345.ipk', '', '108版本', '', '2019-09-06 09:16:00', '206', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('ceddb8cb342c436d9a46b45b03c8c31a', 1, '0.0.0.84', 6082596, 'group1/M00/00/5A/oYYBAF6GljyANYZNAFzQJBOuXl8066.ipk', 'B08E933B237823CCDFE5DEDA9319B97F', 'z207-w26-81(36d1faa)', '', '2020-04-03 09:49:55', '207', 'C_W26', '1.602A支持ring下silentmode(静音 闪灯)模式\n  2. 联动规则支持silentmode修正\n  3.个别情况属性推送异常修正(36d1faa)', '1.602A支持ring下silentmode(静音 闪灯)模式\n  2. 联动规则支持silentmode修正\n  3.个别情况属性推送异常修正(36d1faa)', '1.602A支持ring下silentmode(静音 闪灯)模式\n  2. 联动规则支持silentmode修正\n  3.个别情况属性推送异常修正(36d1faa)');
INSERT INTO `tbl_fwsoft_version` VALUES ('cfd1e92ac66c459db00e5a1f60a0f2da', 1, '0.0.0.175', 15045264, 'group1/M00/00/62/oYYBAF-3GoCAAI2aAOWSkHGsE38341.ipk', '41DCA1C1E38E8EC6976AA5CE93A9FA47', 'z206m2_httpsflash_0_0_0_175_a87b994_W26.ipk\n转移品管后正式发布网关版本号为0.0.0.175\n客户定制版206_CW26', '', '2020-11-24 10:30:37', '206_CW26', 'C_W26', '1. FW本地配置表更新到当前最新配置\n2. 网页WPS界面显示修改,MQTT设置提示添加\n3.https签证信息替换成客户对应签证', '1. FW本地配寘錶更新到當前最新配寘\n2.網頁WPS介面顯示修改，MQTT設定提示添加\n3.https簽證資訊替換成客戶對應簽證', '1. FW local configuration table is updated to the latest configuration\n2. The WPS interface of the web page is modified, and the mqtt setting prompt is added\n3. Replace the visa information with the corresponding visa of the customer');
INSERT INTO `tbl_fwsoft_version` VALUES ('db61dcb22d2c45868e914597f20a1009', 1, '0.0.0.100', 4825124, 'group1/M00/00/67/oYYBAGBOtEeAYMueAEmgJGIcKb4491.ipk', 'AA8EF1E8A45F4F2566B1DD521110035D', '', '', '2021-03-16 08:40:32', '207', 'S_*', '1. R831D联动控制个别补发遗漏修正\n 2.私有网关对应LoraKey设置读取添加', '1. R831D联动控制个别补发遗漏修正\n 2.私有网关对应LoraKey设置读取添加', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('e6ce3a6072a7476e8fbd203196cd2d59', 1, '0.0.0.159', 15231509, 'group1/M00/00/59/oYYBAF5vLgWAQrJgAOhqFflhXXk214.ipk', '99AA9745BC32685428D6587D3777BFD9', '159版本', '', '2020-03-27 17:15:25', '206', 'S_*', '1.添加，修改，删除房间后间隔60秒推送数据(多次操作时间累加)\n2.attrreporttime往云端推送属性间隔设置修改(默认0 不限制)（system.cgi?data={', '1.添加，修改，删除房间后间隔60秒推送数据(多次操作时间累加)\n2.attrreporttime往云端推送属性间隔设置修改(默认0 不限制)（system.cgi?data={', '1.添加，修改，删除房间后间隔60秒推送数据(多次操作时间累加)\n2.attrreporttime往云端推送属性间隔设置修改(默认0 不限制)（system.cgi?data={');
INSERT INTO `tbl_fwsoft_version` VALUES ('e7c3a4a4464e4dcd8b8a0f16af914942', 1, '0.0.0.98', 4821028, 'group1/M00/00/65/oYYBAGAXRaeAflYgAEmQJKI2-mQ052.ipk', '8489C8FEF91C581E4F7DAB548A924AE2', 'Z207m2_uimage_0_0_0_98_d0433dc', '', '2021-02-01 08:05:10', '207', 'S_*', '1.R831D联动控制添加支持\n2.Z832设置高低电平时多报SwitchType问题修改', '1.R831D联动控制添加支持\n2.Z832设置高低电平时多报SwitchType问题修改', '');
INSERT INTO `tbl_fwsoft_version` VALUES ('e7fff65c7c56457e834e068ede147111', 1, '0.0.78', 6070308, 'group1/M00/00/4E/oYYBAF2v91uAGyiZAFygJBUnLVE547.ipk', '9AAB1233DBFB18AFA4504B4547697D0E', '77版本', '', '2019-10-23 14:56:23', '207', 'S_*', '网关功能优化', '网关功能优化', '网关功能优化');
INSERT INTO `tbl_fwsoft_version` VALUES ('ebd61324d7d344b39bb69240531f0116', 1, '0.0.0.182', 12465713, 'group1/M00/00/68/2miF6mCeCniAH2NxAL42MdSZCt8226.ipk', 'D129EBC668643366940180B31849F334', '', '', '2021-05-14 13:29:33', '206', 'S_*', '1. 配合NetvoxConfigTool工具使用中个别Lora设备无法下发指令修正\n2.针对Zigbee设备重复推送设备在线信息优化修改\n3. ZB11C IRDetection Time设置显示错误问题修正', '1. 配合NetvoxConfigTool工具使用中個別Lora設備無法下發指令修正\n2.針對Zigbee設備重復推送設備在線信息優化修改\n3. ZB11C IRDetection Time設置顯示錯誤問題修正', '1.Individual Lora devices cannot issue instructions to correct when working with NetvoxConfigTool\n2.Optimized and modified for ZigBee devices to repeatedly push device online information\n3.ZB11C IRDetection Time Settings display error fixed');
INSERT INTO `tbl_fwsoft_version` VALUES ('fc97ef0709d74a12a1c986ed87d394f9', 1, '0.0.0.81', 6082596, 'group1/M00/00/59/oYYBAF55lluAOWyqAFzQJI9q11U003.ipk', 'C4470852733142308258917121727CE6', '0.0.0.80', '', '2020-03-27 14:53:49', '207', 'S_*', '1.	DeviceConfigure.xml配置更新为41版本(默认电能设备功率变化量配置为20W) (升级GW后，新入网电能设备配置功率变化率为20W)\n  2.	网关两次电能数据默认最小上报时间间隔修改为10分钟.  如需调整时间可通过cgi设置: 格式（时间为秒）（system.cgi?data={', '1.	DeviceConfigure.xml配置更新为41版本(默认电能设备功率变化量配置为20W) (升级GW后，新入网电能设备配置功率变化率为20W)\n  2.	网关两次电能数据默认最小上报时间间隔修改为10分钟.  如需调整时间可通过cgi设置: 格式（时间为秒）（system.cgi?data={', '1.	DeviceConfigure.xml配置更新为41版本(默认电能设备功率变化量配置为20W) (升级GW后，新入网电能设备配置功率变化率为20W)\n  2.	网关两次电能数据默认最小上报时间间隔修改为10分钟.  如需调整时间可通过cgi设置: 格式（时间为秒）（system.cgi?data={');

-- ----------------------------
-- Table structure for tbl_house
-- ----------------------------
DROP TABLE IF EXISTS `tbl_house`;
CREATE TABLE `tbl_house`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主键',
  `VERSION` int(6) NULL DEFAULT 0 COMMENT '数据版本号',
  `HOUSE_IEEE` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '家庭主机编号',
  `SHC_TYPE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '网关硬件版本',
  `FW_VERSION` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `WIFI_PWD` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'WIFI密码',
  `SECRET_KEY` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '通信秘钥',
  `SHC_SECRET_KEY` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '网关上传的通信秘钥',
  `NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '家名称',
  `AREA` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所属区域',
  `LNG` double NULL DEFAULT NULL COMMENT '经度',
  `LAT` double NULL DEFAULT NULL COMMENT '纬度',
  `ADDRESS` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地址',
  `LANG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '语言',
  `DEV_COUNT` smallint(20) NULL DEFAULT NULL COMMENT '设备个数',
  `LAST_ONLINE_TIME` datetime NULL DEFAULT NULL COMMENT '最后一次上线时间',
  `LAST_BAK_TIME` datetime NULL DEFAULT NULL COMMENT '最后备份时间',
  `CREATE_TIME` datetime NULL DEFAULT NULL COMMENT '注册时间',
  `DESCRIPTION` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
  `ENERGY_REPORT_DAY` bit(1) NULL DEFAULT b'0' COMMENT '是否开启电能首页',
  `STATUS` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'offline' COMMENT '网关状态：online/offline',
  `ENABLE` bit(1) NULL DEFAULT b'1' COMMENT ' 是否服务',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_house
-- ----------------------------
INSERT INTO `tbl_house` VALUES ('006aa2e0f08741619e9d65af246ade23', 1, '00137A0000010015', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, 'L', '福建厦门', 0, 0, 'SHENZHEN', NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('01489a01cd1a448fbd6839b5977944d2', 1, '00137A0000010050', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关50', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('02dda6f659b94e7aa62fb5a370d79d12', 1, '00137A0000001345', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '00137A0000001345', '浙江杭州CT7客户升级使用', NULL, NULL, NULL, NULL, NULL, '2020-11-03 10:26:45', NULL, '2020-11-03 10:26:45', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('044850d0fc484bf199311f250f4617ae', 1, '00137A0000010096', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关96', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('04b36ce5d0ab42d8928bd08530ddf6ce', 1, '00137A1000001F92', '207', '0.0.0.100', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '1F92', '福建厦门', 118.12140655517578, 24.517553329467773, '福建省厦门市湖里区新丰二路4号靠近日华大厦', NULL, 9, '2021-06-29 14:41:06', '2021-06-29 14:41:06', '2021-01-07 15:54:21', NULL, b'0', 'online', b'1');
INSERT INTO `tbl_house` VALUES ('0622ab2ab76e4064b8d42f76a0b1885a', 1, '00137A000003A958', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '00137A000003A958', '浙江杭州CT7客户升级使用', NULL, NULL, NULL, NULL, NULL, '2020-11-03 10:23:15', NULL, '2020-11-03 10:23:15', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('06834f641a794b67a9f05b4e0369190b', 1, '00137A1000001F91', '207', '0.0.0.77', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', 'R207稳定性统计', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 121, '2020-03-04 08:44:17', '2020-01-17 15:47:26', '2020-01-10 11:00:35', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('0a70f8671df14e21a028d6ad30aeeac5', 1, '00137A0000010002', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关2', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('0b5c5474803d48cf9ed8a6d167a32372', 1, '00137A100000D415', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, 'D415', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2021-06-21 15:55:05', NULL, '2021-06-21 15:55:05', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('0b6e2a59ad6c474b89010a72e9f1cac0', 1, '00137A0000010047', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '10047', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4靠近日华大厦', NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('0bca09b2d27d41ca9969c4757ff34151', 1, '00137A0000010080', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关80', '福建厦门', 0, 0, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('0c37928d5103432a87eb6c2654bec086', 1, '00137A0000001141', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '00137A0000001141', '浙江杭州CT7客户升级使用', NULL, NULL, NULL, NULL, NULL, '2020-11-03 10:30:42', NULL, '2020-11-03 10:30:42', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('0c5b4005988945d485ccacbe9f836fe9', 1, '00137A0000025FCC', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '套装1', '中国北京', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, NULL, '2019-02-15 13:43:49', NULL, '2019-02-15 13:43:49', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('11e38b3895b5460e9bbf253a1e9b7d51', 1, '00137A0000010054', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关54', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('1230a3918fd944b3b99aa6543c27ece7', 1, '00137A0000010030', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关30', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('1376c2e1ba2f4b8ab9eca50bdc78c87b', 1, '00137A0000010026', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关26', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('138297806e99433ba4d783008d00d387', 1, '00137A0000010087', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, 'TEST', '福建厦门', 0, 0, '深圳', NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('1708475818304f40a85e875118e710aa', 1, '00137A000003C642', '206', '0.0.0.182', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '3C642', '福建厦门', 118.121408, 24.517554, NULL, NULL, 1, '2021-05-06 16:38:52', '2020-12-07 10:09:33', '2020-09-09 10:47:43', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('1e9c662c0a9943df8dccd82cad0c5de1', 1, '00137A000003C0C4', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '3C0C4', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2019-10-29 09:37:12', NULL, '2019-10-29 09:37:12', '3C0C4网关', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('1fbeb31464674c8aa3fb5ffa7af075df', 1, '00137A0000010052', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, 'SZ', '福建厦门', 0, 0, '厦门', NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('20f8a7fcdfa94f0da052ca12d521747b', 1, '00137A000003C04E', '207W', '0.0.0.4', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '207W测试网络', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰路117号靠近厦门银行(科技支行)', NULL, 2, '2018-05-31 14:45:59', '2018-05-31 14:39:49', '2018-03-30 10:21:20', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('23ea6e2a0a554301b4c0285eb8f3176e', 1, '00137A0000001233', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '123', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, NULL, '2021-06-18 10:05:37', NULL, '2021-06-18 10:05:37', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('26b1631a6ee24510b28d8e7f6df57a02', 1, '00137A0000010100', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关100', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('292f6fc353004f83819ccf1a811f3bd0', 1, '00137A0000010049', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关49', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('2954f44205a94df4b1019de95a8bb34d', 1, '00137A4000000044', '207', '0.0.0.173', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '00137A4000000044', '福建厦门', NULL, NULL, NULL, NULL, 1, '2020-12-22 14:06:31', '2020-12-18 15:50:09', '2020-12-18 15:50:09', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('2f3527e5271d4c15b7c81b618705e38d', 1, '00137A1000001365', '206', '0.0.0.180', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '1365', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 45, '2021-03-25 10:51:20', '2019-09-03 11:27:59', '2019-09-03 11:20:26', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('337519b072b44718ade3dc309c20cc25', 1, '00137A0000042842', '207B', '0.0.0.42', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '42842', '福建厦门', 118.1218805909157, 24.51572280573065, '福建省厦门市湖里区殿前街道', NULL, 11, '2018-10-17 16:52:11', '2018-10-17 10:44:31', '2018-04-02 10:39:52', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('34939f2cdf784467bbbed8e7b661dda0', 1, '00137A0000010092', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关92', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('349b21c4a73a47df99ae6c61c7df387b', 1, '00137A0000010089', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关89', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('361cfdc38253443e828194808578492f', 1, '00137A0000010085', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关85', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('3769840db3be4e1988c7a11cc79bf114', 1, '00137A0000010073', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关73', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('39296da052d8444880227b456376b3d1', 1, '00137A000001B251', '206', '0.0.0.1', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', 'oooo', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4号靠近日华大厦', NULL, 3, '2021-06-29 14:41:06', '2021-05-13 09:53:35', '2018-04-17 16:16:15', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('3ace20b5235947aeb3e344486d1a700b', 1, '00137A4000000005', '207', '0.0.0.176', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', 'wisun', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 4, '2021-02-01 09:04:45', '2021-01-14 16:33:03', '2021-01-14 16:33:03', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('3b4e3d1e793b4cccbef68f22fb5ad16c', 1, '00137A0000010081', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关81', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('3cfef6124b8c45558aa8c7df79a04554', 1, '00137A0000010086', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关86', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('3def68d318b446718c797ecfecb3cf1a', 1, '00137A1000001233', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, 'qwe', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, NULL, '2021-06-18 09:32:52', NULL, '2021-06-18 09:32:52', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('3fd808606a8648ce857a418828e1f7e5', 1, '00137A1000000A35', 'R206', '0.0.0.15', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', 'Lora组网', '福建厦门', 118.121408, 24.517554, NULL, NULL, 10, '2018-05-10 18:25:40', '2018-05-10 17:08:33', '2018-05-09 09:27:00', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('4205124b81234d368a7b00e4d3f6b9d8', 1, '00137A0000010019', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关19', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('42eb1f5bc98a473ca638c7034ea19405', 1, '00137A20000000A1', '206', '0.0.0.176', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '000A1', '福建厦门', 118.121408, 24.517554, NULL, NULL, 1, '2021-04-15 13:58:19', '2021-01-27 16:20:47', '2021-01-27 16:20:47', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('44a41faa02da4fa29f7cfae0d28101f0', 1, '00137A0000010014', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关14', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('44f942638a584768950ec75444ca443f', 1, '00137A1000001F90', '206', '0.0.0.183', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '1F90', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4号靠近日华大厦', NULL, 87, '2021-06-30 17:26:40', '2021-06-29 14:41:06', '2021-01-12 15:00:38', NULL, b'0', 'online', b'1');
INSERT INTO `tbl_house` VALUES ('45489d94364c4ce5bf20dd87fd1f781c', 1, '00137A0000010055', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关55', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('46b1f62daae149c695a08da86dd50c67', 1, '00137A0000010010', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关10', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('46eb4fedb34143b99ce0a11a9c1b3ac3', 1, '00137A0000025FCB', '207W', '0.0.0.10', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '套装b', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 1, '2018-12-28 11:53:41', '2018-12-28 09:28:40', '2018-09-29 10:52:07', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('4a9598600fa84947bfd296697fbb98ea', 1, '00137A0000047FEE', '206', '2.2.2.169', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', 'D4', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 59, '2020-11-13 14:24:47', '2020-11-02 17:00:12', '2020-11-02 17:00:12', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('4b055e26ac3b4c6981316f84f5309560', 1, '00137A0000010063', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '我的家', '福建厦门', 118.12137603759766, 24.51587677001953, '非石影像', NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('4bf7c49343ae469eb6c0bced2454c620', 1, '00137A0000010082', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关82', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('4c7039812c89486e82b9d2874b75d4c8', 1, '00137A0000010008', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关8', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('4c833a2aa9a647f0a386e09af11f9666', 1, '00137A0000010029', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关29', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('5200205e1ab741f68740a78b005e826b', 1, '00137A000000BC5D', 'PI2', '0.0.0.1', '123456', 'MOSCMXAORVTTVE2N', '3C764072A7E90A2A', 'testhome', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 2, '2018-07-04 11:02:06', '2018-07-02 18:36:06', '2018-06-15 15:19:29', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('53425a5bace047e4b2900bcd28188256', 1, '00137A0000047FB5', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '00137A0000047FB5', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2020-11-09 15:37:49', NULL, '2020-11-09 15:37:49', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('53a5901008d44c01b837f1659125b6c2', 1, '00137A0000010024', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关24', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('5472aa1331ff441c985cd32cb0eed90a', 1, '00137A0000010059', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关59', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('5524d035b46746939e7433ebb64c9425', 1, '00137A0000010032', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关32', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('572cd6d37f424d6eb688f259aa4638bc', 1, '00137A0000010035', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关35', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('57fb772581dd47559ecbcc4f695f7937', 1, '00137A000002D593', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '品管展箱', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2020-02-18 14:15:02', NULL, '2020-02-18 14:15:02', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('58516e797fdd4b2eaab86cddcd1b2104', 1, '00137A00000384E1', '206', '0.0.0.99', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '384E1', '湖北武汉', 118.1218805909157, 24.51572280573065, '福建省厦门市湖里区殿前街道', NULL, 3, '2018-11-14 17:30:39', '2018-11-14 10:31:46', '2018-08-08 11:04:28', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('58d2210b777a411abab05f30001203ad', 1, '00137A0000010031', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关31', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('5d9df08f0f724a74b592ddfb519fa892', 1, '00137A400000206E', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '00137A400000206E', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2020-12-18 15:07:17', NULL, '2020-12-18 15:07:17', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('5e563d92b82c455cb283732b58059771', 1, '00137A0000010064', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关64', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('6063fb10197a46a281037349e88e40ed', 1, '00137A0000010088', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关88', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('60ac27139a5140a39fc0556b17443b5d', 1, '00137A0000010079', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关79', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('60b637f9e3834ca299aec624d01fbcf0', 1, '00137A0000010097', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关97', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('63f1d6671d334affae6bea762c3c5f05', 1, '00137A0000010003', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关3', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('677be9207dcc466da30eb438e937c764', 1, '00137A0000010058', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关58', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('692431f3b9d241dbaa211e7af6265113', 1, '00137A1000000A24', '206', '0.0.0.173', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '0A24', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 12, '2020-12-30 09:27:42', '2018-09-23 03:57:34', '2018-09-21 16:19:06', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('6a9e15d1ee7b4039bd3d0a50f33cd3fc', 1, '00137A0000047FD5', '206', '2.2.2.169', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', 'Z955', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 46, '2020-11-13 14:23:00', '2020-11-09 16:17:47', '2020-11-09 16:17:47', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('6adaf19a53aa47febb8113776cf6f0e2', 1, '00137A0000010006', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关6', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('6c03e9cb31474298a311c489f5e73d6c', 1, '00137A0000010095', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关95', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('6cdb1c8e1bcb401ab90e965f88de459d', 1, '00137A0000010069', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关69', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('6e0ee70aaf6c4838abac69274e4772ed', 1, '00137A0000010027', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关27', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('6edd35a801f4427d9fd0654332aebf3e', 1, '00137A000003C0C5', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '3C0C5', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2019-10-29 09:37:12', NULL, '2019-10-29 09:37:12', '3C0C5网关', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('71876c52595b46b5b06990e618bc70f3', 1, '00137A0000010072', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关72', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('71ddc787dd574a9e958d9beaeecb845c', 1, '00137A0000010025', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关25', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('74e7028a575547d7928610e7244f2a3e', 1, '00137A000003C0C2', '207', '0.0.0.90', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '3C0C2', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4靠近日华大厦', NULL, 1, '2020-10-09 11:19:02', '2020-07-20 08:44:52', '2019-07-01 16:33:32', '3C0C2网关', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('75cb379b45da4a65b51bfbcb92023b50', 1, '00137A1000000355', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '355', '福建厦门', 118.121408, 24.517554, NULL, NULL, NULL, '2021-06-21 15:36:44', NULL, '2021-06-21 15:36:44', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('785f9a74ab8b4607b3538f74630a4abf', 1, '00137A0000010012', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关12', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('7918fee9a4114f6ca52f2402ef626620', 1, '00137A0000010062', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '测试网关62', '福建龙岩', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('7ad9f9f86e274877b25fda4214f23b29', 1, '00137A000002079D', '207', '0.0.0.44', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '2079D', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰路125号靠近厦门ABB开关有限公司(火炬路)', NULL, 24, '2018-11-22 14:22:13', '2018-11-22 12:40:03', '2018-04-17 18:41:14', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('7c9f274eb34a48cdae0da4341b85dc46', 1, '00137A0000010066', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关66', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('7e4ae9749ba64457b6738d9409535ce9', 1, '00137A0000010091', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关91', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('7fe4257b792c48d989cfc9c90b0f6526', 1, '00137A0000010056', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关56', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('7fe5da74502a4f21a215de68484ab99b', 1, '00137A1000002034', 'R206', '0.0.0.129', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', 'ntw lora', '中华台北', 118.121408, 24.517554, '台湾省台湾省靠近南都公園', NULL, 7, '2019-04-23 17:42:17', '2018-09-29 16:39:18', '2018-09-29 16:34:24', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('85dd7caeb969410aa2d08727a96084ff', 1, '00137A000003C0C3', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '3C0C3', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2019-10-29 09:37:12', NULL, '2019-10-29 09:37:12', '3C0C3网关', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('8762baf424ce4c27a668affae3023fb2', 1, '00137A0000010001', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关1', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('886835f335894112bf763d3c7529f6ec', 1, '00137A0000010039', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关39', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('88aaa588be51467abd34a1d7715d3b2e', 1, '00137A0000010071', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关71', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('899564918e5c40a3af67d7acfe96e5b3', 1, '00137A0000010070', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关70', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('8ca794ff8c7641639875b26880ff0dee', 1, '00137A1000000A37', '206', '0.0.0.182', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '0A37', '福建厦门', 118.121408, 24.517554, '非石影像', NULL, 34, '2021-06-11 16:34:01', '2021-05-13 09:53:35', '2018-04-23 16:20:28', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('8e920126344b4fd8a09b3db26b3e68de', 1, '00137A0000010042', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关42', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('9004d71bc62f49ff8d97095a04d7ebfa', 1, '00137A0000025FCD', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '00137A0000025FCD', '中国北京', NULL, NULL, NULL, NULL, NULL, '2019-02-15 13:44:38', NULL, '2019-02-15 13:44:38', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('9023626ffff84f00aacd37607dcf2991', 1, '00137A0000010009', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关9', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('90f8740d3ffa44ad8494cddf00e68bc4', 1, '00137A1000000207', '206', '0.0.0.96', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '00137A1000000207', '福建厦门', NULL, NULL, NULL, NULL, 1, '2018-10-30 17:34:06', '2018-10-30 15:37:49', '2018-04-03 10:38:11', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('92e29837fa0d4729828fc434f896202f', 1, '00137A0000010017', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关17', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('9bf9671e98214643b545ef7ca7672606', 1, '00137A0000010061', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关61', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('9c1c38da76c64aeda99da117acb1b76b', 1, '00137A0000010136', '206', '0.0.0.182', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '10136', NULL, 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 168, '2021-07-01 08:22:41', '2021-04-06 14:52:57', '2021-03-05 13:48:36', NULL, b'0', 'online', b'1');
INSERT INTO `tbl_house` VALUES ('9dc76732a8c04839bbe43eab8ec36ffe', 1, '00137A0000010037', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关37', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('9ec29b7f15ef4a61aa334db6def66173', 1, '00137A0000010083', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关83', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('a395e71716854ca7a1166b85ffc057d9', 1, '00137A0000010033', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关33', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('a4c89ce7b8784419ab2d75fa14158bb1', 1, '00137A0000023F01', '207_W26', '0.0.0.100', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '23f01', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 49, '2021-06-29 14:41:06', '2021-06-29 14:41:06', '2021-01-06 15:34:11', NULL, b'0', 'online', b'1');
INSERT INTO `tbl_house` VALUES ('a6027948a7664d3f8f6bd1e1f28c130d', 1, '00137A0000010013', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关13', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('a63408e67f2a42eda1b829cd6dc811cf', 1, '00137A1000001F94', '206', '0.0.0.183', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '1F94', '福建厦门', 118.121378, 24.515876, '非石影像', NULL, 161, '2021-06-29 17:05:21', '2021-05-13 09:53:35', '2019-06-28 13:35:08', NULL, b'0', 'online', b'1');
INSERT INTO `tbl_house` VALUES ('a7e7ee390c074ef1a05cea4ac1bd56bf', 1, '00137A1000001F8F', '207', '0.0.0.97', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '1F8F', 'canada', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4号靠近日华大厦', NULL, 17, '2021-06-29 14:45:43', '2021-05-13 09:53:35', '2021-01-13 16:43:38', NULL, b'0', 'online', b'1');
INSERT INTO `tbl_house` VALUES ('a889c7f7f6b24c08a2596bea63752e35', 1, '00137A0000010060', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关60', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('adc5cb3129774c4aa777e1799bba75e0', 1, '00137A0000010084', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关84', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('ae636a570aef4b3a915b0165f7e90f48', 1, '00137A0000010094', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关94', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('af9e9cb14c314c7f8f2f3d35ea2af376', 1, '00137A0000010065', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关65', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('afa6c1cab92f4f24a72cde9083e73eab', 1, '00137A0000010078', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关78', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('b0fa4281fe7c40618b7376febaa67f56', 1, '00137A0000010053', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关53', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('b172dd2df3684c7797c0af58c739b54c', 1, '00137A0000010011', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关11', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('b20bfec2ec6a433d816362d096931058', 1, '42C60300007A1300', '206', '0.0.0.56', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '42C60300007A1300', '福建厦门', NULL, NULL, NULL, NULL, 1, '2018-08-23 09:06:20', '2018-08-22 13:09:19', '2018-04-08 15:29:36', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('b3465002c21b4ce9899a24007b135011', 1, '00137A0000010057', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关57', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('b60308da91f445c68e4cb1670168639e', 1, '00137A0000010005', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关5', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('b63f9fb1a16e4008998413c5114b4968', 1, '00137A0000010020', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关20', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('b775737ac9d64d7f80709f6d5dc2a849', 1, '00137A0000010046', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关46', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('b9303c5bb09749559ead47732c1e36d9', 1, '00137A0000010007', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关7', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('bd0f5dfc25b24d8e9a1cc9481d75e156', 1, '00137A2222222222', '207', '0.0.0.173', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '888', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4号靠近日华大厦', NULL, 2, '2020-12-29 08:11:08', '2020-12-07 10:09:33', '2019-08-23 15:22:14', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('be171251e3fb4ae19209ae37273f0e60', 1, '00137A0000010048', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关48', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('bff6367cbeee4097b3b4e026103479a7', 1, '00137A0000010018', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关18', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('c127ec69f8de492fab8f3817ac3bd128', 1, '00137A0000010076', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关76', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('c139541a54124b1ca2795a13efbd723b', 1, '00137A0000010034', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关34', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('c2904742065847c4bcb35a4a8f5314dd', 1, '00137A0000010004', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关4', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('c3a71aca329d4fb68de7fd5ced80a420', 1, '00137A0000010077', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关77', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('c4d31ae4abd2451f886dfd57216c129e', 1, '00137A0000006666', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '00137A0000006666', '浙江宁波', NULL, NULL, NULL, NULL, NULL, '2018-08-15 16:05:44', NULL, '2018-08-15 16:05:44', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('c96c9d88bede4fa4b10fb5c9f5208114', 1, '00137A0000010021', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关21', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('ca8d9fb46c524c3a92a36107b4f4cc30', 1, '00137A0000010040', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关40', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('cc312f6c093941ce862ab81962da33f6', 1, '00137A1000000A2F', '206', '0.0.0.165', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '0A2F', NULL, NULL, NULL, NULL, NULL, 77, '2020-10-19 16:42:38', '2020-10-09 11:50:25', '2020-10-09 11:50:25', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('cce56575b97d4bc1af25e806f4f69cc4', 1, '00137A0000023EEF', '207', '0.0.0.80', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '23EEF', '福建厦门', 118.12, 24.52, '厦门大洋通信有限公司', NULL, 22, '2020-07-15 13:20:34', '2020-06-22 17:06:56', '2020-02-19 10:17:42', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('cfb227143740419280088abc3e066ce2', 1, '00137A0000010090', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关90', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('d16e5f6ee33c4545bb3d3c7752c73829', 1, '00137A0000010036', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关36', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('d27140c05bed43c69d28662053d52a84', 1, '00137A0000010016', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关16', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('d67a392d456946fbb4b1585b60eb3e0f', 1, '00137A0000010068', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关68', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('d6958d2675d141569de58755fbb8d776', 1, '00137A0000008131', NULL, 'other', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '8131', '福建厦门', NULL, NULL, NULL, NULL, 2, '2020-04-23 16:09:34', '2020-04-13 13:19:16', '2020-04-13 13:19:16', NULL, b'0', 'offline', b'0');
INSERT INTO `tbl_house` VALUES ('d6ff0c4ec8cc43e58910b7030bfc967a', 1, '00137A0000010075', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关75', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('d7c0d23e14fe4891b006940602e359ab', 1, '00137A0000042843', '207B', '0.0.0.60', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '42843', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 6, '2019-03-04 15:43:59', '2019-03-04 15:38:35', '2019-03-04 14:13:47', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('db381a5624d94e0fa5a2de1577bcfae7', 1, '00137A000001141', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '00137A000001141', NULL, NULL, NULL, NULL, NULL, NULL, '2020-11-03 10:38:30', NULL, '2020-11-03 10:38:30', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('dc02deb613934092b743c3a263b87d38', 1, '00137A0000023F03', '207', '0.0.0.102', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '23F03', '福建厦门', 118.12105560302734, 24.51546287536621, '厦门市湖里区厦门大洋通信有限公司', NULL, 3, '2021-06-29 14:45:42', '2021-05-13 09:53:35', '2020-12-28 13:55:51', NULL, b'0', 'online', b'1');
INSERT INTO `tbl_house` VALUES ('dd1fdcea51e04606a5e216a1345ca03a', 1, '00137A0000010044', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关44', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('e5eda127c6754fa8b9d81593b56c60cc', 1, '00137A0000010093', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关93', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('e634e746002340da9b30e3e3cabcfc97', 1, '00137A00000331FC', '207', '0.0.0.29', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '331FC', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 1, '2018-04-10 13:41:33', '2018-04-10 08:36:26', '2018-04-02 15:44:38', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('e8448803c5ba4445987e320c458c30b4', 1, '00137A0000010022', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关22', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('e9e7f2edc54b4d9aa1d347f80970e226', 1, '00137A0000047FF6', '206', '2.2.2.169', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', 'D4(2)', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4号靠近日华大厦', NULL, 57, '2020-11-13 14:27:33', '2020-11-02 16:55:49', '2020-11-02 16:55:49', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('ea71ee973cd244c793e2723e739e9c82', 1, '00137A0000010098', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关98', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('eb3cf06f4392423f9065753f92ba9916', 1, '00137A2000000029', '206', '0.0.0.112', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '29', '福建龙岩', NULL, NULL, NULL, NULL, 3, '2019-02-28 16:43:09', '2019-02-28 16:36:40', '2019-02-28 16:34:38', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('eb59d58840064de4a80d2a4394e49a01', 1, '00137A0000010099', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关99', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('eb87745240db499cbba7b6243e2e1a34', 1, '00137A0000010041', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关41', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('ebca987a44f440d29b14f0ffc99335de', 1, '00137A0000020425', '206', '0.0.0.54', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '20425', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 2, '2018-05-10 15:43:08', '2018-05-10 09:13:07', '2018-04-18 13:52:10', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('ec19655964b8449d867ac3e03282812d', 1, '00137A4000000104', '207', '0.0.0.173', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '00137A4000000104', '福建厦门', NULL, NULL, NULL, NULL, 1, '2021-01-15 10:25:19', '2020-12-30 11:21:11', '2020-12-30 11:21:11', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('ed20b8281fea4016b4a3a77cfaad86ae', 1, '00137A0000010023', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关23', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('eebc9c27226e405bbc111c5978230138', 1, '00137A00000384F2', '206', '0.0.0.180', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '384F2', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 18, '2021-04-23 14:12:08', '2021-04-06 14:52:57', '2019-04-10 11:41:33', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('f258c46cd8294e9d80582b381e5f4035', 1, '00137A20000000A0', '206', '0.0.0.137', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '00137A20000000A0', '福建厦门', NULL, NULL, NULL, NULL, 5, '2019-06-19 13:21:17', '2019-06-19 13:18:40', '2019-06-19 13:17:05', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('f28a39a6d7934366b3f7154870612c2f', 1, '00137A0000010074', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关74', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('f991eaed87e549dba9cdd636de128c82', 1, '00137A0000010028', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关28', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('fcc8b74bc57c4fbb91d2af9947a2156b', 1, '00137A0000010043', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关43', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('fdc4900785d84e3483d3ef09e94bed28', 1, '00137A0000010045', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关45', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('feb636c7b7194379b9b2281c1845e639', 1, '00137A000002D505', '206', '0.0.0.153', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '2D505', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4号靠近日华大厦', NULL, 43, '2021-01-08 11:32:29', '2020-11-02 14:06:16', '2019-10-10 13:41:53', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('ff4b6d3adf2b4ba6a9ffaa3584ad2653', 1, '00137A0000010067', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关67', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES ('ff6a7ed6975b4c26a2e83a459641c831', 1, '00137A0000010051', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关51', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');

-- ----------------------------
-- Table structure for tbl_role_customer
-- ----------------------------
DROP TABLE IF EXISTS `tbl_role_customer`;
CREATE TABLE `tbl_role_customer`  (
  `ID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ID主键',
  `VERSION` tinyint(1) NOT NULL COMMENT '版本号',
  `ROLE_ID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色ID',
  `CUSTOMER_ID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '客户代码ID',
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `sys_user_office_id`(`VERSION`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_role_customer
-- ----------------------------
INSERT INTO `tbl_role_customer` VALUES ('015275ceb2604cd692c5b42092767713', 1, '63f8149e26884e0d9bc500571cdaa78c', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('01d4b5301b6e4f4f9bdcc71b30cebf5a', 1, 'e299ff28bc2f4473a8b73faa5dc16000', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('056b1e1a92eb46ff8873afc97f3f15ba', 1, '63f8149e26884e0d9bc500571cdaa78c', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('058f92ee15e343fb89e5ef2d16f3d7ea', 1, 'e5c7624a075744e3a9425c57a7eff602', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('063f3d5df8804b54af23e79cc9dd1b47', 1, 'e299ff28bc2f4473a8b73faa5dc16000', 'f2a2091dce5743cdaf225ea69ca92752');
INSERT INTO `tbl_role_customer` VALUES ('0be3533c65634bcbbee846e2dea185e7', 1, 'a0419ca965934030b0084764e0f14da5', 'acec1f0a45c5445989c2a18a0d3e0375');
INSERT INTO `tbl_role_customer` VALUES ('0e4959aba6ca4e9ab1db9666a0af827c', 1, 'bb4130e6d4674165ab5ced80a204599b', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('104af2aef03a42359fe5c7f2f5fe8817', 1, '4c92bb5271fe44bba72857f4996c7c58', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('129685e17b0f4236999b596c72147ebf', 1, '9bdce50e4c4f407789d0c04b6be74b1c', 'ecd54d41eb8e454eb588dcd990edd5dc');
INSERT INTO `tbl_role_customer` VALUES ('129d178ca56e47eab1e369ff62a55d80', 1, '30c036c2edb747319910d6653fb80606', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('12b556b960b24838a56f44554dd334ef', 1, 'a0419ca965934030b0084764e0f14da5', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('1367bbf39ecf4f6096ccaa53d905e5fd', 1, '0935901d502c426ea1fc59793051bc12', '902e4dcbd5f04fca994558178a22197f');
INSERT INTO `tbl_role_customer` VALUES ('146706ccd8b543e6b42f68beedd51c66', 1, '4c92bb5271fe44bba72857f4996c7c58', '902e4dcbd5f04fca994558178a22197f');
INSERT INTO `tbl_role_customer` VALUES ('155469b2f1454e03b25d04251c37136b', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', 'c6ebc34b8a414e28a9f5493e880683aa');
INSERT INTO `tbl_role_customer` VALUES ('15a4d778db3c4a7a857c1b8f5ad62ee4', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('163f792d1f5e44dbb173a881c0a5d692', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('176ac5fc3fa6414a9a26717b25cee156', 1, '30c036c2edb747319910d6653fb80606', '608286d37afd4eda8a92b44d41256bd4');
INSERT INTO `tbl_role_customer` VALUES ('178f344f56d441d494d85ad8f5d11cc2', 1, 'adfa124c6c674e23ad0a1b7413122c86', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('18c2e153952246d1b1c13ea2a04d3207', 1, '4c92bb5271fe44bba72857f4996c7c58', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('19b45998980c40aaacd0fab53ec1061f', 1, 'adfa124c6c674e23ad0a1b7413122c86', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('1b7233febf8e49ef96697627cb1340eb', 1, '4c92bb5271fe44bba72857f4996c7c58', '2aa817a8316d4bac9bb83c9e1678e7c7');
INSERT INTO `tbl_role_customer` VALUES ('1c73fa5ef54146048d326428b3c4b8a8', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', '608286d37afd4eda8a92b44d41256bd4');
INSERT INTO `tbl_role_customer` VALUES ('1c7de4703cab49cf8dae7475e05b4e19', 1, '30c036c2edb747319910d6653fb80606', 'f2a2091dce5743cdaf225ea69ca92752');
INSERT INTO `tbl_role_customer` VALUES ('1d4b79bf7bc3465abbe4e6894fc526ce', 1, '89a2804146734d8982307c4ff14e5431', 'c99808e79edd46a9b7d3b464e937295c');
INSERT INTO `tbl_role_customer` VALUES ('1e341e4c44a949f68971ed93c8240f64', 1, 'superadmin', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('1e68f73b360f461083e606104e6e213e', 1, '0935901d502c426ea1fc59793051bc12', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('1f81d832732144edbe5ec79d68c941ef', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', '705e481335014c578e5a61f4f80b6a23');
INSERT INTO `tbl_role_customer` VALUES ('204d048bcd9f40c48bccd7b3cabd039d', 1, '88c82d7730f14037a41c0858895e94f9', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('2210864043764f12b7b32589c79849c7', 1, 'a68c2ae34e8b43a2867543017df09a71', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_role_customer` VALUES ('230f5de98aa64825956fd7a16ea09e50', 1, '3c97759b15cc4b22b219f23ecbf0d822', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('23aca6b3061f4ffd841b7e18892ed38d', 1, 'a0419ca965934030b0084764e0f14da5', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('25497dd101da485587e57e84df099575', 1, '5017b39aa7d24bb6a04c66d426d7c095', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('25bfc33ff0714f0786f59ed336c5bfc5', 1, '30c036c2edb747319910d6653fb80606', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('27b0154f966a494187c9726e527058a7', 1, '88c82d7730f14037a41c0858895e94f9', 'c99808e79edd46a9b7d3b464e937295c');
INSERT INTO `tbl_role_customer` VALUES ('27d80a683c5242d294ce8639095f4001', 1, '4c92bb5271fe44bba72857f4996c7c58', '4c119924ea814374ba5ab5a9afa05c89');
INSERT INTO `tbl_role_customer` VALUES ('2913d06955934825a37e1d1c711f1f89', 1, 'bb4130e6d4674165ab5ced80a204599b', 'acec1f0a45c5445989c2a18a0d3e0375');
INSERT INTO `tbl_role_customer` VALUES ('2d58d3a1017a42a2952588b2a0a8354a', 1, 'ef385a57a4324da0ae861911da7539e5', '7b9f7674b53b4595875744308467db1e');
INSERT INTO `tbl_role_customer` VALUES ('2d61b664aa1f4ae7bcd5d916b1a82f87', 1, '30c036c2edb747319910d6653fb80606', '902e4dcbd5f04fca994558178a22197f');
INSERT INTO `tbl_role_customer` VALUES ('2e90b37d5cd94f3caab2f54353e88e32', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('2ec4a06e9e5d4b98a54347cebd4e354c', 1, '30c036c2edb747319910d6653fb80606', 'c99808e79edd46a9b7d3b464e937295c');
INSERT INTO `tbl_role_customer` VALUES ('3051e8d5d05d45b9bbc86bb56c2419ff', 1, 'ca427017268c4da1a558e62389955d1f', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('31de95b63c80494bb46d096bd95c47a0', 1, '4c92bb5271fe44bba72857f4996c7c58', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('320015b59a164ba69f04beda6ccd30e8', 1, '88c82d7730f14037a41c0858895e94f9', '962884d89af640308030469b533c4964');
INSERT INTO `tbl_role_customer` VALUES ('36efd7ea975c4fd19750515e010fdc75', 1, '88c82d7730f14037a41c0858895e94f9', '902e4dcbd5f04fca994558178a22197f');
INSERT INTO `tbl_role_customer` VALUES ('37886a31e8a04e3db39ac3e7d51a8677', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('38361785862842b2818c7dc75140adcf', 1, 'adfa124c6c674e23ad0a1b7413122c86', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('387ccabfde1149828b446123e9fa8547', 1, '0935901d502c426ea1fc59793051bc12', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('3a61f1a4acbc463e9adcc87336a414c4', 1, '88c82d7730f14037a41c0858895e94f9', '4c119924ea814374ba5ab5a9afa05c89');
INSERT INTO `tbl_role_customer` VALUES ('3c74a648f3bc4f55a5bf5911514efc3f', 1, '3a7ca19a424e478b9992c9f597ce9dd3', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('3d08d0e9ad88480797cad19375f9969c', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('3fbdbc5a93cc4b71add2c98c09241364', 1, '30c036c2edb747319910d6653fb80606', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('4122c191be7b42429a732adcb23e67a5', 1, '89a2804146734d8982307c4ff14e5431', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('424c17c51f3f48c19aceb1c4378912a1', 1, '4c92bb5271fe44bba72857f4996c7c58', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('43352d96637e4f18bba10eb439f594c8', 1, '89a2804146734d8982307c4ff14e5431', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('450232c3ab7d4f2b926b71aca393e92e', 1, '4c92bb5271fe44bba72857f4996c7c58', '22f84c7f75874d0a856049e398abe376');
INSERT INTO `tbl_role_customer` VALUES ('486c0e5c825f48e4bd8c944594083e2f', 1, '88c82d7730f14037a41c0858895e94f9', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('4c9dc2c01b134d78b20e1d23b54e1175', 1, '89a2804146734d8982307c4ff14e5431', '0d140511155d466eae902d08c55354ca');
INSERT INTO `tbl_role_customer` VALUES ('4d41dcf5daad4d3799a38f1384b9b9a2', 1, '8a29700990f84ec8aa144649e03b27af', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('4e2cb81996294762a613ddf99dc3893e', 1, '88c82d7730f14037a41c0858895e94f9', '608286d37afd4eda8a92b44d41256bd4');
INSERT INTO `tbl_role_customer` VALUES ('50d4e7511ec24406b560db9fc103b192', 1, '9bdce50e4c4f407789d0c04b6be74b1c', '89b5d71754b341969d39ff0f3b720e1d');
INSERT INTO `tbl_role_customer` VALUES ('5115d111f88c411e91cb990b3c9c9f2e', 1, 'adfa124c6c674e23ad0a1b7413122c86', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('5377450b17fa4d159c65ae1b502a5a73', 1, '0935901d502c426ea1fc59793051bc12', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('55998aa2c86e4eb68cfb6c180aad4eb9', 1, '4c92bb5271fe44bba72857f4996c7c58', 'c99808e79edd46a9b7d3b464e937295c');
INSERT INTO `tbl_role_customer` VALUES ('57198bdcccd846388daf531570236b04', 1, '66bcc97390a1471d9dc3edb7fa9db1e1', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('5817371990af414a9d2575394c7c845e', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', 'c99808e79edd46a9b7d3b464e937295c');
INSERT INTO `tbl_role_customer` VALUES ('598d05ff293f4484add268f98b32a580', 1, '4c92bb5271fe44bba72857f4996c7c58', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('5cb1a04196154c538bdc93739ee2d1da', 1, '5b72713cd6ee4aaa96b5c21eaaa125c4', '2aa817a8316d4bac9bb83c9e1678e7c7');
INSERT INTO `tbl_role_customer` VALUES ('5d89bc8c739e4a74b1361a6f06709260', 1, 'bb4130e6d4674165ab5ced80a204599b', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('5ea4e7254d23449d98c267742a80f74c', 1, '3c97759b15cc4b22b219f23ecbf0d822', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('612fb581ba4a403b8871f4a3db5c7e70', 1, '4c92bb5271fe44bba72857f4996c7c58', '608286d37afd4eda8a92b44d41256bd4');
INSERT INTO `tbl_role_customer` VALUES ('65570b1965c646e39019f0b3e5c28f80', 1, '89a2804146734d8982307c4ff14e5431', 'acec1f0a45c5445989c2a18a0d3e0375');
INSERT INTO `tbl_role_customer` VALUES ('6765df8b6ac64dd5932af7a005a0b067', 1, '4c92bb5271fe44bba72857f4996c7c58', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('6786522b47904218b6950eb363f80bbb', 1, '89a2804146734d8982307c4ff14e5431', '4c119924ea814374ba5ab5a9afa05c89');
INSERT INTO `tbl_role_customer` VALUES ('68bb275ebdb74956ba505df63428b1bd', 1, '3c97759b15cc4b22b219f23ecbf0d822', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('68c934430b6f417b866d690c0f76e1ec', 1, 'aa5c093beb7b40529b5bad3f06fba159', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('6a260e1cb81947fa8ecfdf864a7b7ac2', 1, 'b2c9f02486a8481bad5fbe2bf637c32e', 'ecd54d41eb8e454eb588dcd990edd5dc');
INSERT INTO `tbl_role_customer` VALUES ('6ae28c2ecba44aa29b8605543245207f', 1, '4c92bb5271fe44bba72857f4996c7c58', 'c6ebc34b8a414e28a9f5493e880683aa');
INSERT INTO `tbl_role_customer` VALUES ('6b8c521ba4a243b7b1dd17b85a288b56', 1, 'bb4130e6d4674165ab5ced80a204599b', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('6c0925b6c87941c0bfc43a79f945deaa', 1, '88c82d7730f14037a41c0858895e94f9', 'c6ebc34b8a414e28a9f5493e880683aa');
INSERT INTO `tbl_role_customer` VALUES ('6c6700e795f84c72a186d1d6a091ce2f', 1, '89a2804146734d8982307c4ff14e5431', '705e481335014c578e5a61f4f80b6a23');
INSERT INTO `tbl_role_customer` VALUES ('6d674884a7d44ef28911d733af41431e', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('6e60a118661949a8aefef2eca87d473e', 1, '89a2804146734d8982307c4ff14e5431', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('70346ecfd5f2482dad3c402d3aeb8b83', 1, '88c82d7730f14037a41c0858895e94f9', 'f2a2091dce5743cdaf225ea69ca92752');
INSERT INTO `tbl_role_customer` VALUES ('719d03de80b443ab82c6ec16a9829ec4', 1, 'a68c2ae34e8b43a2867543017df09a71', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('71c5053ce9c34270a98040b58cb2c9b5', 1, 'a0419ca965934030b0084764e0f14da5', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('71db1d4de55c4ca5befa2d5caf4b243e', 1, 'adfa124c6c674e23ad0a1b7413122c86', '705e481335014c578e5a61f4f80b6a23');
INSERT INTO `tbl_role_customer` VALUES ('72e0e8e4c3724747acae8c06b3afc468', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('72f1e0ac2ed148cfa8738c67c781fd0b', 1, 'aa5c093beb7b40529b5bad3f06fba159', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('7353c347d24147e2a043e543c9a0ece0', 1, 'adfa124c6c674e23ad0a1b7413122c86', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('73c7610b474e4d5a942449ed81b9fc8f', 1, '3a7ca19a424e478b9992c9f597ce9dd3', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('76927ee4b93843419b2f84e2a700264d', 1, '4c92bb5271fe44bba72857f4996c7c58', '0d140511155d466eae902d08c55354ca');
INSERT INTO `tbl_role_customer` VALUES ('78c07889525f40b78df65c7679c6fd4e', 1, '88c82d7730f14037a41c0858895e94f9', '0d140511155d466eae902d08c55354ca');
INSERT INTO `tbl_role_customer` VALUES ('79ab24dbdf0442119fd6758e81304a5e', 1, 'adfa124c6c674e23ad0a1b7413122c86', '608286d37afd4eda8a92b44d41256bd4');
INSERT INTO `tbl_role_customer` VALUES ('7d31f7d1597e484b8a27228d4ca5090b', 1, 'adfa124c6c674e23ad0a1b7413122c86', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('7d96aea512f34990a1fa600dda2315b9', 1, '30c036c2edb747319910d6653fb80606', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('7f06c7da3deb424090f45549bdaa00ce', 1, '89a2804146734d8982307c4ff14e5431', 'c6ebc34b8a414e28a9f5493e880683aa');
INSERT INTO `tbl_role_customer` VALUES ('7f97e2b2525a46cdae83373723bef941', 1, '89a2804146734d8982307c4ff14e5431', '902e4dcbd5f04fca994558178a22197f');
INSERT INTO `tbl_role_customer` VALUES ('820fe846351f4073b243a4304e5fa99b', 1, '88c82d7730f14037a41c0858895e94f9', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('847dcc66670a460589cae700d30e6263', 1, 'a0419ca965934030b0084764e0f14da5', '2aa817a8316d4bac9bb83c9e1678e7c7');
INSERT INTO `tbl_role_customer` VALUES ('85b3d472c07745739d93b28d137f405e', 1, '66bcc97390a1471d9dc3edb7fa9db1e1', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('8759bbc5676044d79b875c089df8b951', 1, 'a0419ca965934030b0084764e0f14da5', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('8a6e7b30f3e640c48072209e0abf25aa', 1, '88c82d7730f14037a41c0858895e94f9', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('8eca5719eb0a464db41e97b297ea2781', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', 'f2a2091dce5743cdaf225ea69ca92752');
INSERT INTO `tbl_role_customer` VALUES ('8faf3637529a4bb6a11b552281d3de12', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', 'acec1f0a45c5445989c2a18a0d3e0375');
INSERT INTO `tbl_role_customer` VALUES ('8fe35f46b5ef4b39ac09f906b8c44905', 1, 'aa5c093beb7b40529b5bad3f06fba159', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('8ff1ce666d894ad4b1213ad7169718d3', 1, '4c92bb5271fe44bba72857f4996c7c58', 'f2a2091dce5743cdaf225ea69ca92752');
INSERT INTO `tbl_role_customer` VALUES ('9173633daecc40f8b316c573b50285ea', 1, '30c036c2edb747319910d6653fb80606', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('91aa7170eb8d4643bc81a0dd0247e4b6', 1, 'superadmin', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('958522bff1a34df0bf91ce04ad27f23a', 1, 'a0419ca965934030b0084764e0f14da5', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('9672f5827c13499b93d72d2d7ce10fa6', 1, 'bb4130e6d4674165ab5ced80a204599b', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('9baf79d821b143169ccbf77049fbce91', 1, 'e30fba173833486f91e4ac16216d8d1a', '6fc70a889e104d5194371bdee52c3dd7');
INSERT INTO `tbl_role_customer` VALUES ('9c00b90cc4a049778914cb44b09f8856', 1, 'adfa124c6c674e23ad0a1b7413122c86', '902e4dcbd5f04fca994558178a22197f');
INSERT INTO `tbl_role_customer` VALUES ('9c45077fd41e4addbb74839163eec3d7', 1, '88c82d7730f14037a41c0858895e94f9', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('9f8c653e0a814edc963cd9861fdffd8d', 1, 'ef385a57a4324da0ae861911da7539e5', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_role_customer` VALUES ('a01096586d0e4e8b8e9387ebedba4c58', 1, '3a7ca19a424e478b9992c9f597ce9dd3', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('a02f8afa405e4460bddb699690b86824', 1, '89a2804146734d8982307c4ff14e5431', 'f2a2091dce5743cdaf225ea69ca92752');
INSERT INTO `tbl_role_customer` VALUES ('a2a08ef4cb6e40b9b9e64fbf9fea55f5', 1, '88c82d7730f14037a41c0858895e94f9', 'acec1f0a45c5445989c2a18a0d3e0375');
INSERT INTO `tbl_role_customer` VALUES ('a2d0b9f9c68142259d2c218b85587631', 1, 'e5c7624a075744e3a9425c57a7eff602', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('a2ddc7eaccb64c1eb7ac3504ec52d54f', 1, '89a2804146734d8982307c4ff14e5431', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('a30ea5067c7a4b4fb8a1bf510c057827', 1, '66bcc97390a1471d9dc3edb7fa9db1e1', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('a3e00022ffd44d8086bab8c548938aaa', 1, '3c97759b15cc4b22b219f23ecbf0d822', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_role_customer` VALUES ('a60714211f5549c39ab6e37e4492f4eb', 1, '89a2804146734d8982307c4ff14e5431', 'df43bcaddc974b2da2db6e472f06eda9');
INSERT INTO `tbl_role_customer` VALUES ('a6229ff5361b41428071d12e836f8fe7', 1, 'e30fba173833486f91e4ac16216d8d1a', '499168fcfec54c33afcdcb9b644bde57');
INSERT INTO `tbl_role_customer` VALUES ('a64863aa90ed479d91f42f626500049b', 1, '66bcc97390a1471d9dc3edb7fa9db1e1', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('a6c7ca88dcd5409dbdb4f1907602f126', 1, '4c92bb5271fe44bba72857f4996c7c58', '962884d89af640308030469b533c4964');
INSERT INTO `tbl_role_customer` VALUES ('a8b93de3c7e2428ebc99508ec94fa323', 1, '30c036c2edb747319910d6653fb80606', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('aa08ad777b3544ffa2b3f68f67d73b42', 1, 'aa5c093beb7b40529b5bad3f06fba159', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('aa5e6124554d4fc0968bbe0ccc3245c4', 1, '5017b39aa7d24bb6a04c66d426d7c095', '7b9f7674b53b4595875744308467db1e');
INSERT INTO `tbl_role_customer` VALUES ('ab14a2932f454e72b14c36768e700886', 1, '0935901d502c426ea1fc59793051bc12', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('af10cd10d2ff436b9988477fcf585dba', 1, '723769c456da47d1963238ec809a7af4', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('b29901eb03c042e49bc9d15fac53d5d8', 1, '88c82d7730f14037a41c0858895e94f9', '705e481335014c578e5a61f4f80b6a23');
INSERT INTO `tbl_role_customer` VALUES ('b4fa4ecfb4fd46fbad40d2f7c8e5cbfa', 1, '89a2804146734d8982307c4ff14e5431', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('b58eeb98ebb54562a840bb0e082a2913', 1, '30c036c2edb747319910d6653fb80606', '4c119924ea814374ba5ab5a9afa05c89');
INSERT INTO `tbl_role_customer` VALUES ('b61d0cebfcba4855be35b876094b4727', 1, 'acad13c6855a4842b2db9fcae552fd32', '22f84c7f75874d0a856049e398abe376');
INSERT INTO `tbl_role_customer` VALUES ('b7e8b499a74f4f5db0a677ef8b45f54c', 1, 'adfa124c6c674e23ad0a1b7413122c86', 'f2a2091dce5743cdaf225ea69ca92752');
INSERT INTO `tbl_role_customer` VALUES ('b924caca5ebe4c60a27648fed2eda2a0', 1, '66bcc97390a1471d9dc3edb7fa9db1e1', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('bb8ba836dfa4494f970bd11f77603fcf', 1, '3c97759b15cc4b22b219f23ecbf0d822', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('bc9db1196305456995eebb0e1eed7964', 1, '4c92bb5271fe44bba72857f4996c7c58', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('c050648497b74200995a8474c78ea354', 1, '89a2804146734d8982307c4ff14e5431', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('c0caf97a6cd2412382f8d49f8f678f58', 1, 'aa5c093beb7b40529b5bad3f06fba159', 'acec1f0a45c5445989c2a18a0d3e0375');
INSERT INTO `tbl_role_customer` VALUES ('c349f176f89944e7843dfd0e7e8c5e12', 1, '8a29700990f84ec8aa144649e03b27af', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('c74ed57e94ba419ebe1b053684139713', 1, '4c92bb5271fe44bba72857f4996c7c58', '705e481335014c578e5a61f4f80b6a23');
INSERT INTO `tbl_role_customer` VALUES ('c76e7efc764b496fb7defad119c2abdb', 1, '89a2804146734d8982307c4ff14e5431', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('cac62b9c9f77461ca708354d932d84ef', 1, 'aa5c093beb7b40529b5bad3f06fba159', 'ecd54d41eb8e454eb588dcd990edd5dc');
INSERT INTO `tbl_role_customer` VALUES ('cc6215e9abf744069b096884d35cca0c', 1, '30c036c2edb747319910d6653fb80606', 'c6ebc34b8a414e28a9f5493e880683aa');
INSERT INTO `tbl_role_customer` VALUES ('ce799f8faba54cf79dc65cca21c34053', 1, 'ca427017268c4da1a558e62389955d1f', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('d07526cb9469433cae58e64e8de16c73', 1, '0c518d92390d45ccbb1850f74bd57339', '499168fcfec54c33afcdcb9b644bde57');
INSERT INTO `tbl_role_customer` VALUES ('d498d79e006a4ea4920c5e217da46dc6', 1, '0935901d502c426ea1fc59793051bc12', '3c07d85b1a674416b56df6bc91449e98');
INSERT INTO `tbl_role_customer` VALUES ('d5e57065a22c45ff8089970539e4d161', 1, '660dc2cdafd34b549dcca9d615781f4c', '2aa817a8316d4bac9bb83c9e1678e7c7');
INSERT INTO `tbl_role_customer` VALUES ('dd2854c683334c88b8e8956540d6c455', 1, 'superadmin', 'a49942817db14062917239261b148df7');
INSERT INTO `tbl_role_customer` VALUES ('ddf9dc5236a1452c8f97fc9ee64d98cc', 1, 'a0419ca965934030b0084764e0f14da5', '22f84c7f75874d0a856049e398abe376');
INSERT INTO `tbl_role_customer` VALUES ('de2ce1c8cd044449a97474861164bf9d', 1, '30c036c2edb747319910d6653fb80606', 'acec1f0a45c5445989c2a18a0d3e0375');
INSERT INTO `tbl_role_customer` VALUES ('de3a29347e454f119bdd2c00882178bc', 1, 'e30fba173833486f91e4ac16216d8d1a', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('de523e11b46c4805bca88cea8a09a132', 1, '30c036c2edb747319910d6653fb80606', '705e481335014c578e5a61f4f80b6a23');
INSERT INTO `tbl_role_customer` VALUES ('df9c9dba496c4c97a020b7caf1b68e60', 1, '149a1fd49d594c2a9dc9fd9372ec6abc', '902e4dcbd5f04fca994558178a22197f');
INSERT INTO `tbl_role_customer` VALUES ('e066ff6650744dfc83604d0df03e7748', 1, '89a2804146734d8982307c4ff14e5431', '608286d37afd4eda8a92b44d41256bd4');
INSERT INTO `tbl_role_customer` VALUES ('e1562859da92467fb8b8c0ebe39ddbe8', 1, '3a7ca19a424e478b9992c9f597ce9dd3', 'f7103ce66900425baf11d0dc2c4cc457');
INSERT INTO `tbl_role_customer` VALUES ('e193a0fd693f4f919c986ddeb42817bd', 1, '88c82d7730f14037a41c0858895e94f9', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('e1fa3a8fd3624b218130ebc84ca38917', 1, '3c97759b15cc4b22b219f23ecbf0d822', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('e4d8c772c70848afad1373a481280ad6', 1, 'ef385a57a4324da0ae861911da7539e5', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('e682e32d4d8641ef8e095dba705e3959', 1, '4c92bb5271fe44bba72857f4996c7c58', 'df43bcaddc974b2da2db6e472f06eda9');
INSERT INTO `tbl_role_customer` VALUES ('e74404495ddf4379a7cb407c663733fc', 1, 'bb4130e6d4674165ab5ced80a204599b', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('e9289a652ba343b9910c4e857ee1682e', 1, 'aa5c093beb7b40529b5bad3f06fba159', '6fc70a889e104d5194371bdee52c3dd7');
INSERT INTO `tbl_role_customer` VALUES ('ee7ab55f25d148a9bcae6f82a1343f95', 1, '0935901d502c426ea1fc59793051bc12', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('f08201bcf36945989819d0104761fba2', 1, '89a2804146734d8982307c4ff14e5431', '962884d89af640308030469b533c4964');
INSERT INTO `tbl_role_customer` VALUES ('f090eef7df2540d089e2448c9dee7f67', 1, '4c92bb5271fe44bba72857f4996c7c58', 'acec1f0a45c5445989c2a18a0d3e0375');
INSERT INTO `tbl_role_customer` VALUES ('f287ef19fc8f4ab29822343c3d81719b', 1, '30c036c2edb747319910d6653fb80606', '860797b7fe354a13897b719f9b8c1c69');
INSERT INTO `tbl_role_customer` VALUES ('f56faa61e33546baabbabe95e9b155ed', 1, '88c82d7730f14037a41c0858895e94f9', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_role_customer` VALUES ('f57866e4eded4c95b6311f79c83f1b71', 1, '66bcc97390a1471d9dc3edb7fa9db1e1', '3c44ed4b6c174c7496e7f1d91084d8aa');
INSERT INTO `tbl_role_customer` VALUES ('f6344a11f2804abcb3bd7d8bf6ac8cba', 1, 'aa5c093beb7b40529b5bad3f06fba159', 'cd2ead1b550240729162d3011eae234e');
INSERT INTO `tbl_role_customer` VALUES ('f7fa56ac0f624d3faac01b6ffddb046b', 1, '88c82d7730f14037a41c0858895e94f9', 'df43bcaddc974b2da2db6e472f06eda9');
INSERT INTO `tbl_role_customer` VALUES ('f8607526bfd04589a5914766ca6b7364', 1, 'bd618989c2c545e3ab765a41544e2cc2', '499168fcfec54c33afcdcb9b644bde57');
INSERT INTO `tbl_role_customer` VALUES ('f8ed5ffbe740432c89b598317ee57e39', 1, 'superadmin', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_role_customer` VALUES ('f9738ad1a4e3403489f04dedc87ad138', 1, 'superadmin', '7b9f7674b53b4595875744308467db1e');
INSERT INTO `tbl_role_customer` VALUES ('ff60936391a54225aea4929fc469deff', 1, 'e30fba173833486f91e4ac16216d8d1a', '3c44ed4b6c174c7496e7f1d91084d8aa');

-- ----------------------------
-- Table structure for tbl_server
-- ----------------------------
DROP TABLE IF EXISTS `tbl_server`;
CREATE TABLE `tbl_server`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主键',
  `VERSION` int(11) NULL DEFAULT 0 COMMENT '数据版本号',
  `NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '服务器名称',
  `LINE_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所属区域',
  `TYPE` smallint(6) NULL DEFAULT NULL COMMENT '服务器类型\r\n1=代理服务器\r\n2=云服务器\r\n3=消息服务器\r\n4=日志服务器\r\n5=数据库服务器\r\n',
  `IPADDR` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'IP地址',
  `DOMAIN` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '域名',
  `REGISTRY` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '注册中心',
  `MAX_SHC_COUNT` smallint(11) NULL DEFAULT NULL COMMENT '最大SHC数量',
  `WARN_SHC_COUNT` smallint(11) NULL DEFAULT NULL COMMENT '报警SHC数量',
  `ADMIN_EMAIL` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '报警邮箱(逗号分割，最多设置五个)',
  `ADMIN_PHONE` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '报警电话(逗号分割，最多设置五个)',
  `PORT` int(8) NULL DEFAULT 0 COMMENT '端口号',
  `ENABLE` bit(1) NULL DEFAULT b'0' COMMENT '是否禁用',
  `REMARKS` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_server
-- ----------------------------
INSERT INTO `tbl_server` VALUES ('37cf3e8f3d624c8d93fdbc9cc0fa947b', 1, '消息服务器', NULL, 3, '218.104.133.235', NULL, NULL, NULL, NULL, NULL, NULL, 1883, b'1', NULL);
INSERT INTO `tbl_server` VALUES ('39751d0864214c8d81dc8577dc5a5e4f', 1, '云服务器1', NULL, 2, '218.104.133.235', NULL, '218.104.133.235:2181', NULL, NULL, NULL, NULL, 80, b'1', NULL);
INSERT INTO `tbl_server` VALUES ('496e25afaa3c4d818b4a0374fe8eff7d', 1, '单品服务器', '39751d0864214c8d81dc8577dc5a5e41', 4, '218.104.133.234', 'http://mngtest.netvoxcloud.com', NULL, 10000, 10000, 'rd158@netvox.com.cn', '12345678901', 80, b'1', '单品服务器');
INSERT INTO `tbl_server` VALUES ('f5636ba87de747adadef22c8a138e99e', 1, '代理服务器', NULL, 1, '218.104.133.234', NULL, '218.104.133.234:2181', NULL, NULL, NULL, NULL, 80, b'1', NULL);

-- ----------------------------
-- Table structure for tbl_shc_server
-- ----------------------------
DROP TABLE IF EXISTS `tbl_shc_server`;
CREATE TABLE `tbl_shc_server`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主键',
  `VERSION` int(6) NULL DEFAULT 0 COMMENT '数据版本号',
  `HOUSE_IEEE` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '主机IEEE',
  `SERVER_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '服务器ID',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_shc_server
-- ----------------------------
INSERT INTO `tbl_shc_server` VALUES ('000c8b1004894e9a95eeae598c29a0cd', 1, '00137A1000000A35', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('002df64f41044dc99d499fdfc3f2945f', 1, '00137A0000020425', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('01b35949721b4f1f8eb23d207a30720c', 1, '00137A0000010001', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('02b64744a9d44f559978883c150450c9', 1, '00137A2222222222', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('02d3b417129440c48b8d6704e072ca0f', 1, '00137A20000000A1', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('039c085abf794b388ff083aa08728281', 1, '00137A0000010051', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('045ad22c6a7f4b8287b110644090fbf9', 1, '00137A000002079D', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('0474e6c2efb94ebbabcb002ae2dd85a4', 1, '00137A0000010023', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('0530fd3b4248445eac798e18173ecdfe', 1, '00137A0000010097', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('0556cb413a5e40f88fcbae09f9c515a6', 1, '00137A0000010014', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('065e4f77d29a48689b1f01d6f25be577', 1, '00137A0000025FCD', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('06acf6dd18ab4e6db73869c7b144d0db', 1, '00137A0000010088', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('06b77044d5424748bfd8ce9148074885', 1, '00137A0000010061', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('06e34c913c7140458d116ccb161bb21d', 1, '00137A0000010082', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('06f7ad9c1e76409090f61dcb4efbec97', 1, '00137A0000010008', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('07105194ec7f409aa4ad769063648af3', 1, '00137A0000010039', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('07867450a89a46ceb681cea9cdc2d1db', 1, '00137A0000010048', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('07beb65e23f04967a8a77f53ae91828e', 1, '00137A1000001F92', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('07c8b1f045fd4f428c11914c9b59066d', 1, '00137A0000010079', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('0852a09db8c4404cb036e9be66baa77b', 1, '00137A0000010099', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('08693d09de8f446aadac26a81153599d', 1, '00137A0000001345', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('08d863e2c4d74f439e0796473e1b54f3', 1, '00137A000003C04E', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('09a5e0fa7c5f4e9dbdb490a97adf12c7', 1, '00137A0000010041', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('09c38e5d71ef4216bdc18bd55d02e12e', 1, '00137A0000010070', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('0a2c5c6e96dd4539ac79536c53221de0', 1, '00137A0000010010', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('0a959f1780804b2d86ecfefc9de7e8fb', 1, '00137A0000010060', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('0b2184a4cef048f291efe4d500fac474', 1, '00137A0000010050', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('0b2a9b8517664fdaabea83f879fe7fbd', 1, '00137A0000047FD5', '496e25afaa3c4d818b4a0374fe8eff7d');
INSERT INTO `tbl_shc_server` VALUES ('0bdbadb3405844d580ea240e092b740a', 1, '00137A0000010045', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('0c4b59c88c2744628a104e8aeb5908a7', 1, '00137A0000010005', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('0c60004b2cb94f0da623567fbdd1db02', 1, '00137A0000010007', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('0ca26ad6800240e69286c766d84f294f', 1, '00137A1000000A37', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('0cdb11ae0b5948d693e6816936163800', 1, '00137A000002079D', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('0d0976c0da8c4264bd7d86afe6067bc7', 1, '00137A0000010039', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('0d586808567245659b33f06767e66f8d', 1, '00137A0000010100', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('0ebe13dbfe854b0f8d46250f17b02982', 1, '00137A0000025FCB', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('107fb3b4cfda4c5aa6a257603e4c7137', 1, '00137A0000010072', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('1084eda1baa047ffa2396d71ef854e9a', 1, '00137A100000D415', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('119c122028054810b7afbee81d6b7ef1', 1, '00137A0000010002', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('11f3bd95d602450886bf669bb1c3e42a', 1, '00137A0000010042', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('123a2a6a7a234b678e0d8dce66c18662', 1, '00137A0000010041', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('125dc3dc67774f118eec56f3db1f0556', 1, '00137A1000000A24', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('13108697e88b48fea5296796c84abcbf', 1, '00137A4000000044', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('131d1124c3c043a6aeeeb4c86c5f88bd', 1, '00137A0000010028', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('1331a273100945cfad9fcbe08219feb7', 1, '00137A0000010093', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('14ee83313b7547e6b4de2434434bee1b', 1, '00137A000002D505', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('155adb2cf4174c6884dc04bd536907d8', 1, '00137A0000010040', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('159d5bb2e1004ea6a22f5a71b14a246a', 1, '00137A0000010054', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('159eba90fd264c1ea570ebbb51313cc1', 1, '00137A0000010024', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('17a87fcd4acf4b10a555ec2a9c93f301', 1, '00137A0000010053', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('18f3b3320e6b434d95b3ea9435590815', 1, '00137A0000025FCD', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('19cba9c5e9514dc8b4161b6fd0604a81', 1, '00137A0000010025', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('1a5add1ebec2439198e4655eeb7f6585', 1, '00137A000002D505', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('1cbcff7ec4c043b4b62e0e4db509b41a', 1, '00137A0000010067', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('1d0e3e14f9a14eb99267c9253e1f8a6f', 1, '00137A000001141', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('1d54a7e160914498b440da67fb52e25c', 1, '00137A000001B251', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('1e9c19af8abb4a94821a8bfad81cbccc', 1, '00137A0000010136', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('1f4a54295e8c4f5bb825e64b6e653ee0', 1, '00137A0000047FEE', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('1fea0f34207143b08f75abf3e51cf491', 1, '00137A0000010026', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('2033dc95e4ee4120a5ac51cdc93f6c18', 1, '00137A0000010049', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('206a86351ddc449699d0a747d232f0bf', 1, '00137A0000010045', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('223a63dc29c94b4996ed2f1a07356984', 1, '00137A0000010069', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('226fd7389a6d4e7d937377658413479e', 1, '00137A0000010001', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('22c66e55e05e401f83d500fda98da3a2', 1, '00137A0000010040', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('2392313c8a12464da8c0941a2a89582f', 1, '00137A0000010013', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('23af62403c57421c91a299d4e09bbebe', 1, '00137A0000010027', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('23cecb7bb937478f9c16b43ea7e9ef7f', 1, '00137A0000010058', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('24e24415834447f1bb7cf44b92b68b15', 1, '00137A0000010009', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('26afddc97bc34f75a57e0ba9b86b4d87', 1, '00137A0000010014', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('270af04564d346b18b205029836c380a', 1, '00137A0000010046', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('2742b31877994ce3a06993ca77aac7a5', 1, '00137A000002D593', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('27466c26f4b649bdab289431e785b920', 1, '00137A0000010035', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('27670a90bc1840798ce4187467fc97bb', 1, '00137A000000BC5D', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('27ca06246e904b40926365eba836ffa0', 1, '00137A0000042842', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('27cd967537f946678b2558082520aae7', 1, '00137A00000384F2', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('2a99b7668b644c379b270a71a96fa7d9', 1, '00137A0000010091', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('2b5ae820c2904dc4a147c7841f6e539a', 1, '00137A0000010015', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('2b82a11b01a54675a3d77b62c97127fb', 1, '00137A000003C0C3', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('2cb7d78ef76548b5b82221459004fda3', 1, '00137A0000010021', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('2d518d7eb079434b8fb72686c91e5cb6', 1, '00137A0000010073', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('2d9f192ba0004e3090ef888f344c3d4c', 1, '00137A0000010096', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('2dcc58691abe4d298a25fe7a382eb104', 1, '00137A000003A958', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('2e392a93f9b348f69fa159a37f58d1d6', 1, '00137A0000010036', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('2e99dc9fa8a14f77a725e8d18f654e93', 1, '00137A0000001233', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('2f42119b3bc94165bffe914ce04841a7', 1, '00137A0000010079', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('302657fa1b9f44c592881b36e9130db9', 1, '00137A000003C0C2', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('305bc2da90fb4b5d9a066a82c6c908cf', 1, '00137A4000000005', '496e25afaa3c4d818b4a0374fe8eff7d');
INSERT INTO `tbl_shc_server` VALUES ('305f7e8e92d548a6b439e7795cd88610', 1, '00137A0000010067', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('30e853240c5547c790a7a6e08882df82', 1, '00137A0000010089', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('315a7f0fd9f741619e5552f49959d2ab', 1, '00137A0000010096', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('315b225f09cc45a08035a594a3366d09', 1, '00137A0000010090', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('31b817fd90dc44938a068f5979c0bdee', 1, '00137A000003C642', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('326661b7ed344c2198d52b7432edfd02', 1, '00137A20000000A0', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('32c04e440315456c88da4bf4a7c8552f', 1, '00137A2000000029', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('32e7d3314af94336ac6ba2a7088f6f3a', 1, '00137A0000010060', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('32e7edc764754ea08ac84dd607bda7b0', 1, '00137A1000001365', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('34524474f851484ea84d30bfeeaab908', 1, '00137A0000010089', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('34772f74fd004309a77184cfa98553e9', 1, '00137A1000001233', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('348b5b144ce04439a178d85165d6f890', 1, '00137A0000010061', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('34c7671de0774b65bcc8ec172a37cac7', 1, '00137A0000010011', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('3579fc5bd39c40d6a90f462d41c78751', 1, '00137A000002D593', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('35c6e1d1939f4ca294f289c5029d2642', 1, '00137A0000010069', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('363e895d5ec64f5d8686e2c7aff0de91', 1, '00137A0000010032', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('3683e567c4704ba28d718a645f3a9d70', 1, '00137A0000010051', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('36b3c5028343477e9c38765b8a3f1bb6', 1, '00137A0000010057', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('36d1877150b5407ab98578acdf5b5ee4', 1, '00137A0000010083', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('371350ddbf5f4edab620eb9840b48cb3', 1, '00137A0000010090', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('3763a9ae56e6404c967bfc1e16c72baa', 1, '00137A0000010084', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('380e3593a0df4f2b838f98e656f2332d', 1, '00137A0000010044', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('385d7528b3334ca2b5b70d0879b02e9c', 1, '00137A0000010054', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('393ed55a7a494ebc8a8bb4cd98bd7263', 1, '00137A0000010084', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('39849706e8114a39abcf9575cc2c969b', 1, '00137A1000000A37', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('398bf4e9d8aa456aabd4f3d88e2ff802', 1, '00137A0000010060', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('3a224753792b41b7a8917cb3dc9787d6', 1, '00137A1000001F8F', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('3a8236e2af694820857262d3a03a17e4', 1, '00137A0000010027', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('3b7402b17cf44b8ba9d0fe1690d4e685', 1, '00137A0000010070', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('3bedb38f0eee458799a009fccee279cf', 1, '00137A0000025FCC', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('3c4ecdfab3ac415fbde246bbbba92587', 1, '00137A0000010078', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('3c9005b5d58348e5ae8d6edc217a3e18', 1, '00137A0000010049', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('3d0a0346fd014801a4591f9025490638', 1, '00137A1000000355', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('3d354ac309a147c985015950e603f21b', 1, '00137A1000000207', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('3d578444b2204bcdae561bfd4c97d1bb', 1, '00137A0000010010', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('3d7ea8eec7394fcba4ebc036f69a8e1b', 1, '00137A00000331FC', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('3dac7afe7e2845929f8b1c33b4e63cbc', 1, '00137A0000010004', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('3dee76101cea4d32a856d26abd7250e3', 1, '00137A000001141', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('3e111cb1c28645aca1d4f23a4d473340', 1, '00137A1000001F8F', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('3eb8e5b308f04933bc47d3e23de78587', 1, '00137A0000010072', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('3ec722a94b0c40cfabcefae8969d14a7', 1, '00137A1000001F91', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('3f599b4db4fa4b19ab9415dd58948b40', 1, '00137A0000010093', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('3f632a4d5efb457195de0374fbb999a8', 1, '00137A4000000044', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('3fb55e68b21c434ca75efc4803b7f804', 1, '00137A0000010086', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('400f7f9476ca49d89e5e89ad579d50a7', 1, '00137A1000000A2F', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4049dd2b7b7140908e76c744d54305f0', 1, '00137A0000010015', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('40aa80c7dded4389b7469493cc57d38a', 1, '00137A0000010066', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('40c84eb549c34b7b8e9de99309e32d93', 1, '00137A1000001233', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('40e5c6b810fb4edf95c8f0a2f0346703', 1, '00137A000001B251', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('41efe39e4f24415c8e465e1bafb11f7d', 1, '00137A0000010065', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('4305450b458a43c8a268c5bd3b3b17d1', 1, '00137A0000023F03', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('43e52d1d61194f099a9b3ca521475fe9', 1, '00137A0000047FF6', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('4419e18112434f6db8b421c79c038c12', 1, '00137A00000384F2', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('44d52bfddc3a441e91e4917629ae446b', 1, '00137A000003C0C4', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('450c413b3ea34fd0bc2e2046ec17b2ec', 1, '00137A0000010016', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('4568488d21734f09a4d51f80767f8208', 1, '00137A0000008131', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('45a3df6766f14fc79eb6a1dba2cadd45', 1, '00137A0000010018', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('4717ce1c2de840068f003bbc34c2d309', 1, '00137A00000331FC', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('4724c204e79c458c959cc275e5384bc4', 1, '00137A0000010027', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('4767da81267442c38384d11dfe4023b0', 1, '00137A0000010045', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('477b53e727c84d5f8f65826b46e78acf', 1, '00137A0000010050', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('47854671ffae4230948bd2933959a2b7', 1, '00137A000000BC5D', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4a2e93c231ab462c9795d05febb176fa', 1, '00137A0000010083', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4a7a2ff150c347a6b767b834a6f6d796', 1, '00137A0000010029', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('4ae4f6ccad3f4c73bf36711faf1d74bf', 1, '00137A000003C0C5', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4b3a6f9a9b3c4234bcbb46e243b20f98', 1, '00137A0000010053', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('4c0a24559fe641f796c8d165c0a616cb', 1, '00137A0000010003', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('4c6428f00aba44978a2df4cba79c6a9a', 1, '00137A0000010086', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4ca988f439a742be9978ef4c06fc686b', 1, '00137A000003A958', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4cdd3c18da724f31aa146baf5a586367', 1, '00137A0000010012', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4d529988dcdf457dbdadf070fe9409e7', 1, '00137A0000010097', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('4d5cb065c355409287272a3817e0a846', 1, '00137A0000010081', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4da9c738bf00494ea31cc342e702236a', 1, '00137A1000000A2F', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('4dee5ce2941447a4a0a7a3e3055d5e1f', 1, '00137A000002D505', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4e0e34b499d54c148f8241b04b8d451c', 1, '00137A0000010136', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('4efa93a335074662b09d787bbe72ecfc', 1, '00137A0000010073', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('4f745fa5a2864a22890e6a68ed64d51c', 1, '00137A0000010024', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('4f74cfbede124cbda53215f51d296036', 1, '00137A0000010017', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('4fab375adcd34884ab578064ef3b2e51', 1, '00137A4000000005', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('503daf37740a48729c5cf546e9cb4923', 1, '00137A0000047FD5', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('506a3c0fcecc4dc4885d9f761d8e8b32', 1, '00137A0000010065', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('50f2ccc216564c70bd53bca3633ec4af', 1, '00137A2000000029', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('5230509630ca44ce8a8ade0a03ddfd8d', 1, '00137A000003C0C5', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('523139b80e1345d29db4d311e186ca62', 1, '00137A0000020425', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('5248b08a5dcf4df1ab929b7426d2faf3', 1, '00137A0000010068', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('52d64dd2e16746c4a8a49bc1c3d0f326', 1, '00137A0000010093', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('5352add3049c4bc69d5e2e9cbdcfb33c', 1, '00137A0000025FCC', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('54183ed9d7e74b4c924921b7fd99ccb6', 1, '00137A0000010050', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('54ad00007e68487a898bfb000d5d2180', 1, '00137A0000010097', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('563ce88e87454ac281071f776168bd07', 1, '00137A0000010006', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('5647faa5535046f786140d4207b56124', 1, '00137A0000010019', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('56a2e5a5b29748188a9ab6b8a77c316c', 1, '00137A0000010092', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('56b41b22001e4bac9a0cb42b0d6d628f', 1, '00137A0000008131', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('580842ce3ef546d79c4f5458e7bbb719', 1, '00137A0000010019', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('5812f419217a4218b2121e2155d991ec', 1, '00137A0000010043', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('59e2d39f1e764af5af5489b6d8506d11', 1, '00137A0000010094', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('5ace3fda153a4395a95453c440713cb1', 1, '00137A0000010052', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('5ad732b506ab4e2aba5ca32b2a191475', 1, '00137A4000000104', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('5b95544489b2431887af22c75530e551', 1, '00137A0000010028', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('5cf467d8c4a44f4caa85f3d9ad8fc4e0', 1, '00137A0000010054', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('5d47f1183f4f43f9a7ae99e6b638754a', 1, '00137A0000023EEF', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('5d72955385664eb5a3b3d845c81bdbc2', 1, '00137A0000010094', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('5e128f8f33574e8880d9ac83e2bade59', 1, '00137A0000010028', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('5e8f4d36ff3f44dbbcda7b3a526c2378', 1, '00137A000003C0C4', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('5f4ea6e5aea44edb87ecc42ef90e5ac9', 1, '00137A0000023F01', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('6055e74e4a0d4ed2949b313227d3ddd5', 1, '00137A0000010044', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('609cc164ca414a07973474e571c33f41', 1, '00137A20000000A1', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('611a63c43f654a829a0d23beb1f249da', 1, '00137A0000010055', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('619ce27576c34509954b01dadcffe3ba', 1, '00137A0000010015', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('6226916551dc4136bcfe0925ec3ea182', 1, '00137A1000001F91', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('624609c1524046beaf787552f19c2633', 1, '00137A0000010074', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('6261df7fe8bb4317bf49adedd30efe8b', 1, '00137A4000000104', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('632fc93493fd4402ae9bd13d08d32f76', 1, '00137A0000010088', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('63a76ac5a8b145c8a91fc5bf5cbf8363', 1, '00137A0000010055', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('64a9cd1eb71a4a2285257793e21e1c44', 1, '00137A0000010079', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('659b3da941064d2e8e1835f668e8d106', 1, '00137A0000010080', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('65a2e368362e49ae9766cff654fb9595', 1, '00137A000003C0C2', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('65d8c3bbdcf94a3b8dd3fc14b61e2217', 1, '00137A00000384E1', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('662b4c598d1f45ecb9ccfd96ca33eef1', 1, '00137A0000010047', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6651c60c2dc843bdbab63005be4fa00b', 1, '00137A0000010070', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('66566d1d25b74314a43d63ae0d182796', 1, '00137A0000010053', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('66a7f06e5b264a7abf6c4e602dd401cb', 1, '00137A0000001141', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('66dcc983e2d941cf9f200d8ab3c611a7', 1, '00137A0000010018', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6801dc16177b45ff85c07d23dbecab16', 1, '00137A1000001F91', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('69c54c401c7f4b10a458a012dded7c0a', 1, '00137A0000010034', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('6a8b9c9932b64ed4a24f2709b8bf8cc8', 1, '00137A0000010024', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6b23555e92fb44afa269baea5a9342db', 1, '00137A0000010025', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6b2bd8d22e3f4a198f172d964f18ec64', 1, '00137A0000010043', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6b9e15a360ba42838a3454f7bd5a1285', 1, '00137A0000010041', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('6bd6a07cc462498c86313ca2e61ee4e5', 1, '00137A400000206E', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('6c5bd4d95df3466ebfb9492c9378edd4', 1, '00137A0000023F03', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6c6f93816b7e49f3ac05900235837652', 1, '00137A0000010008', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('6ca003fed233444890413e86d041592c', 1, '00137A0000006666', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6d00967f3ca14d6995f71dbfa498b9d0', 1, '00137A0000010011', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('6d56c13d7bfd48059745cb476ff57c5b', 1, '00137A0000010033', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('6dc6b197ea66426a8ec9da095f098081', 1, '00137A0000023F01', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6dd43564c3bb45bfa012be95e5bfcff4', 1, '00137A0000010080', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6ea1ebf2d40f47f58d73bbfed4cb95db', 1, '00137A0000010037', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('6ec3f84f65d740ee8ba55b73506d6506', 1, '00137A0000010014', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('6f7988a1a12646259c41ebe24e5f639c', 1, '00137A0000010086', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('6f862595d4774eb68c4286b71bff2a77', 1, '00137A0000010008', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('70d81dc77aa04b4fa34de20ef81e7b8a', 1, '00137A1000000A24', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('71f2f0f70f9f4cc6a728d03446bbed9f', 1, '00137A0000010085', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('71fc38c0352a42d99c3f76972eff97bc', 1, '00137A0000010023', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('7309f2057cdc44cb85b472955153ec61', 1, '00137A0000010031', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('73548a83155d4d18a14f94f926950e6d', 1, '00137A0000010047', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('747b04af7498436aa094ee31f2f5839d', 1, '00137A1000002034', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('7512ccf9fcbf4411a787674d81ebf75f', 1, '00137A0000010007', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('755316095b7146afb38693ed45683115', 1, '00137A0000010081', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('7638a52145004bf89cfbca63b02e70f9', 1, '00137A1000001F90', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('78675ff0cc544878b5dfbbe1bdded0ac', 1, '00137A0000010002', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('78de2ec1cd154b93b81b9c643e9f7984', 1, '00137A0000010006', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('7a11a750cc8c4bf4b2217b5e23703edb', 1, '00137A0000010057', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('7a583ad30c33421689b89f6d201f77b5', 1, '00137A0000010083', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('7b586944860543d7ba9bf4998d3067dd', 1, '00137A2222222222', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('7c0791e2a0a14b93ad14d77efcbd4be4', 1, '00137A0000010095', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('7c745541a4c94c4892561bcf77ffe6dd', 1, '00137A000003C0C5', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('7cdafcc5ea51440b914a3dc17f4c3ed5', 1, '00137A0000010065', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('7ceb7de1a07f4bd5bc86d98846475b9e', 1, '00137A400000206E', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('7d3a6a9a578a445883d8a32ea1b12393', 1, '00137A0000025FCB', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('7dabc04bec774813b74cecda6699c71a', 1, '00137A000003C642', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('7df04c1d7f654a9f828966138f9dbb07', 1, '00137A1000000355', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('7ec0bc6cf83847f8b22ba52c8c9cb834', 1, '00137A0000010075', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('7f1458213e964b5ea3eafd461fb2a2b2', 1, '00137A0000010058', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('7f26f078b74849f7bb5ec9de1e63e5ab', 1, '00137A4000000104', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('7fab8ff616264de2a5ac6140a4cd3353', 1, '00137A0000010021', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('7ff15def7b9746aa89e6ea1eebc3d272', 1, '00137A0000010047', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('8056e24989dc45708831e32f22bb49c7', 1, '00137A0000001345', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('806a9d89f896495a957d1bfaae34277d', 1, '00137A00000331FC', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('8086cb9ab2114d23beaf44dddc437d08', 1, '00137A1000001F90', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('8101687920784b73913cdaab58c197a0', 1, '00137A0000010004', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('8156748e667140a9a2d7b0f1f3ee45ff', 1, '00137A000003C04E', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('816bc5a648a24652bf93551539f56dee', 1, '00137A0000010090', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('8254a67858c94b05ac101573f5e3ff4d', 1, '00137A0000006666', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('82a149b778b641098440527ef146006b', 1, '00137A0000010066', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('82aa3b7327564068b164b309eeae5482', 1, '00137A1000000207', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('82cca6fae91d47c6902fdb5436bfb45f', 1, '00137A0000010074', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('83aba8337df24ae6ad8246a1b8f49a10', 1, '00137A1000002034', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('84093ecd57074bce8c36311070013f29', 1, '00137A0000010058', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('847cfd65d51b44e6aad26893baf56a1a', 1, '00137A0000010064', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('8560a023ace74f1d94a1393026db0afd', 1, '00137A0000023F03', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('85b04e313b364e93903bb20454594fd9', 1, '00137A0000010032', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('86380ddd70a340efb735bc922bcdc6f7', 1, '00137A1000000A37', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('869e2263d02d428bb54abfaec1d05a6f', 1, '00137A0000042842', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('87300685db724f898a6d93bf20ad8e7d', 1, '00137A2000000029', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('8908f1047e78439da1dd2846ffbd195b', 1, '42C60300007A1300', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('8979faafb3f4463d9145cf9f3abdcfc3', 1, '00137A400000206E', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('8a1ce78d584246e5a4fe94bd2068cf1a', 1, '00137A0000010092', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('8a5153360cf1468180bfdf054cbc8cad', 1, '00137A0000010037', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('8a716b93a85344b6ba77a5c8ebab64e9', 1, '00137A0000010099', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('8a75f7ccd8cf43848fd6e6772384c867', 1, '00137A0000010062', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('8af82c7636ac43fc967d1da70423016f', 1, '00137A0000010046', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('8b036a664ede42aa87776ca343e36771', 1, '00137A0000010023', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('8c412cbce24c4e33a1ccd0b28bf86031', 1, '00137A4000000005', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('8da7ea129901429b8e899e2db6ec3765', 1, '00137A0000010082', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('8e4b806e730344afab2c254ff23abbf2', 1, '00137A0000010031', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('8f415b480f434281a7599d6e053fa35b', 1, '00137A0000010030', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('8fe68746d19844f0932a587761a11ca9', 1, '00137A0000010031', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('921eda9d2e6343839825683bf74844fe', 1, '42C60300007A1300', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('93dafb35f09d4561bfdc71cb7a12bfe6', 1, '00137A0000010136', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('94ce33b983d84e6bb677dc439ccdd00e', 1, '00137A0000010096', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('94d654a576b84eb89ab238d6034840ef', 1, '00137A0000010022', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('961dd47968844c1e96c436328f811bba', 1, '00137A00000384E1', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('9764cf6f903e43418129d976caa37cc1', 1, '00137A0000010035', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('97c56366adaa406593e233a1d9f365c8', 1, '00137A0000010019', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('97ea703a97e34c13b5b078a06c3cffdc', 1, '00137A100000D415', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('9aec1ab15444459f90a59d9dc4156a75', 1, '00137A0000010094', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('9c00a3dd3dd140e6bf35f6b3e4fe3601', 1, '00137A0000010048', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('9c773e0eda824303af9655abc8c996da', 1, '00137A000002079D', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('9ee8ad738c9642f48576ca51bdabad00', 1, '00137A1000001F92', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('9f159ab9ae0b4e5f98052566f3beb482', 1, '00137A0000010091', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('9f37892374d54cafb3e383aff93aab45', 1, '00137A0000010036', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('9f89854432c54259a4d18dfe7c5bdab3', 1, '00137A0000010080', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('9fafad3bf2db4aaa9a3a0269a601fd6b', 1, '00137A0000010082', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('a04d97538f8a4a17920111470c1c0c28', 1, '00137A0000010077', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('a0acf9073bfb4705a17ce6bcafacd830', 1, '00137A0000010011', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('a12370dbdd80418f8928d78cbb21e2c5', 1, '00137A2222222222', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('a1b29207c90342dcbb7d33db1108d56a', 1, '00137A4000000104', '496e25afaa3c4d818b4a0374fe8eff7d');
INSERT INTO `tbl_shc_server` VALUES ('a358a95de9c94267893a82fa67a0c7e7', 1, '00137A0000010064', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('a3715a7ab7cf43b289922593ecde56ff', 1, '00137A0000010084', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('a3e6f691ed5a479bba97f8cda7050e1f', 1, '00137A0000010034', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('a41e76c7b62841b0a19f3ff5e3a243f9', 1, '00137A0000047FB5', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('a426825b42a04592b4b0cf8cd56d1b11', 1, '00137A0000010077', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('a46e528216204ffab744d03b19df50b3', 1, '00137A0000010004', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('a5e3f5993a7540559925bd48b0d4458a', 1, '00137A0000010071', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('a6d46c3ad69a4ecebeab045da6866ec3', 1, '00137A0000010066', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('a77bf2525bbc468d94ad1f65b86d9c55', 1, '00137A0000010009', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('a78c69b40e4540559094bed89ce5b05b', 1, '00137A0000010003', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('a810eabbef044581aee4b07253eff14a', 1, '00137A0000010098', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('a8403d777cef49d7bfd88f54fa71fa77', 1, '00137A0000023EEF', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('a917fbefda8f4e0aa5565322759bff7e', 1, '00137A0000042843', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('a9861bb55ac54411a92272bbc6073085', 1, '00137A000003C0C4', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('a9d96fcb1971478f86116829abdfb764', 1, '00137A0000047FF6', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('adabfa19506a4b8faccfde737aa6a7c5', 1, '00137A0000010026', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('aec00f2f308748a6a770b78f46a2e28d', 1, '00137A0000047FEE', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('af2be526f3334fb98ba7a685a3b4ab6d', 1, '00137A0000025FCB', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('af5b8db58d5f44779dc7e0ac401ff33c', 1, '00137A000003C0C2', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('af64a6c4e19e4480af837cb7db7acccf', 1, '00137A20000000A0', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('af894b4e40044169823e0dc929145776', 1, '00137A0000010039', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('af9adb93ed6949ed887f85298bec0325', 1, '00137A0000010022', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('b0c0a92343b14296a9b304601e223280', 1, '00137A0000010055', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b126b3861cd6493f99a63bdfc1d3d2ab', 1, '00137A0000010030', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b136e5e3c62a4b4fa7f5cc12ecf8142b', 1, '00137A0000010002', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b1d1aeda578440229c266dcab3a085a9', 1, '00137A0000010072', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('b22155ada1e94558a17b0b436641019c', 1, '00137A0000010081', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('b23330532718420399097be8d0771085', 1, '00137A0000047FD5', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('b23dd422a2da46b9a7d66d095f9c7756', 1, '00137A0000010013', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b26eaaf9dc7e492a80bebf2087c951a7', 1, '00137A0000010061', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b3603f1b966c4567ad326c508fd9a275', 1, '00137A0000010056', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b3798a513df244e1980b7b5a9afeb254', 1, '00137A0000047FEE', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('b3dd1ea40f2d4cfaabdc5deec4ad90dc', 1, '00137A0000010085', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b3e8c599f8074f56a91ee581ef73052e', 1, '00137A0000010056', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('b5129056a4084459a2111b8a8b229f66', 1, '00137A0000010085', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('b61f78aff7b9403bb5268602c7839071', 1, '00137A0000010005', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b6d2eaab449244248c7f4f320cf69e38', 1, '00137A0000010095', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b722a1c020e64fd487ed4bdf9c01694d', 1, '00137A0000010089', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('b793eff69cc042fdbcac7707293fe1de', 1, '00137A0000010087', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('b82887256421443daa5aa3a3c82f20c2', 1, '00137A0000010052', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('b87b257f80e64e7b8e0b234d11a42872', 1, '00137A0000010036', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b8ef679d16d24f439905834d845b169e', 1, '00137A0000010044', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b9392c634f624e8a92119440207ea84d', 1, '00137A0000010042', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('b93993b4e4ad44f983be4e0783591e43', 1, '00137A0000010087', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('bab047d0a50d4803a14c9be93d1bb551', 1, '00137A0000008131', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('babae0a0079d4136bf23158ddae62b1b', 1, '00137A0000010020', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('bb3a6bae278e415682807ca4025276b4', 1, '00137A0000010098', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('bb88adc48e274a5986fc9b9aafd75054', 1, '00137A0000010100', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('bb9b2f4058ea4e49b2fe2549f064fd7a', 1, '00137A0000010037', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('bbdc3bd6dde4407f81de767da5729d3f', 1, '00137A0000010063', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('bd12b381adf24e74ba720608c9e41c00', 1, '00137A0000010035', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('bd4da41014b242fd8de653bf2082c3a3', 1, '00137A0000010001', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('be14b63b99d54c40a91b60f85a699a23', 1, '00137A1000002034', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('be4f4f4d1c9f4c448db2da606b4fcb0b', 1, '00137A0000010078', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('beabc7a773d74351adea13be6c14a0d2', 1, '00137A000003A958', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('bef83ad159064e96b42775402a8c84ac', 1, '00137A0000010068', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('bf324771355f4c78a748e00a7fecc247', 1, '00137A0000042843', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('bf4eee7f943e4b57a33c8081348f247f', 1, '00137A4000000044', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('bfa4aff5bb9d400498c6e5c9fc2ee727', 1, '00137A0000010003', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('c22eaaa31308436fa3c3aaec2a267b85', 1, '00137A0000010018', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('c30a4aaf56fd4f2b9d618aac6bbbfc1e', 1, '00137A0000010017', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('c3c60f62032142f68729f562fe22d407', 1, '00137A0000010059', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('c3e47e51b1fc40f6909174c494c14779', 1, '00137A100000D415', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('c538a8a1eacd411d84c6f35bd61d8ee4', 1, '00137A0000010030', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('c5ca011f1a1c45919594cf029f24efce', 1, '00137A0000010017', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('c5dea3de2f734a6184e3a6c9e4d9f4ba', 1, '00137A0000010076', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('c615e1102f554f9689d32e1f39a07a8f', 1, '00137A00000384E1', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('c6472305188c4dfc806e92b673f36909', 1, '00137A0000010067', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('c6720929d1c346e08f51a798ba59b2e7', 1, '00137A0000010076', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('c688d0e0a9584596be4aabf2e7373f59', 1, '00137A000003C0C3', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('c80c15233f7240af9d18e75c7c305999', 1, '00137A0000025FCD', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('c82dd4b7e8a945e5a420b5abc07cd7c7', 1, '00137A0000010052', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('c8c2f6d3a94842a7a748e74792ef1585', 1, '00137A0000010075', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('c91b9b1d04314bde8995e8f9d3eb03bb', 1, '00137A0000047FB5', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('c97b359d9b694cb3b7b041090a1c8737', 1, '00137A0000010010', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('c9a578c326774edd9d970984d6575fc6', 1, '00137A000001141', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('cad94e8de7d4426f87b7176cbd1aeedc', 1, '00137A0000010073', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('caf4891736714abc9af267aa560bdc36', 1, '00137A1000000A35', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('cb1237dfc2274c3ba870aef9cbfc5663', 1, '00137A0000010074', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('cbda4c7210aa420ca7b937dc077e1b6c', 1, '00137A4000000005', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('cc84e3e0a4514dd09af4f108a691b9b4', 1, '00137A0000010068', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('cca13f05f13a4c20b2e83cd5dc4ddc06', 1, '00137A0000010013', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('cd1302a0437947f4bbaeff43b47f9d71', 1, '00137A0000010062', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('cd170e60472a4d65855055071ac3a9c8', 1, '00137A0000042842', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('ce7ec1b4fcae4092b5a64065cfc090db', 1, '00137A0000010087', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('ceaaa78903e34dba831df583a1b8082f', 1, '00137A0000010042', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('ceb00bdb26f640c48844f9ca437ba3bc', 1, '00137A0000010005', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('cff2dc7fe1c64bd7b389820e933024d1', 1, '00137A400000206E', '496e25afaa3c4d818b4a0374fe8eff7d');
INSERT INTO `tbl_shc_server` VALUES ('d01a58c20c4c4bb9b1dbc462e097502a', 1, '00137A0000010056', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('d03d78605c514d3a8de265314daa80f2', 1, '00137A0000010088', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('d0f6ebfa717f46b79e9e9ec2a37a2e82', 1, '00137A000003C04E', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('d1f920615d214c688f2b814854d54e9a', 1, '42C60300007A1300', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('d39499ce90404db89ffbf15cc5877a03', 1, '00137A0000010029', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('d3eda016060f4cbe89d35fa82f96d5c3', 1, '00137A0000010063', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('d3f52902e2b34e58a2fd68fb236db73a', 1, '00137A1000001F94', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('d4a92659d7d14f23b36b0609b1359a45', 1, '00137A0000010069', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('d70fb6d816724c7a9e778c6d1d44e35c', 1, '00137A0000010062', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('d7b6afe6cf3c4ad69d56a5f5b1da26b5', 1, '00137A0000010048', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('d9541a6266d04fc2ab07224c6a760d0f', 1, '00137A1000001F90', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('d9e7412743474b8fafabdf94c9eaa407', 1, '00137A0000010012', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('da4f059e17d14057a74f4d31935d0789', 1, '00137A0000010034', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('db16e27d7dfd4994b3b2e13a131ecc25', 1, '00137A0000006666', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('dc7f0a62156742be93b4442041637341', 1, '00137A0000010092', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('dcdf4e72581445e0b1840e95ee30344c', 1, '00137A000002D593', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('dd958ea797f6454eab51eb8a943e5de2', 1, '00137A1000001F8F', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('de621f7cfa524b81885ac2a5c4685769', 1, '00137A000000BC5D', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('deeb5ea2737446b0ae5b19ad9dad68f3', 1, '00137A1000000207', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('df00642e6ce14b9ab03e33ca634bfa9b', 1, '00137A0000010020', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('df61993ee72045f2b3ca37a19876bf9b', 1, '00137A0000010026', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('dfb642a0fc984746b91672840b0a8bb0', 1, '00137A20000000A1', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('dfc8e93cb57a448a83963619f342a128', 1, '00137A0000010091', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('e04e3d80b44443fcbade6f1502a4730a', 1, '00137A0000001233', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('e0e9a790c1704ee888ae5cb14b2b9b75', 1, '00137A0000010016', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('e0ebeb8f963b47dea1fee99e309df85b', 1, '00137A1000001365', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e1564f6ba7fa46d69e065172541d4b4c', 1, '00137A0000010075', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('e1f6221c851549eb8a52d6f59f511810', 1, '00137A0000023EEF', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('e2118ff789904e92977b169f5868918d', 1, '00137A0000010059', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e2dd3dc532c84d7c96f31a7d4b5658e3', 1, '00137A0000010020', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e4920ea65cbf48299260881c1d67c55d', 1, '00137A1000000A2F', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e4f03c1936f142d6ae4fd009c19d190a', 1, '00137A000003C642', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e626c4fc999b48c39fdabd0fc9e3a96d', 1, '00137A0000010071', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e65d7fe84ceb4ec28790c071f505b1b9', 1, '00137A0000010098', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e66dfac29a2b4a48a9348502e3a615b6', 1, '00137A0000047FD5', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e6d61e29285b467db2e1beb98391a608', 1, '00137A0000010032', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('e6fa5ce92f9f47d3bbd0808e70d7f599', 1, '00137A1000000A35', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('e75975f08229452bb93dfbe2a2ba2aa7', 1, '00137A0000010059', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('e7a20835304b47ad9db11c0e65689726', 1, '00137A000001B251', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('e7b0f151734e4c1487c56153503765fc', 1, '00137A0000010022', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e84185776f9646b6863008ccff63a37b', 1, '00137A1000001F94', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('e8deabb900654fd983e76c62e228b5d7', 1, '00137A20000000A0', '496e25afaa3c4d818b4a0374fe8eff7d');
INSERT INTO `tbl_shc_server` VALUES ('e99e5e2f0c314d47b06b19316e63689b', 1, '00137A1000001F94', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('e9efc75f905049faa5d8f687f3e20e8b', 1, '00137A0000020425', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('ea01f2dc45004be189fb5a4d8db19ad1', 1, '00137A0000025FCC', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('ea087dc3300440d486b254a5c341c524', 1, '00137A0000010033', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('ea67626fc6084a7cb05830eafab94a2c', 1, '00137A0000023F01', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('eae7e86951c04d3b8a0b16f12c0412bd', 1, '00137A1000001F92', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('eb8f239545bd4c72b21f10b11802a8ba', 1, '00137A0000042843', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('ec77a02ce4374c0fb5fe19e7eef3bf83', 1, '00137A1000001365', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('ec80dcef370448ebb1d25590148cc14c', 1, '00137A0000010043', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('ec897d21cac14ae4b1df9259735509be', 1, '00137A0000010049', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('ed0b60bde1f648f3892ce4962c923e95', 1, '00137A0000010007', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('ed4ffdcabc8645e99ae084855715ba02', 1, '00137A0000010077', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('ee30394866b74da4be1d452b9065d109', 1, '00137A0000001233', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('f08e3cb6d55b44f1884d17b678860c15', 1, '00137A0000010021', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('f09d8fc0920a457eb0f11cdc2a965b00', 1, '00137A0000010006', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('f0a56b15827046f1a9a21b1446aa4f69', 1, '00137A0000010063', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('f0b7f05d67984984ab9264fef6987610', 1, '00137A0000001345', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('f1aa733afb024f5798843fede7a1fd98', 1, '00137A4000000044', '496e25afaa3c4d818b4a0374fe8eff7d');
INSERT INTO `tbl_shc_server` VALUES ('f1ea67c0bb8c41efa2cb78d0fe4d49f8', 1, '00137A0000010012', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('f3a4aec7036f445095f08d98298f58f1', 1, '00137A0000010095', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('f3ddad0add0a4c72bf6c747fdd3d28ff', 1, '00137A0000010071', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('f575b5b603974575b0a3566eee972b68', 1, '00137A000003C0C3', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('f588216f2c7049c0acc3c9d37ccb8dff', 1, '00137A0000010046', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('f6e69ee50f1d4caea50718f9659d6e5d', 1, '00137A0000010100', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('f80be17efa1245f984d4b73b7b8de6a8', 1, '00137A1000000355', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('f834a00683af45f9820479bb1e6d2fab', 1, '00137A0000010040', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('f874ba1239fb4979895242c3370c9f02', 1, '00137A0000010033', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('f8cb9c8d0ba64e36b3e18b697ba2ca49', 1, '00137A0000010099', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('f8dee6c70721431bae52b9d5dab390be', 1, '00137A0000010057', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('f8f67d58d11f47a7b634ee17b7d1c5c6', 1, '00137A1000001233', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('f963762865144ca683b3fa67616edaac', 1, '00137A0000010025', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('f9751215c05d42618999eb5f318ebfe8', 1, '00137A0000001141', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('fb7a2ad5034d4f9d968d7d62d2777477', 1, '00137A0000047FB5', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('fb95caf9d78144f9a1074c0c19fddcc8', 1, '00137A0000010076', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('fbc73b4cf14f4773aec4f19ab19953ce', 1, '00137A0000010029', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('fc0716a29ad34bdcaf70c547d8650811', 1, '00137A00000384F2', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('fc6660dbd04b420a8e312f6bcc2426d9', 1, '00137A1000000A24', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('fcd23bca82454726a439b237ae4a999e', 1, '00137A0000010064', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('fcffcb2fe47b4e07a9217df37308549e', 1, '00137A20000000A0', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('fd05a96a950449c683ffa8e96bdb3b86', 1, '00137A0000010009', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('fd10ddab54d04522acd6eb22b7c31eb6', 1, '00137A0000010078', '37cf3e8f3d624c8d93fdbc9cc0fa947b');
INSERT INTO `tbl_shc_server` VALUES ('fd511e23cc694aad90378b249c72550c', 1, '00137A0000010016', '39751d0864214c8d81dc8577dc5a5e4f');
INSERT INTO `tbl_shc_server` VALUES ('fd668ca34a5b47f7aa4a9f14867c38f5', 1, '00137A0000001141', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('fe077b76e35c43c08c5aa06467190429', 1, '00137A0000010051', 'f5636ba87de747adadef22c8a138e99e');
INSERT INTO `tbl_shc_server` VALUES ('ffd4299f528f436c8954d365fafc0c9b', 1, '00137A0000047FF6', 'f5636ba87de747adadef22c8a138e99e');

-- ----------------------------
-- Procedure structure for proc_appid_house
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_appid_house`;
delimiter ;;
CREATE PROCEDURE `proc_appid_house`()
BEGIN
	DECLARE appUserNum INT ;
	DECLARE num INT;
	DECLARE homepageID VARCHAR(32);
	DECLARE userID VARCHAR(32);
	declare done int default 0;
	DECLARE idCur CURSOR FOR SELECT ID FROM TBL_APPUSER_INFO;
	DECLARE houseIeeeCur CURSOR FOR
			SELECT H.HOUSE_IEEE FROM TBL_APPUSER_INFO AI  
			INNER JOIN TBL_APPUSER_SHC AH ON AI.ID = AH.USER_ID
			INNER JOIN TBL_HOUSE H ON AH.HOUSE_ID=H.ID;

	declare continue handler for not FOUND set done = 1;
	SET num = 0;
	OPEN idCur;
		REPEAT
		fetch idCur into userID;
		if not done THEN
			SET homepageID = REPLACE(uuid(), '-', '');
			#创建智能家居应用
      INSERT INTO `TBL_HOMEPAGE` (`ID`, `NAME`, `FLAG`) VALUES (homepageID, '智能家居', b'0');
			#添加用户和应用关联
			INSERT INTO `TBL_APPUSER_HOMPAGE` (`ID`, `USER_ID`, `HOMEPAGE_ID`) VALUES (REPLACE(uuid(), '-', ''), userID, homepageID);
		end if;
		until done end repeat;
	close idCur;
INSERT INTO `TBL_HOMEPAGE_GATEWAY` (`ID`,`PAGEID`,`HOUSE_IEEE`) 
				SELECT REPLACE(uuid(), '-', ''),homepage.HOMEPAGE_ID,H.HOUSE_IEEE  
				FROM TBL_APPUSER_INFO AI  INNER JOIN TBL_APPUSER_SHC AH 
				ON AI.ID = AH.USER_ID
				INNER JOIN TBL_HOUSE H
				ON AH.HOUSE_ID=H.ID 
				INNER JOIN TBL_APPUSER_HOMPAGE homepage ON homepage.USER_ID = AI.ID 
				INNER JOIN TBL_HOMEPAGE hp ON homepage.HOMEPAGE_ID = hp.ID
				WHERE hp.flag = 0
				GROUP BY AH.ID;
		
#排序
	UPDATE TBL_HOMEPAGE_GATEWAY H SET H.`ORDER` = 0;
	SET @A = "";
	SET @C = 0;
	UPDATE TBL_HOMEPAGE_GATEWAY H
	SET H.`ORDER` =(
		SELECT CASE
		WHEN @A = H.`PAGEID` THEN
			@C := @C + 1
		ELSE
			((@C :=1 AND @A := H.`PAGEID`) OR @C :=1)
		END
	)ORDER BY H.`PAGEID`;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for PROC_GEN_TESTDATA
-- ----------------------------
DROP PROCEDURE IF EXISTS `PROC_GEN_TESTDATA`;
delimiter ;;
CREATE PROCEDURE `PROC_GEN_TESTDATA`(IN `start` int,IN `end` int,IN `username` VARCHAR(50),`svr_mng` VARCHAR(50), `svr_cloud` VARCHAR(50), `svr_msg` VARCHAR(50))
BEGIN
	DECLARE i INT;
	DECLARE HouseIeee VARCHAR(16);
	DECLARE UserID VARCHAR(32);
	DECLARE ServerMngID VARCHAR(32);
	DECLARE ServerCloudID VARCHAR(32);
	DECLARE ServerMsgID VARCHAR(32);
	DECLARE t_error INTEGER DEFAULT 0;
	DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET t_error = 1;
	-- 查询数据
	SELECT @UserID:=ID FROM TBL_APPUSER_INFO WHERE LOGIN_NAME = username;
	SELECT @ServerMngID:=ID FROM TBL_SERVER WHERE IPADDR = svr_mng AND type = 1;
	SELECT @ServerCloudID:=ID FROM TBL_SERVER WHERE IPADDR = svr_cloud AND type = 2;
	SELECT @ServerMsgID:=ID FROM TBL_SERVER WHERE IPADDR = svr_msg AND type = 3;
	SELECT @UserID,@ServerMngID,@ServerCloudID,@ServerMsgID;
	IF (@UserID IS NOT NULL AND @ServerMngID IS NOT NULL AND @ServerCloudID IS NOT NULL AND @ServerMsgID IS NOT NULL)
	THEN
			SET i=start;
			START TRANSACTION;
			WHILE i<=end DO
				SET HouseIeee = CONCAT('00137A',RIGHT(CONCAT('00000000000',i),10));
				-- 添加用户关联表
				INSERT INTO TBL_APPUSER_SHC(ID,VERSION,USER_ID,SRC_USER,HOUSE_IEEE,HOUSE_ID,IS_ADMIN) VALUES (CONCAT('test',username,HouseIeee), 1, @UserID, NULL, HouseIeee, CONCAT('testdata',HouseIeee), 1);
				INSERT INTO `TBL_HOUSE` VALUES (CONCAT('testdata',HouseIeee), '1', HouseIeee, '1', NULL,NULL,NULL, '', HouseIeee, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '\0', 'online', 1);

				-- 插入服务器关联表
				INSERT INTO TBL_SHC_SERVER VALUES (CONCAT('mngtestdata',HouseIeee), 1, HouseIeee, @ServerMngID);
				INSERT INTO TBL_SHC_SERVER VALUES (CONCAT('cloudtestdata',HouseIeee), 1, HouseIeee, @ServerCloudID);
				INSERT INTO TBL_SHC_SERVER VALUES (CONCAT('msgtestdata',HouseIeee), 1, HouseIeee, @ServerMsgID);

				SET i=i+1;
			END WHILE;
			IF t_error = 1 THEN
				ROLLBACK;
			ELSE
				COMMIT;
			END IF;
	ELSE
			SELECT '输入有误!';
	END IF;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ref
-- ----------------------------
DROP PROCEDURE IF EXISTS `ref`;
delimiter ;;
CREATE PROCEDURE `ref`()
BEGIN 

	DECLARE pageId VARCHAR(50);
	DECLARE getInfoSql VARCHAR(1000);

	DECLARE userId VARCHAR(50);
	DECLARE houseId VARCHAR(50);
	DECLARE houseIeee VARCHAR(50);
	
	#遍历用户
	DECLARE done INT DEFAULT FALSE;
	#游标
	Declare user_info CURSOR FOR 
		SELECT
			ASHC.USER_ID AS USER_ID, ASHC.HOUSE_ID AS HOUSE_ID, H.HOUSE_IEEE AS HOUSE_IEEE
		FROM
			TBL_APPUSER_SHC ASHC
		LEFT JOIN TBL_HOUSE H ON ASHC.HOUSE_ID = H.ID;
	#将结束标志绑定到游标
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
	#打开游标
	OPEN user_info;
  #开始循环
	read_loop: LOOP
		-- 给游标赋值 
		FETCH user_info INTO userId, houseId, houseIeee;
		SELECT UUID();
		IF done THEN
			LEAVE read_loop;
		END IF;
	END LOOP;
  CLOSE user_info;
	


END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ref_user_app_house
-- ----------------------------
DROP PROCEDURE IF EXISTS `ref_user_app_house`;
delimiter ;;
CREATE PROCEDURE `ref_user_app_house`()
BEGIN
	DECLARE appUserNum VARCHAR(32) ;
	DECLARE num INT;
	DECLARE id VARCHAR(32);
	DECLARE userId VARCHAR(32);
	DECLARE houseId VARCHAR(32);
	DECLARE houseIeee VARCHAR(32);

	declare done int default 0;

	DECLARE shcUserHouse CURSOR FOR 
    select h.* from (SELECT	tas.ID,	tas.USER_ID, tas.HOUSE_ID,  th.HOUSE_IEEE FROM TBL_APPUSER_SHC tas INNER JOIN TBL_HOUSE th ON tas.HOUSE_ID = th.id)h
			left Join TBL_APPUSER_INFO tai on tai.id = h.USER_ID LIMIT 0,10;

	OPEN shcUserHouse;
		REPEAT
		fetch shcUserHouse into id, userId, houseId, houseIeee;
		if not done THEN
        SELECT count(*) into num
					FROM `TBL_APPUSER_HOMPAGE` tah 
					INNER JOIN TBL_HOMEPAGE_GATEWAY thg on tah.HOMEPAGE_ID = thg.PAGEID WHERE USER_ID = userId;
				SELECT @num;
				SET num = 0;
		end if;
		until done end repeat;
	close shcUserHouse;
	


END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
