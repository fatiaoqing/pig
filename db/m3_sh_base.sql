/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : localhost:3306
 Source Schema         : m3_sh_base

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 19/07/2021 16:30:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_appuser_info
-- ----------------------------
DROP TABLE IF EXISTS `tbl_appuser_info`;
CREATE TABLE `tbl_appuser_info`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `VERSION` int(6) NULL DEFAULT 0 COMMENT '数据版本号',
  `LOGIN_NAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '登陆名称',
  `LOGIN_PWD` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '登陆密码',
  `NICKNAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `EMAIL` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电子邮箱',
  `REGTIME` datetime NULL DEFAULT NULL COMMENT '注册时间',
  `LAST_LOGIN_TIME` datetime NULL DEFAULT NULL COMMENT '最后一次登陆时间',
  `PERM_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限ID',
  `PHONE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话号码',
  `PHOTO` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
  `OS` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '终端操作系统',
  `LANG` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TAG` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户登录终端标记(mobile,ipad,fiveplus)',
  `TOKEN` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '终端标记',
  `APP_VERSION` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'APP版本号',
  `ENABLE` bit(1) NULL DEFAULT b'1' COMMENT '启用禁用标记',
  `LINK_HOUSEIEEE` char(18) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '连接的网关',
  `ISLOGIN` bit(1) NULL DEFAULT b'0' COMMENT '是否登陆',
  `UPDATE_TIME` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `DEL_FLAG` bit(1) NULL DEFAULT b'0' COMMENT '删除标记',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '终端用户信息表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of tbl_appuser_info
-- ----------------------------
INSERT INTO `tbl_appuser_info` VALUES ('021f3076da8c416f860788eb9fe1768d', 1, '00137A000002D505_CWSH', 'srykdcja', 'CWSH', NULL, '2019-08-20 09:14:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '88efad6fd8794d4d9b95c8445452740e', NULL, b'1', NULL, b'0', '2019-08-20 09:14:10', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('043c49418ee74c04819ef52380efd688', 1, '18965183154', '123456', '孫廷生', NULL, '2019-10-23 20:39:10', '2020-09-21 15:01:57', NULL, '18965183154', 'group1/M00/00/4E/oYYBAF2wSe6ALPjaAARismW-Ff8997.png', 'android', 'cn', 'netvox', 'test', NULL, b'1', '00137A1000001F90', b'1', '2018-03-30 16:18:30', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('045b369465cc40b0b305b8f46b7a6997', 1, '00137A1000001F8F_CWSH', 'bgfpmyie', 'CWSH', NULL, '2019-01-26 08:57:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '28d0f38ae2b1480195aa8ae6ec34363c', NULL, b'1', NULL, b'0', '2019-01-26 08:57:25', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('04bb0108a0eb4c39a671755fdca718f2', 1, '00137A0000023F03_CWSH', 'kkvnaaij', 'CWSH', NULL, '2018-12-27 14:11:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '322b07e61e3d43269bbbae55f3be2206', NULL, b'1', NULL, b'0', '2018-12-27 14:11:14', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('07461de114594fa08a2da7c6ceec3a6b', 1, '00137A00000384E1_CWSH', 'fohbosun', 'CWSH', NULL, '2018-10-30 10:12:37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '366145a236ed4842ad8c7a376cc6cec0', NULL, b'1', NULL, b'0', '2018-10-30 10:12:37', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('0cd0cf5fdd8947bca98656d7cef4e6fc', 1, '15159650659', '12345678', '纸飞机o', NULL, '2019-06-11 16:16:19', '2019-12-03 17:48:29', NULL, '15159650659', 'group1/M00/00/44/oYYBAFz_Y1OAaHcRAAAeBIzf1d0995.png', 'android', 'cn', 'netvox', '100d8559093d08c1960', NULL, b'1', NULL, b'1', '2018-11-14 15:56:11', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('0d98b1ee8aa94b2a897652ad7be0b1a2', 1, '13333333333', '123456', 'shcadmin', NULL, '2018-04-18 13:51:34', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-04-18 13:51:34', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('0e4c56b4a30b45ab86d79055958e59f7', 1, '00137A1000001F9E_CWSH', 'evehfpim', 'CWSH', NULL, '2018-09-06 15:35:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '264319d2f9c7481d8601e7385ba8d37e', NULL, b'1', NULL, b'0', '2018-09-06 15:35:35', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('154f7a93e5a3492abf365d6013858b78', 1, '2305431405@qq.com', '123456', '2305431405', '2305431405@qq.com', '2019-07-04 13:22:37', '2019-07-23 14:26:40', NULL, NULL, 'group1/M00/00/48/oYYBAF0djRyAbrXzAAGA44CTvQs908.png', 'wechat', 'cn', 'wechat', 'wxab73e530-8c12-11e9-9dac-272f49272f2f', NULL, b'1', NULL, b'1', '2019-03-11 11:08:17', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('17da5acbcef64afb86ecfaa5351385ab', 1, '00137A0000042842_shcadmin', '123456', 'shcadmin', NULL, '2018-06-25 10:58:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ab7c3924b3514056bc87b8588907e217', NULL, b'1', NULL, b'0', '2018-06-25 10:58:45', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('18e65e5ce5c34c858523b05a489dde17', 1, '00137A000003C642_shcadmin', '123456', 'shcadmin', NULL, '2018-03-30 16:40:28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-03-30 16:40:28', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('1a607c92843547cd9910d404f15586d7', 1, '00137A000002079D_shcadmin', '123456', 'shcadmin', NULL, '2018-10-25 14:29:53', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-10-25 14:29:53', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('1d3e0ed081de4fe09777d831ddb37e59', 1, '15960297960', '12345678', 'nys', NULL, '2018-04-02 14:37:28', '2019-04-11 14:57:45', NULL, '15960297960', NULL, 'wechat', NULL, 'netvox', 'webappfd524880-5c09-11e9-9c29-49a55617fb17', NULL, b'1', NULL, b'0', '2018-04-02 14:37:28', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('1e94c67f96de4f6788419c7d4780c424', 1, '00137A1000000207_shcadmin', '123456', 'shcadmin', NULL, '2018-10-26 13:59:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '33214786b25f43eab284f1619fb585cd', NULL, b'1', NULL, b'0', '2018-10-26 13:59:07', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('2032b87039454fdbaad2ef5ca3432778', 1, '00137A1000001F98_CWSH', 'itqbhqpz', 'CWSH', NULL, '2019-07-10 15:55:54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-07-10 15:55:54', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('203a76c7a3ca47c092da3b8e1ff3060f', 1, '00137A0000010136_shcadmin', '123456', 'shcadmin', NULL, '2019-05-07 10:34:19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-05-07 10:34:19', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('218a44580edf4f2eae07de1f1e8be35a', 1, '00137A0000023EEF_shcadmin', '123456', 'shcadmin', NULL, '2018-10-25 14:27:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-10-25 14:27:14', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('21ba90c1d379474b8b08ba998e7c5f15', 1, '00137A1000000A37_CWSH', 'bhtpmpih', 'CWSH', NULL, '2018-11-06 16:43:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'e8f20f74005a4aab8334502c0afec878', NULL, b'1', NULL, b'0', '2018-11-06 16:43:40', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('21f6bf6d0ca640a0a0b41c4b9567497c', 1, '17750703881', '123456', 'admin', NULL, '2018-12-04 10:18:37', '2019-11-27 14:06:48', NULL, '17750703881', 'group1/M00/00/34/oYYBAFwF4_2AbOMAAAGH7jfvO4Q520.png', 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'1', '2018-12-04 10:13:56', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('22e70eee9272487c9df3c79ef7775bb9', 1, '13569877902', '12345678', 'ghhg', NULL, '2018-10-17 14:03:24', '2019-04-16 14:07:31', NULL, '13569877902', NULL, 'ios', 'cn', 'netvox', '161a3797c82f3218a3a', NULL, b'1', NULL, b'1', '2018-10-17 14:03:24', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('271a6cd3ad9b4502865e7e77aade11f3', 1, '00137A0000020425_CWSH', 'hqariftt', 'CWSH', NULL, '2018-04-18 13:51:27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-04-18 13:51:27', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('29ac2f4ef06a4ad0a6aa9c60b57efffd', 1, '13400696613', '123456', 'Administrator', NULL, '2018-04-16 15:44:30', '2019-12-10 08:37:39', NULL, '13400696613', NULL, 'android', 'cn', 'netvox', '1507bfd3f7f8f9fc4ac', NULL, b'1', NULL, b'0', '2018-04-16 15:44:30', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('29e9e82228234d1a8d6b58b48369eb7a', 1, '15606903130', '123456', 'reulter', NULL, '2018-05-08 17:19:16', '2019-11-28 10:52:07', NULL, '15606903130', 'group1/M00/00/07/oYYBAFrxa5SAK7ctAAC87-iYYhM684.png', 'ios', 'en', 'netvox', '171976fa8ae65add93b', NULL, b'1', NULL, b'1', '2018-04-04 09:35:57', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('2af97947cc7f4519834ca61d9b75138c', 1, '00137A0000042843_shcadmin', '123456', 'shcadmin', NULL, '2018-05-04 11:18:05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-05-04 11:18:05', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('2c77121729434dc4a9f5c119bfa5fdd9', 1, '00137A1000000207_CWSH', 'jmnxpuym', 'CWSH', NULL, '2018-10-29 15:57:48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'b6b3120aba784f41bd926a38967610f3', NULL, b'1', NULL, b'0', '2018-10-29 15:57:48', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('2d1edfe092b74670a7edd203978c0fa0', 1, '17720747906', '123123', NULL, NULL, '2019-05-12 10:24:09', NULL, NULL, '17720747906', NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-05-12 10:24:09', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('2d61436043c14e90ad0cfdd7e8ced73e', 1, '18850367503', '123456', '18850367503', NULL, '2018-10-08 15:40:22', '2019-08-20 10:33:00', NULL, '18850367503', NULL, 'android', 'cn', 'netvox', '1104a89792826884717', NULL, b'1', NULL, b'1', '2018-10-08 15:40:22', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('2de8702b51fd4e9586af9738a03178e9', 1, 'rd328@netvox.com.cn', '123456', 'Qwe', 'rd328@netvox.com.cn', '2019-05-24 14:01:04', '2019-12-11 10:33:54', NULL, NULL, 'group1/M00/00/43/oYYBAFzniKCAVhjlAACybYnjw6Y903.png', 'ios', 'cn', 'netvox', '141fe1da9ec1ae19a7f', NULL, b'1', NULL, b'1', '2019-05-07 09:09:25', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('2f4fd1425af1463b9db392d77060266c', 1, '42C60300007A1300_shcadmin', '123456', 'shcadmin', NULL, '2018-04-09 14:47:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-04-09 14:47:50', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('2fa665b329f34737bc06c6b2d4d32b70', 1, '00137A1000002034_shcadmin', '123456', 'shcadmin', NULL, '2018-09-29 16:23:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-09-29 16:23:04', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('30d1d364a8ae4ee0b3e96657705c5a19', 1, '00137A000002079D_CWSH', 'ypbrkyau', 'CWSH', NULL, '2018-10-25 17:50:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '687ff9dde0514900acc7fef1e6281481', NULL, b'1', NULL, b'0', '2018-10-25 17:50:18', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('32f223911be44f45b60bd2116fe47534', 1, '13215929890', '123456', '1234', NULL, '2018-11-27 15:01:42', '2019-09-20 18:10:09', NULL, '13215929890', NULL, 'android', 'cn', 'netvox', '18071adc03705abdcba', NULL, b'1', NULL, b'0', '2018-11-27 15:01:42', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('33447e4d734e48d99658820d916f274d', 1, '00137A00000384F2_CWSH', 'yduyawtq', 'CWSH', NULL, '2019-07-30 09:23:09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ebd744e6b92440ce96dd89c9edf02f65', NULL, b'1', NULL, b'0', '2019-07-30 09:23:09', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('3a129a73e7644272a04852cc3cc31160', 1, '00137A1000000A2F_CWSH', 'wofgtdfw', 'CWSH', NULL, '2018-10-26 12:51:20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8d03d87bd9a9481193435a458a68aff2', NULL, b'1', NULL, b'0', '2018-10-26 12:51:20', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('3c81b1782be14c5b9d65993d601b0509', 1, '18900209731', '123456', '爱丽丝', NULL, '2019-02-21 14:26:12', '2019-10-23 08:51:17', NULL, '18900209731', NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'1', '2019-02-21 14:26:12', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('3d66b59dae434882a7a112d840543bb7', 1, '00137A1000000A35_CWSH', 'twsnvrat', 'CWSH', NULL, '2018-05-09 09:19:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-05-09 09:19:08', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('40a44a066b22446ebc68638a230e0a42', 1, 'support@netvox.com.tw', '12345678', 'ntw', 'support@netvox.com.tw', '2019-04-23 14:25:24', '2019-04-23 16:30:44', NULL, NULL, NULL, 'android', 'tw', 'netvox', '160a3797c82763054a0', NULL, b'1', NULL, b'0', '2019-04-23 14:25:24', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('423c617785b0430f86b63955605f20fa', 1, '18359959975', 'test0001', '123456', NULL, '2019-10-28 15:59:58', '2019-11-13 10:49:32', NULL, '18359959975', NULL, 'android', 'cn', 'netvox', '13065ffa4e6135b50bf', NULL, b'1', NULL, b'0', '2019-10-28 15:59:58', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('42d432c0c38f4753a6f1f31f512fc25f', 1, '00137A1000001F98_shcadmin', '123456', 'shcadmin', NULL, '2019-07-10 15:55:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-07-10 15:55:57', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('47a721138f8d43489abc7dc640d8e3d4', 1, '18959553211', '123456', '哦', NULL, '2018-09-09 21:09:29', '2019-08-23 13:15:15', NULL, '18959553211', 'group1/M00/00/20/oYYBAFuVG4mAL8PXAAT-dO09d5I990.png', 'wechat', 'cn', 'netvox', 'webapp370d1360-72bd-11e9-957a-a9e410a76de3', NULL, b'1', NULL, b'1', '2018-08-30 16:24:26', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('492ce01f99e3459db70a9e80f5dc6f6c', 1, '13323366633', '123456', 'L', NULL, '2019-03-06 14:15:23', '2019-10-09 12:29:18', NULL, '15606924023', NULL, 'wechat', NULL, 'wechat', 'wxc4969ef0-4526-11e9-91a4-bd1149d1ba8e', NULL, b'1', NULL, b'1', '2019-03-06 14:15:23', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('4b642e5074884bce8bb70c002a6fa588', 1, '00137A2000000029_CWSH', 'rsgmcnsw', 'CWSH', NULL, '2019-02-28 16:13:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-02-28 16:13:07', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('4c8551528de540ecb7f7d87561f10cac', 1, '00137A2222222222_shcadmin', '123456', 'shcadmin', NULL, '2019-01-10 15:41:47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '88699db7322547d79077e85a11ba7423', NULL, b'1', NULL, b'0', '2019-01-10 15:41:47', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('4de9cdc8583149c1b83d166477f4f491', 1, '00137A1000000082_shcadmin', '123456', 'shcadmin', NULL, '2019-05-15 13:17:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-05-15 13:17:36', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('4f45111e25ea483091f1d7664fdc95e9', 1, '00137A0000010136_CWSH', 'aamwzqst', 'CWSH', NULL, '2019-11-13 13:59:58', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '323251b7e9174b37bf333b927d152657', NULL, b'1', NULL, b'0', '2019-11-13 13:59:58', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('542077e25bb04792bc250054ccb1c013', 1, '00137A2000000029_shcadmin', '123456', 'shcadmin', NULL, '2019-02-28 16:13:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-02-28 16:13:10', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('5a34a5ec448941e488822cb93199d1cb', 1, '00137A00000331FC_shcadmin', '123456', 'shcadmin', NULL, '2018-04-02 15:44:34', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-04-02 15:44:34', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('5aed642ed4fe461e919c4de247c6ff6c', 1, '15060288131', '123456', NULL, NULL, '2019-10-12 14:54:53', '2019-12-12 09:15:24', NULL, '15060288131', '', 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-11-15 14:04:31', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('5b8b36998d6f434f9c89a4875ac3d563', 1, '18250715563', '123456', 'cxy', NULL, '2018-06-28 11:33:22', '2018-09-19 13:45:27', NULL, '18250715563', 'group1/M00/00/12/oYYBAFs0VwKAMWpoACQY0pibg6k665.png', 'android', NULL, 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-04-02 10:34:41', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('5e577e3839e34317a292bb4d1555b1a8', 1, '18695681870', 'lqy123456', '林秋怡', NULL, '2018-11-01 14:30:04', '2018-11-05 12:50:42', NULL, '18695681870', NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-11-01 14:30:04', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('5f8277c348b64cc2935447698ed595e8', 1, '00137A20000000A0_CWSH', 'qnrnnmtt', 'CWSH', NULL, '2019-06-19 13:16:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-06-19 13:16:15', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('5fd19093c5344af28bedc475bbbdbd3e', 1, 'chihao-feng@netvox.com.tw', 'a123918224', 'chihao', 'chihao-feng@netvox.com.tw', '2019-08-09 14:57:01', '2019-11-11 22:03:00', NULL, NULL, NULL, 'android', 'tw', 'netvox', '1507bfd3f78a7edfe75', NULL, b'1', NULL, b'1', '2019-08-09 14:57:01', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('5ffd9e72fc9545f0b1a0f45a03b0a4e5', 1, '13063087716', '123456', '贪吃de布丁', NULL, '2018-11-15 11:29:37', '2019-01-08 15:33:04', NULL, '13063087716', NULL, 'android', 'en', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-11-15 11:29:37', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('6016ecfd852244d7be4d92204ac0cdbd', 1, '00137A1000000A24_CWSH', 'zbijwerg', 'CWSH', NULL, '2018-09-21 16:04:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-09-21 16:04:02', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('617ff527737849228bf14b46aecf0109', 1, '13063087715', '123456', '风飘飘', NULL, '2019-02-15 13:46:48', '2019-04-18 14:27:08', NULL, '17859969920', NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2019-02-15 13:46:48', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('6216a6b52dc1410eab27ec0965276f28', 1, '00137A0000042842_CWSH', 'hkidwcel', 'CWSH', NULL, '2018-10-17 13:29:23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'd5af56902a5342e982a68bc6f6866405', NULL, b'1', NULL, b'0', '2018-10-17 13:29:23', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('64dc0ab67ec34db48a25c53a53641cd5', 1, '475566949@qq.com', '123456', 'nick', '475566949@qq.com', '2018-10-12 11:06:10', '2019-10-22 14:07:28', NULL, NULL, NULL, 'ios', 'en', 'netvox', 'netvox', NULL, b'1', NULL, b'1', '2018-10-12 11:06:10', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('690800003e1b4d999a5d3d1b60cc14e5', 1, '00137A000003C04E_shcadmin', '123456', 'shcadmin', NULL, '2018-03-30 11:34:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-03-30 11:34:26', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('6a8134f6c5234806af2fe911b054d408', 1, '13477024606', '123456', '阿颖！', NULL, '2018-10-08 13:34:10', '2019-02-22 11:38:52', NULL, '13477024606', NULL, 'android', 'cn', 'netvox', '1104a89792fca37209d', NULL, b'1', NULL, b'1', '2018-10-08 13:34:10', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('6de2f91dbc874904a4573ef618c8bcb1', 1, '00137A1000000A2F_shcadmin', '123456', 'shcadmin', NULL, '2018-10-26 13:19:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11cc2bcb068644ddb81dfc36f13d9130', NULL, b'1', NULL, b'0', '2018-10-26 13:19:25', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('6e5a225a5c6744cfbcefa9339a280514', 1, '00137A1000000A24_shcadmin', '123456', 'shcadmin', NULL, '2018-09-21 16:04:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-09-21 16:04:06', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('6f902aa6a7e4443aa754f2e6873be71a', 1, '00137A000003C0C2_CWSH', 'tclkzcpc', 'CWSH', NULL, '2019-06-28 22:41:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3c5d2c29d4c44218b559a3270348afe2', NULL, b'1', NULL, b'0', '2019-06-28 22:41:44', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('70edb72d88c742909a0d222328043507', 1, '00137A1000001F90_CWSH', 'qgpalbua', 'CWSH', NULL, '2019-09-24 11:16:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '056fdd10a0ea4bcd86d259c37e4b5642', NULL, b'1', NULL, b'0', '2019-09-24 11:16:16', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('77a72218c83d40e98629f3ef6507c50b', 1, '00137A000001B251_shcadmin', '123456', 'shcadmin', NULL, '2019-11-14 08:24:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5e826b69c81d4a44a1244ad3a982ae04', NULL, b'1', NULL, b'0', '2019-11-14 08:24:04', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('7aab22fd00424ce3811e1bababb74895', 1, '213', '123123', '213123', NULL, '2019-02-28 14:52:31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-02-28 14:52:31', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('7bad5ef233f84b1b82d0e6086872e6b8', 1, '00137A00000384E1_shcadmin', '123456', 'shcadmin', NULL, '2018-10-26 13:19:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'b9d19fec95b8422c9cd1f5bd677900e7', NULL, b'1', NULL, b'0', '2018-10-26 13:19:55', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('7c21101846a144719c3d58011c0c6b7c', 1, '00137A1000000A35_shcadmin', '123456', 'shcadmin', NULL, '2018-05-09 09:19:13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-05-09 09:19:13', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('7d9983bca33942b7a0eddc9d9e35f2be', 1, '15836367211', '961130', 'Voller', NULL, '2019-10-24 11:22:57', '2019-12-05 11:06:46', NULL, '15836367211', NULL, 'android', 'cn', 'netvox', '18071adc0366688441e', NULL, b'1', NULL, b'0', '2019-10-24 11:22:57', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('7eb0eaf1db7e4fd49e777c0b7962c86b', 1, '00137A1000001F94_shcadmin', '123456', 'shcadmin', NULL, '2019-05-07 12:56:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-05-07 12:56:55', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('7eeb31a590964c28b468c6c28ec03e78', 1, '18679512735', '123456', NULL, NULL, '2018-10-10 12:16:28', '2018-10-16 07:08:24', NULL, '18679512735', 'group1/M00/00/26/oYYBAFu9fRuABW7bAACst_VinPM010.png', 'wechat', NULL, 'netvox', 'wx3293f560-a1da-11e8-9bc3-07046ed3beb6', NULL, b'1', NULL, b'1', '2018-04-24 13:49:13', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('8138b4a577484afb8abe914bd95e0d36', 1, 'rd262@netvox.com.cn', '147258', 'Rd262', 'rd262@netvox.com.cn', '2018-04-02 15:15:17', '2018-04-02 15:27:50', NULL, NULL, NULL, 'android', NULL, 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-04-02 15:15:17', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('850a51c174ce4ef286649697ec8bc1c1', 1, 'rd-39@netvox.com.cn', '123456', '888', 'rd-39@netvox.com.cn', '2018-04-03 13:48:04', '2018-12-12 08:46:10', NULL, NULL, NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-04-03 13:48:04', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('895e6784a71e4bd8999896bf1bf59c06', 1, '00137A000001B251_CWSH', 'fcwjtlno', 'CWSH', NULL, '2019-11-14 08:15:29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'f2d1a43020344d4ab3817c4fd5179f5c', NULL, b'1', NULL, b'0', '2019-11-14 08:15:29', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('8c8035c67c2545f795df15c9bf326202', 1, 'rd330@netvox.com.cn', '123456', '云淡风轻', 'rd330@netvox.com.cn', '2019-05-16 11:29:41', '2019-09-06 15:32:15', NULL, NULL, NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2019-05-16 11:29:41', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('9065a1c1283f48269256ca4ec038ec28', 1, '13696926866', '123456', '绚玫', NULL, '2019-06-10 11:43:56', '2019-09-18 08:54:08', NULL, '13696926866', 'group1/M00/00/44/oYYBAFz90fyAElv2AASdrtd-cT8532.png', 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'1', '2019-06-03 15:30:15', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('90d759ff7f464262a1ed88613edd03e2', 1, '00137A1000001F8F_shcadmin', '123456', 'shcadmin', NULL, '2019-07-31 08:32:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6a219bde490641a8b9bcedcafe4e1dfc', NULL, b'1', NULL, b'0', '2019-07-31 08:32:45', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('940003a101d949ebac4f81b0bea22709', 1, 'rd318@netvox.com.cn', '123123', '123123', 'rd318@netvox.com.cn', '2019-02-27 15:49:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-02-27 15:49:16', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('95ecf707eda140339ffd1c28438ad435', 1, 'rd324@netvox.com.cn', '000000', 'Logee', 'rd324@netvox.com.cn', '2019-01-02 10:26:31', '2019-12-12 09:34:19', NULL, NULL, NULL, 'android', 'cn', 'netvox', '140fe1da9ee500f5479', NULL, b'1', NULL, b'0', '2019-01-02 10:26:31', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('9a325987f9f84b82a6205424ca75820b', 1, '00137A1000001F90_shcadmin', '123456', 'shcadmin', NULL, '2019-08-16 11:10:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3e5eee11dca140e1bcaf6a935b9f25dd', NULL, b'1', NULL, b'0', '2019-08-16 11:10:40', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('9a3d68b5db24427aabd3d09057575e7e', 1, 'rd296@netvox.com.cn', '123456', 'yuw', 'rd296@netvox.com.cn', '2018-04-25 08:55:19', '2018-04-25 08:54:16', NULL, NULL, 'group1/M00/00/03/oYYBAFrf0feAUnPZAABiVMFCDgI479.png', 'android', NULL, 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-04-03 15:03:37', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('9d5448a10359492e8d4e1f3bd9e893fb', 1, '00137A1000000A37_shcadmin', '123456', 'shcadmin', NULL, '2018-10-26 13:25:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1bb77be29cfb4ae482f6319dd14f8bfb', NULL, b'1', NULL, b'0', '2018-10-26 13:25:07', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('a1e084061e2c473d996cedb01a9b3f10', 1, '00137A1000001365_shcadmin', '123456', 'shcadmin', NULL, '2019-02-14 16:22:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-02-14 16:22:06', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('a276111713c24041b3ff414c0a74b3d3', 1, '13055902753', '123456', '13055902753', NULL, '2018-10-08 16:02:31', '2019-08-23 09:52:49', NULL, '13055902753', NULL, 'wechat', 'cn', 'wechat', 'wx5de71330-aded-11e9-ab94-e3911e450d8e', NULL, b'1', NULL, b'1', '2018-10-08 16:02:31', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('a2ae292da3dd49b0b9a1e33f60eaaa6b', 1, '00137A000003C04E_CWSH', 'bjshzwnr', 'CWSH', NULL, '2018-03-30 11:34:23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-03-30 11:34:23', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('a51a65433fd1456592d827f3977a4df9', 1, 'rd158@netvox.com.cn', '288136', 'rd158', 'rd158@netvox.com.cn', '2018-10-29 12:24:45', '2019-12-03 16:01:37', NULL, NULL, 'group1/M00/00/2D/oYYBAFvWi42AZPzWAAB0HuRQluc718.png', 'ios', 'en', 'netvox', 'netvox', NULL, b'1', NULL, b'1', '2018-04-24 10:08:21', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('a735539388964781bb96689da660b775', 1, '00137A20000000A0_shcadmin', '123456', 'shcadmin', NULL, '2019-06-19 13:16:34', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-06-19 13:16:34', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('a8ec7a7f7bc3490baf5555aad9bd7a61', 1, '00137A000000BC5D_CWSH', 'tlhcbaqt', 'CWSH', NULL, '2018-06-26 11:21:08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-06-26 11:21:08', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('a91550886df54898baefe953f7593b3d', 1, '15959350213', '123456', '就写', NULL, '2019-07-12 10:31:33', '2019-07-12 10:49:36', NULL, '15959350213', NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2019-07-12 10:31:33', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('ad1fc02a5cc34d29b580e0c017ce964a', 1, '00137A000000BC5D_shcadmin', '123456', 'shcadmin', NULL, '2018-07-02 17:44:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '87a07b723b6a4e9990daff75c26566c0', NULL, b'1', NULL, b'0', '2018-07-02 17:44:50', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('ae1eb049bb68432aa37257db422e990a', 1, '975577480@qq.com', '123456', 'nick', '975577480@qq.com', '2018-10-11 16:53:12', '2018-10-11 16:53:29', NULL, NULL, NULL, 'ios', NULL, 'netvox', 'netvox', NULL, b'1', NULL, b'1', '2018-10-11 16:53:12', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('ae68ba258d954e81b721cba6d26beebc', 1, '00137A000002D505_shcadmin', '123456', 'shcadmin', NULL, '2019-05-23 16:48:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-05-23 16:48:59', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('b7df957fa069480f98aba6d1d9e9e8dd', 1, '18659284291', '666666', 'wsp', NULL, '2018-04-03 16:32:35', '2019-11-22 16:21:15', NULL, '18659284291', NULL, 'android', 'cn', 'netvox', '1104a89792ee359de1c', NULL, b'1', NULL, b'1', '2018-04-03 16:32:35', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('b96c0c9bca9d45eabd30ac1f4cba688a', 1, '00137A00000331FC_CWSH', 'hebnpycd', 'CWSH', NULL, '2018-04-02 15:44:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-04-02 15:44:30', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('baa5b6e3e63345a7adb063206ad2950e', 1, '15106088453', '123456', 'lll', NULL, '2019-10-22 10:38:25', '2019-12-10 08:51:46', NULL, '15106088453', 'group1/M00/00/4E/oYYBAF2ua6GAT_GLAALVle7At3k722.png', 'android', 'cn', 'Link', '1507bfd3f789a08ed51', NULL, b'1', NULL, b'0', '2018-12-05 08:55:44', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('bac7304a99ee46a3a8d9c89bbe0ba435', 1, '00137A1000001365_CWSH', 'kzrnobwu', 'CWSH', NULL, '2019-02-14 16:22:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-02-14 16:22:03', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('bd15a1c79fec44e4927b8b7119c4e5b1', 1, 'jixuexiaohun@foxmail.com', '123456', 'ios1', 'jixuexiaohun@foxmail.com', '2019-03-01 09:50:21', '2019-12-09 09:33:10', NULL, NULL, NULL, 'ios', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'1', '2019-03-01 09:50:21', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('bf5563f170754eab85c8ba6eb0ac7f37', 1, 'rd297@netvox.com.cn', '12345678', NULL, 'rd297@netvox.com.cn', '2018-05-03 15:19:20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-05-03 15:19:20', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('c02f36cf6edc4b46941323580cc9991a', 1, '15260893685', '123456', 'haha', NULL, '2019-08-29 15:48:41', '2019-09-02 16:29:16', NULL, '15260893685', NULL, 'android', 'cn', 'netvox', '1507bfd3f7b930619ca', NULL, b'1', NULL, b'0', '2019-08-29 15:48:41', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('c1e21b0efaca420e9b201a39c26b3afb', 1, 'rd319@netvox.com.cn', '123456', 'cai', 'rd319@netvox.com.cn', '2018-12-03 13:41:04', '2019-08-20 14:47:03', NULL, NULL, 'group1/M00/00/33/oYYBAFwEwfCAbg8uAAGH7jfvO4Q306.png', 'android', 'cn', 'netvox', '190e35f7e07a23fb207', NULL, b'1', NULL, b'0', '2018-09-04 08:28:41', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('c283e79bbbb24f17823fec852f9df307', 1, '00137A1000001F94_CWSH', 'tmzbneai', 'CWSH', NULL, '2019-08-29 08:54:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6586dd8b50064e049040d249755306c1', NULL, b'1', NULL, b'0', '2019-08-29 08:54:12', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('c400ccf567bf4d5d85df298107bae57d', 1, '15160006563', '123456', 'guoxq', NULL, '2018-04-02 10:56:44', '2018-12-28 13:43:49', NULL, '15160006563', NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-04-02 10:56:44', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('c43815f7e3a943a8962163274b1b86c4', 1, '17805929455', '123456', 'cfy', NULL, '2019-05-08 14:37:21', '2019-05-14 09:37:11', NULL, '17805929455', NULL, 'android', 'en', 'I42', 'netvox', NULL, b'1', NULL, b'0', '2019-05-08 14:37:21', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('c4c17334deb244f194026130bff3433b', 1, 'rd332@netvox.com.cn', '123456', NULL, 'rd332@netvox.com.cn', '2019-08-16 13:13:17', '2019-11-07 14:18:34', NULL, NULL, NULL, 'android', 'cn', 'netvox', '140fe1da9ee8df435e5', NULL, b'1', NULL, b'0', '2019-08-16 13:13:17', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('c95c327b8ed64e7d91346a7b15b45b63', 1, '00137A2222222222_CWSH', 'bznsbkbi', 'CWSH', NULL, '2019-02-27 10:42:19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0eb4ed05dc374e5c8ccc72fb6d65a4c5', NULL, b'1', NULL, b'0', '2019-02-27 10:42:19', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('cad4ec377dc04014aa8ed65f3e825150', 1, 'rd286@netvox.com.cn', '123456', 'cf', 'rd286@netvox.com.cn', '2018-05-14 13:48:53', '2018-05-14 14:00:20', NULL, NULL, NULL, 'android', NULL, 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-05-14 13:48:53', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('caeb1dcd0dd44ed5a3733f2e2ccc7fa0', 1, '00137A0000023EEF_CWSH', 'eurclpcm', 'CWSH', NULL, '2018-10-25 14:28:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '515292ab6abf482385c5d64ec39510db', NULL, b'1', NULL, b'0', '2018-10-25 14:28:55', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('cbc43563bf5843b7b691cac626c5f935', 1, '13459259368', '123456', '66666', NULL, '2018-09-19 13:46:45', '2019-10-30 11:01:41', NULL, '13459259368', NULL, 'android', 'cn', 'netvox', '1a0018970af1df169a4', NULL, b'1', NULL, b'0', '2018-09-19 13:46:45', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('cc52ea21aa7648809946f2b72afc53bd', 1, '00137A000003C642_CWSH', 'rsijagai', 'CWSH', NULL, '2018-03-30 16:40:21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-03-30 16:40:21', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('ccd866f30ca34c79a852e56db5f9a9bb', 1, '00137A1000001F9E_shcadmin', '123456', 'shcadmin', NULL, '2018-08-29 09:03:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-08-29 09:03:26', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('d00e1d6d334c4e50ac1454a81b2e5ca5', 1, '403518466@qq.com', '123456', '123456', '403518466@qq.com', '2018-12-12 14:27:13', '2019-01-03 10:40:21', NULL, NULL, NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-12-12 14:27:13', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('d28fe0fa07974b2dbaabc8476585b2a3', 1, '00137A0000023F01_shcadmin', '123456', 'shcadmin', NULL, '2018-11-23 09:33:38', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-11-23 09:33:38', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('d299c20f96154eca8f639f64308b85b5', 1, 'rd325@netvox.com.cn', '123456', 'yuuy', 'rd325@netvox.com.cn', '2019-10-31 08:58:13', '2019-11-01 09:33:13', NULL, NULL, NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2019-10-31 08:58:13', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('d5aabd1b3b0142cda8312a1b193450cd', 1, '00137A000003B1E4_CWSH', 'oiwacitk', 'CWSH', NULL, '2018-08-13 15:41:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-08-13 15:41:10', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('d5cb60e3a3664134a1d3fa3a736b9546', 1, '00137A000003C0C2_shcadmin', '123456', 'shcadmin', NULL, '2019-10-29 09:56:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'b66abce8da95498a96370c4aa11545a3', NULL, b'1', NULL, b'0', '2019-10-29 09:56:46', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('d81cfc1f3cf94994afc014a4ceb1591a', 1, '00137A000003B1E4_shcadmin', '123456', 'shcadmin', NULL, '2018-08-13 15:41:14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-08-13 15:41:14', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('d912f4757d3342ba9c21ab3c4618a8f8', 1, '13599529436', '123456', 'swx', NULL, '2018-04-08 13:34:14', '2018-10-23 11:13:28', NULL, '13599529436', NULL, 'android', NULL, 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-04-08 13:34:14', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('da7f083d55e849afb45e5a85079118b6', 1, '18960545478', '123456', 'wuyx', NULL, '2018-04-19 08:39:48', '2019-05-06 14:43:34', NULL, '18960545478', 'group1/M00/00/02/oYYBAFrX5VSAJiRjAAEhfmjwq9g285.png', 'android', 'en', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-04-02 10:38:02', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('dbfc88622f574592995b1782a20d1210', 1, '00137A0000025FCB_shcadmin', '123456', 'shcadmin', NULL, '2018-09-19 09:33:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-09-19 09:33:06', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('ddb23a84375d46b6ba88e1398f7308d1', 1, '17605088323', '123456', 'wxq', NULL, '2018-04-02 16:39:40', '2018-05-22 08:23:43', NULL, '17605088323', NULL, 'android', NULL, 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-04-02 16:39:40', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('ddf00f80da084dd6ad303f1f937909b9', 1, '00137A0000025FCB_CWSH', 'uoijqtyh', 'CWSH', NULL, '2018-09-29 17:26:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22e50f1a44ae43e8a20ae18d425e6314', NULL, b'1', NULL, b'0', '2018-09-29 17:26:45', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('e447e29c8783473294f72ed8ed2eb7f6', 1, 'john@netvox.com.tw', '123456', 'ntwtest', 'john@netvox.com.tw', '2018-08-13 15:42:06', '2018-08-14 13:00:51', NULL, NULL, NULL, 'android', NULL, 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2018-08-13 15:42:06', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('e58a5fb0309547e585dead220cf45d13', 1, 'rd315@netvox.com.cn', '123456', '1', 'rd315@netvox.com.cn', '2018-11-23 10:43:29', '2019-09-16 10:12:48', NULL, NULL, NULL, 'android', 'en', 'I42', 'netvox', NULL, b'1', NULL, b'1', '2018-11-23 10:43:29', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('e8495175285e4003b61ff4d87d888d94', 1, '00137A1000002034_CWSH', 'dviojbnm', 'CWSH', NULL, '2018-09-29 16:23:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-09-29 16:23:02', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('e8e58bc22cbb470a89ed36c174a42b15', 1, '18259229506', '123456', 'Linx', NULL, '2019-07-23 14:28:47', '2019-12-09 09:42:40', NULL, '18259229506', NULL, 'ios', 'cn', 'netvox', '161a3797c86a9a21b70', NULL, b'1', NULL, b'1', '2019-07-23 14:28:47', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('e94976e00f9f4cefb735ccbdfca8d8d6', 1, '00137A0000023F03_shcadmin', '123456', 'shcadmin', NULL, '2019-01-10 12:57:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1c13c179e6c64d4784dfe955e8030064', NULL, b'1', NULL, b'0', '2019-01-10 12:57:44', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('e94976e00f9f4cefb735ccbdncjsbcd6', 1, '18955667788', '123456', 'testggg', NULL, '2018-04-10 10:48:27', '2018-08-07 08:30:59', NULL, NULL, NULL, 'android', NULL, 'netvox', 'netvox', NULL, b'1', NULL, b'0', NULL, b'0');
INSERT INTO `tbl_appuser_info` VALUES ('ea8b4e9bd95d49adaf6d8a07c52af528', 1, '18650120760', '123456', 'chi', NULL, '2018-10-22 15:58:59', '2019-09-02 10:20:09', NULL, '18650120760', NULL, 'android', 'cn', 'netvox', '1a0018970aefab40d50', NULL, b'1', NULL, b'1', '2018-10-22 15:58:59', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('ec2922739c8f48a3b94c970ffc78a467', 1, '00137A0000042843_CWSH', 'cqgsoyjm', 'CWSH', NULL, '2018-05-04 11:17:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-05-04 11:17:59', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('f1caf3b07bd64064a887d91c12a07024', 1, '42C60300007A1300_CWSH', 'ucxgyaap', 'CWSH', NULL, '2018-04-09 14:47:47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2018-04-09 14:47:47', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('f48bb355da134945bb9dacd14f032db8', 1, '00137A00000384F2_shcadmin', '123456', 'shcadmin', NULL, '2018-10-26 13:46:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dd65fc9a29f54f318af14a1c5e45554b', NULL, b'1', NULL, b'0', '2018-10-26 13:46:30', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('f58f5eade7854ec98cc33870eaf27f14', 1, '1171808873@qq.com', '123456', 'ios1', '1171808873@qq.com', '2019-06-14 08:24:46', '2019-07-04 13:49:24', NULL, NULL, NULL, 'android', 'cn', 'netvox', 'netvox', NULL, b'1', NULL, b'0', '2019-06-14 08:24:46', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('f84e4a1d133d43599a7e278e838c5146', 1, '00137A0000023F01_CWSH', 'rwgysryc', 'CWSH', NULL, '2019-02-15 11:05:01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '14bc92c34bab4cd3b3d8cdd6c8661955', NULL, b'1', NULL, b'0', '2019-02-15 11:05:01', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('faa20e4db43743608dd61be9c1f82e09', 1, '13055891971', '123456', 'zhanwf', NULL, '2019-05-15 13:17:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-05-15 13:17:33', b'0');
INSERT INTO `tbl_appuser_info` VALUES ('faa20e4db43743608dd61be9c1f82e22', 1, '00137A1000000082_CWSH', 'etniuoox', 'CWSH', NULL, '2019-05-15 13:17:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, b'1', NULL, b'0', '2019-05-15 13:17:33', b'0');

-- ----------------------------
-- Table structure for tbl_appuser_shc
-- ----------------------------
DROP TABLE IF EXISTS `tbl_appuser_shc`;
CREATE TABLE `tbl_appuser_shc`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '主键',
  `VERSION` int(6) NULL DEFAULT 0 COMMENT '数据版本号',
  `USER_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户ID',
  `SRC_USER` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '原用户',
  `HOUSE_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '家庭ID',
  `HOUSE_IEEE` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '网关IEEE',
  `IS_ADMIN` bit(1) NULL DEFAULT b'0' COMMENT '是否为管理员',
  `PERMISSION` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限',
  `TIME` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户与网关的关联表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of tbl_appuser_shc
-- ----------------------------
INSERT INTO `tbl_appuser_shc` VALUES ('00ec1a8ac14b436fae74fbb6b9d5dffc', 1, '18e65e5ce5c34c858523b05a489dde17', '00137A000003C642_shcadmin', 'd913a3e791c54c1d85ff7b05fddb2fe7', NULL, b'0', NULL, '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('00ede3fd40194f4bbddbd7b0191d8db3', 1, '3c81b1782be14c5b9d65993d601b0509', NULL, 'f192ea39f51643abaa095643aaee9220', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-10-10 10:08:27');
INSERT INTO `tbl_appuser_shc` VALUES ('0124a9eea8bd47a38ee11ece6814df9f', 1, 'baa5b6e3e63345a7adb063206ad2950e', NULL, '295aecaa4f4944fab915524a7e6d3c01', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-06-21 16:39:09');
INSERT INTO `tbl_appuser_shc` VALUES ('014813bb0a5049a6a64bfd9f030e7545', 1, '2c77121729434dc4a9f5c119bfa5fdd9', NULL, '90f8740d3ffa44ad8494cddf00e68bc4', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('02ee31af9df04bc7a4a5094c8e46424c', 1, '7eb0eaf1db7e4fd49e777c0b7962c86b', '00137A1000001F94_shcadmin', 'a63408e67f2a42eda1b829cd6dc811cf', NULL, b'0', NULL, '2019-06-28 13:35:36');
INSERT INTO `tbl_appuser_shc` VALUES ('034bc08316344dc596282b918779e743', 1, 'c43815f7e3a943a8962163274b1b86c4', NULL, '0bca09b2d27d41ca9969c4757ff34151', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('03b22414f94545ed938637888988ed07', 1, '5f8277c348b64cc2935447698ed595e8', '00137A20000000A0_CWSH', 'f258c46cd8294e9d80582b381e5f4035', NULL, b'0', NULL, '2019-06-19 13:16:15');
INSERT INTO `tbl_appuser_shc` VALUES ('04b0f93a70014bb4b0b7e0b9ff19db14', 1, '043c49418ee74c04819ef52380efd688', NULL, '20f8a7fcdfa94f0da052ca12d521747b', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('0527fda0a0274468acdeda652987480a', 1, '154f7a93e5a3492abf365d6013858b78', '13055902753', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('05db707a4d624525b345a407f90c4ddc', 1, 'da7f083d55e849afb45e5a85079118b6', '15160006563', '3fd808606a8648ce857a418828e1f7e5', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('06b69ca76cfb4b35a19e829932e21335', 1, '7c21101846a144719c3d58011c0c6b7c', NULL, '3fd808606a8648ce857a418828e1f7e5', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('07c74b5cfd4c4dbc9babc670557552c1', 1, 'c283e79bbbb24f17823fec852f9df307', '00137A1000001F94_CWSH', 'a63408e67f2a42eda1b829cd6dc811cf', NULL, b'0', NULL, '2019-06-28 15:11:45');
INSERT INTO `tbl_appuser_shc` VALUES ('08da2845c7e74429af1d5bcf59f75235', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'eebc9c27226e405bbc111c5978230138', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('09c75f4162164702a7b80e5e5f5538b2', 1, '5245ac1bfc8645f7827edaddf518dd1b', '18960545478', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('09e1dc825a84498a838786517a3e0389', 1, 'c1e21b0efaca420e9b201a39c26b3afb', '17805929455', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('0a55c78d852d4b49a510da7d814a0bc3', 1, 'f58f5eade7854ec98cc33870eaf27f14', 'jixuexiaohun@foxmail.com', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-07-03 10:54:33');
INSERT INTO `tbl_appuser_shc` VALUES ('0b5d07afa2b540838d2243f450e2cfe8', 1, '9065a1c1283f48269256ca4ec038ec28', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-06-10 13:41:21');
INSERT INTO `tbl_appuser_shc` VALUES ('0b85084836b54298bd68a6a39b1daae8', 1, '1d3e0ed081de4fe09777d831ddb37e59', NULL, 'fdc4900785d84e3483d3ef09e94bed28', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2020-02-12 16:07:44');
INSERT INTO `tbl_appuser_shc` VALUES ('0be9e41375aa4cf0bcde2e77f3acca96', 1, '17da5acbcef64afb86ecfaa5351385ab', NULL, '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('0c96de9894304108a66c9a2990f77cf0', 1, 'ddb23a84375d46b6ba88e1398f7308d1', '18250715563', 'd70ead9910444b5bb7b6d868969584bc', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('0d7f23f1d983474e9e76393ae4910718', 1, '21f6bf6d0ca640a0a0b41c4b9567497c', NULL, 'ff6a7ed6975b4c26a2e83a459641c831', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2020-02-12 16:08:19');
INSERT INTO `tbl_appuser_shc` VALUES ('0ee8723ce5e441d2a950d9fe17539720', 1, 'baa5b6e3e63345a7adb063206ad2950e', NULL, '8d0b81ba171a412881f226b02d957c3e', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-06-17 13:58:37');
INSERT INTO `tbl_appuser_shc` VALUES ('100c56fa285f47ec9aca97de7f9015cd', 1, '07461de114594fa08a2da7c6ceec3a6b', NULL, '58516e797fdd4b2eaab86cddcd1b2104', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('13487ac4cefd4b85868c41a27f44f598', 1, '5aed642ed4fe461e919c4de247c6ff6c', 'jixuexiaohun@foxmail.com', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-06-25 10:33:55');
INSERT INTO `tbl_appuser_shc` VALUES ('1366f891527a4436a97c29e6d99681d9', 1, 'e58a5fb0309547e585dead220cf45d13', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('13e47c2d4332448d8718b066ee85076c', 1, '90657e66864843e788b072761e0ca55f', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', NULL, '2019-10-14 15:05:42');
INSERT INTO `tbl_appuser_shc` VALUES ('14b08dd9f123409da36c18079a704076', 1, '617ff527737849228bf14b46aecf0109', NULL, '46eb4fedb34143b99ce0a11a9c1b3ac3', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('16ae1584bce0485b95a51f90bdb069f3', 1, 'db7d305cfe2a444884103185fcea633c', NULL, '90f8740d3ffa44ad8494cddf00e68bc4', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('179f57d77c5540adb7cec5bec850dce1', 1, '5ffd9e72fc9545f0b1a0f45a03b0a4e5', '15606903130', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('1e01234a57ce486085aad4de35e8af7f', 1, '7f6ae6924c1c4c818fe38425d123a1ce', NULL, '1fbeb31464674c8aa3fb5ffa7af075df', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('1e2e3555b51c46e58627c2b0da9b509f', 1, 'baa5b6e3e63345a7adb063206ad2950e', '15060288131', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"all\":0},\"devices\":{\"0\":1,\"11\":1,\"1\":1,\"14\":1,\"3\":1,\"16\":1,\"7\":1,\"18\":1,\"19\":0,\"9\":1,\"20\":0}}', '2019-07-01 15:07:00');
INSERT INTO `tbl_appuser_shc` VALUES ('1f170adcd9ae4cb0a03fe97161aca5f0', 1, 'ae68ba258d954e81b721cba6d26beebc', '00137A000002D505_shcadmin', 'feb636c7b7194379b9b2281c1845e639', NULL, b'0', NULL, '2019-10-10 13:38:20');
INSERT INTO `tbl_appuser_shc` VALUES ('1fb5e919c85743eeab0b71119bb69bee', 1, 'baa5b6e3e63345a7adb063206ad2950e', NULL, 'feb636c7b7194379b9b2281c1845e639', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-10-18 16:22:17');
INSERT INTO `tbl_appuser_shc` VALUES ('22503cc2905a40e798fcc4fb9426e766', 1, '58c806727a7b46ec932670f082044c87', '15060288131', 'a63408e67f2a42eda1b829cd6dc811cf', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-07-09 14:20:40');
INSERT INTO `tbl_appuser_shc` VALUES ('2272b2f8684c465e8aa1bd56c4dff6b6', 1, 'baa5b6e3e63345a7adb063206ad2950e', NULL, '74960da6d8e64283a28e92d45339a6e6', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('22aee28b7c9345dcb05e5ff1d752f2f5', 1, 'bd15a1c79fec44e4927b8b7119c4e5b1', '15606903130', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-06-13 15:44:57');
INSERT INTO `tbl_appuser_shc` VALUES ('22faeaa2576945dbb032de0d813ae6e7', 1, 'f6ec4587561a4a609a9277fb05c30a93', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('23234b64c22c4e82b837c24ba3f04fc9', 1, '90d759ff7f464262a1ed88613edd03e2', NULL, 'a4dc9848a06c461d8b04db0e08212271', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('23c7a5a3989b4f99ba41a95be40b43ce', 1, '29ac2f4ef06a4ad0a6aa9c60b57efffd', '15159650659', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-24 16:57:19');
INSERT INTO `tbl_appuser_shc` VALUES ('25952c0159b243a3a33e1e001d40a3b2', 1, 'baa5b6e3e63345a7adb063206ad2950e', 'rd325@netvox.com.cn', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-10-18 15:41:38');
INSERT INTO `tbl_appuser_shc` VALUES ('273de5370dc44f64a2b34e3490f4e055', 1, '1d3e0ed081de4fe09777d831ddb37e59', '18250715563', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('2745391e48174e63b7d5bfcdda1af625', 1, '0d98b1ee8aa94b2a897652ad7be0b1a2', NULL, 'ebca987a44f440d29b14f0ffc99335de', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('2d1ac2a0b1784c94926d584ed3be21a3', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'b345d101324b48ea85a2f9f344c0cda1', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('2e16eacead8e48b69b541df92a6dd287', 1, 'baa5b6e3e63345a7adb063206ad2950e', NULL, 'b46fba8aa3674c4cb5944b528ab80a60', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-06-24 11:26:56');
INSERT INTO `tbl_appuser_shc` VALUES ('2ed9c7a0dbf34ef9b02d0688f462f927', 1, 'b96c0c9bca9d45eabd30ac1f4cba688a', NULL, 'e634e746002340da9b30e3e3cabcfc97', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('2f24b6f1015645b08eb29d1c92ff85e4', 1, '9a325987f9f84b82a6205424ca75820b', NULL, '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('32454ea585c440499724b34bdc51cf72', 1, '64dc0ab67ec34db48a25c53a53641cd5', '15606903130', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-22 14:57:39');
INSERT INTO `tbl_appuser_shc` VALUES ('334c5190a1c34d6e80de1a1a214b7c90', 1, 'c43815f7e3a943a8962163274b1b86c4', NULL, '0b6e2a59ad6c474b89010a72e9f1cac0', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('33cf8a6595e24a8e8789fb2f2be29ecd', 1, 'c43815f7e3a943a8962163274b1b86c4', 'rd319@netvox.com.cn', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('34a2f34dae6844089bd08b63f95e03b8', 1, 'ddb23a84375d46b6ba88e1398f7308d1', '18250715563', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('356817cd66484cdaae9fa220fad7ff22', 1, '542077e25bb04792bc250054ccb1c013', NULL, 'eb3cf06f4392423f9065753f92ba9916', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('364aeb751f1944f888909be2dd7f752f', 1, '0cd0cf5fdd8947bca98656d7cef4e6fc', '', '8f54678e4e1140a684a6951f5f05b734', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('37c94eb171bd4fcc97387d817445c8e8', 1, 'baa5b6e3e63345a7adb063206ad2950e', NULL, '1c395f6a376e42beb5bab332849ea707', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-24 09:53:18');
INSERT INTO `tbl_appuser_shc` VALUES ('37d40b00adc94efba7e42310669ab735', 1, 'cbc43563bf5843b7b691cac626c5f935', NULL, 'aa1343a30b714bc2a5e9096d1ca2744a', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('3832121fb024492abccf0a6b99bd7e6e', 1, '5a34a5ec448941e488822cb93199d1cb', NULL, 'e634e746002340da9b30e3e3cabcfc97', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('3902d81c299241f08958efd2ebb6004f', 1, '29e9e82228234d1a8d6b58b48369eb7a', '475566949@qq.com', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-17 14:16:21');
INSERT INTO `tbl_appuser_shc` VALUES ('3939df0642194cc88179c5c044d1b655', 1, 'c767c9fe168d4d838c4042ccbd723320', '15106088453', 'feb636c7b7194379b9b2281c1845e639', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-22 13:19:08');
INSERT INTO `tbl_appuser_shc` VALUES ('3a72a1d2087e44269711d2d729eb13a3', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'a63408e67f2a42eda1b829cd6dc811cf', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-06-28 13:33:14');
INSERT INTO `tbl_appuser_shc` VALUES ('3ce242617f934072a56f2420f56aa01a', 1, '203a76c7a3ca47c092da3b8e1ff3060f', '00137A0000010136_shcadmin', '627961bfc70b421abe164fa44a4ca623', NULL, b'0', NULL, '2019-11-03 05:21:54');
INSERT INTO `tbl_appuser_shc` VALUES ('3dd40e232f0c43b2b6a28fe5be5c4d33', 1, 'e58a5fb0309547e585dead220cf45d13', NULL, 'aecbf265068c40e5b2166fd183c1bcaa', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('400204f35d0b42e4a34fc4634c5aa1ca', 1, 'ddf00f80da084dd6ad303f1f937909b9', NULL, '46eb4fedb34143b99ce0a11a9c1b3ac3', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('4036001c9283432dbc61a267b97499d7', 1, '0d3263e55dad4c58ae9532af0583849d', NULL, '3f46b9fd4fdd4c1eadf1deb36fd2ce33', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('407d20797c9d4805ab71ad34ec850c8c', 1, '33447e4d734e48d99658820d916f274d', NULL, 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('40ac928a8fe64f459d932ec56652c87f', 1, '1d397aa3ba244cd89a82a358b1151186', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-10-15 13:07:25');
INSERT INTO `tbl_appuser_shc` VALUES ('42082a65664242689d100835ca03b04e', 1, '40a44a066b22446ebc68638a230e0a42', NULL, '7fe5da74502a4f21a215de68484ab99b', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('45a13915990040c595447b5167b57bbd', 1, 'c95c327b8ed64e7d91346a7b15b45b63', '00137A2222222222_CWSH', 'bd0f5dfc25b24d8e9a1cc9481d75e156', NULL, b'0', NULL, '2019-08-23 15:32:23');
INSERT INTO `tbl_appuser_shc` VALUES ('469d378476cb403389c06c1d22df21af', 1, '4b642e5074884bce8bb70c002a6fa588', NULL, 'eb3cf06f4392423f9065753f92ba9916', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('483dcb25a4144f3ca6a48a0e964a1ee7', 1, '043c49418ee74c04819ef52380efd688', '15160006563', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('492ad30629fe4a4c81e4d9f70798f50f', 1, '1909ea708d05438aa009a7c69ddaadd2', NULL, '8ca794ff8c7641639875b26880ff0dee', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('492ce01f99e3459db70a9e1231dadd', 1, '492ce01f99e3459db70a9e80f5dc6f6c', NULL, 'd70ead9910444b5bb7b6d868969584bc', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('4c2e348b0c5a46dd8e6928170c240488', 1, 'e58a5fb0309547e585dead220cf45d13', '15060288131', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('4cda937b28ba44a68b10d9bed5856102', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, '2a847ec9674b4f7b96438e149d3d8f8a', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('4d0d925ef4704827a257efbf0ff7de06', 1, 'c4c17334deb244f194026130bff3433b', NULL, '6b82a729dde54bcea165fecaa46fd9be', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-08-30 09:23:33');
INSERT INTO `tbl_appuser_shc` VALUES ('4d68c10f54a845f4868b3e52f82cd777', 1, '043c49418ee74c04819ef52380efd688', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-08-14 15:07:54');
INSERT INTO `tbl_appuser_shc` VALUES ('4d6db201b4cf494bb1d89493d4cfe905', 1, '95ecf707eda140339ffd1c28438ad435', '15060288131', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('4d7340888dde4d21b569e7a75f166bce', 1, '5aed642ed4fe461e919c4de247c6ff6c', 'rd332@netvox.com.cn', '5184dc3e068b4c3da9e77c534a472651', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-24 11:37:58');
INSERT INTO `tbl_appuser_shc` VALUES ('4e46a896a6ce47aca6ea9b520fabb497', 1, 'da7f083d55e849afb45e5a85079118b6', '15160006563', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('4e4b40cb4a34468f9d65405a93a67421', 1, 'f48bb355da134945bb9dacd14f032db8', NULL, 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('4ed5e9ff04e44a1ab82fa6e087e826bf', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'e53e9e22ec1a4838b5bb7b8f27d85dde', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('4f3f852272bc43bc802b497adb59bd92', 1, '154f7a93e5a3492abf365d6013858b78', '2305431405@qq.com', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-29 16:53:27');
INSERT INTO `tbl_appuser_shc` VALUES ('5163582136134aa6b67f96f3394f5177', 1, '58c806727a7b46ec932670f082044c87', 'rd328@netvox.com.cn', 'd913a3e791c54c1d85ff7b05fddb2fe7', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('523389db8bd74496889700a5313e6874', 1, '30d1d364a8ae4ee0b3e96657705c5a19', NULL, '7ad9f9f86e274877b25fda4214f23b29', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('53a1dd7683de434aa7fd6c07c37f0ec0', 1, '045b369465cc40b0b305b8f46b7a6997', NULL, 'a4dc9848a06c461d8b04db0e08212271', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('542ab635e386476eb15541460a1bc629', 1, 'a276111713c24041b3ff414c0a74b3d3', '13055902753', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('55c11379a4844172aba7832b4da9ab7a', 1, 'ad1fc02a5cc34d29b580e0c017ce964a', NULL, '5200205e1ab741f68740a78b005e826b', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('568f238575e0403a9301285420609dd4', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'b95e414e483c4435b44ed6634ed6f5a4', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-08-23 15:16:03');
INSERT INTO `tbl_appuser_shc` VALUES ('57f286fb6a6a4cccbdb14d6f65affbff', 1, '8acd72227e3240cab343e3d1f265dca7', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('59c6f3797ba243cd81676be66fa02bb1', 1, '1a607c92843547cd9910d404f15586d7', NULL, '7ad9f9f86e274877b25fda4214f23b29', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('5a59b7cd395943bc9edec15efaf7dda1', 1, 'c400ccf567bf4d5d85df298107bae57d', NULL, '038cb4cb06824d8491aee61e92fd9bf5', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('5ab24c7f0eb64d74a4cfe8c9d302ed8e', 1, 'c400ccf567bf4d5d85df298107bae57d', NULL, '3fd808606a8648ce857a418828e1f7e5', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('5ae8c4d434824e88a6fb425992f80a23', 1, 'c1909a4458194092ae3742fb6e3ecb94', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-10-15 14:17:55');
INSERT INTO `tbl_appuser_shc` VALUES ('5aff098552e24c19bb1e3b32a0097c2b', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'e16c04f2c0804b439b39610003151f19', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('5cb938a503644a86bb2065e12fb57122', 1, 'd28fe0fa07974b2dbaabc8476585b2a3', NULL, '5184dc3e068b4c3da9e77c534a472651', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('5d1474e6f76f490fb27a0aca4dcca2cc', 1, '5592f6cef3d447fe9fbe07e9f78bcd50', '13400696613', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"menu_rule\":0,\"menu_report\":1,\"menu_room\":1,\"menu_remote_control\":1},\"devices\":{\"0\":0,\"11\":0,\"1\":1,\"14\":0,\"3\":0,\"16\":0,\"7\":0,\"18\":0,\"19\":0,\"9\":0,\"20\":0}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('5ebe2e0bb9ad4f42a3bf497c91ae4936', 1, '021f3076da8c416f860788eb9fe1768d', '00137A000002D505_CWSH', 'feb636c7b7194379b9b2281c1845e639', NULL, b'0', NULL, '2019-10-10 13:38:17');
INSERT INTO `tbl_appuser_shc` VALUES ('6026eeb9944548d49638901816a7392d', 1, '58c806727a7b46ec932670f082044c87', '15060288131', 'd7c0d23e14fe4891b006940602e359ab', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('612bd0612c484a878c2ed340b5d28509', 1, 'd5cb60e3a3664134a1d3fa3a736b9546', '00137A000003C0C2_shcadmin', '74e7028a575547d7928610e7244f2a3e', NULL, b'0', NULL, NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('626e2c5322f54a349cd68331e9c33b1f', 1, '423c617785b0430f86b63955605f20fa', '15836367211', '5184dc3e068b4c3da9e77c534a472651', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-28 16:01:22');
INSERT INTO `tbl_appuser_shc` VALUES ('6288994036d84cac978aefac8ec444d3', 1, 'b9ecd5645c87431aa4f03b86e4ddb89d', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-10-23 13:34:51');
INSERT INTO `tbl_appuser_shc` VALUES ('62ca3dc4edce4bd48e4b704363dc5e40', 1, '2af97947cc7f4519834ca61d9b75138c', NULL, 'd7c0d23e14fe4891b006940602e359ab', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('66df7a72596d4cfa9673e06f1a63c634', 1, '3c81b1782be14c5b9d65993d601b0509', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-08-14 11:40:57');
INSERT INTO `tbl_appuser_shc` VALUES ('66f777525bb643bca661983a6442bf40', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'b6ff2d4f68064434ad17706299f02c93', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-06-28 10:20:36');
INSERT INTO `tbl_appuser_shc` VALUES ('68ceafb621a24c9bbc8c6143c941b538', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, '05f5c5f3aed84fd7ade7545beabfbd48', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('68eb5f5876c54e6a8f1966e1111ea16a', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'b083eff9fc30431daf70bfef51f7dc55', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('691faae426454ce4a0bd7584827aaed9', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, '2f3527e5271d4c15b7c81b618705e38d', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-09-03 11:17:34');
INSERT INTO `tbl_appuser_shc` VALUES ('695c8eeae5fe477d9e72e4102ab47aed', 1, '8c8035c67c2545f795df15c9bf326202', '15159650659', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-06-03 09:22:43');
INSERT INTO `tbl_appuser_shc` VALUES ('6998f4c427894931a96be5c5204275f7', 1, 'bd15a1c79fec44e4927b8b7119c4e5b1', '1171808873@qq.com', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-07-03 10:30:22');
INSERT INTO `tbl_appuser_shc` VALUES ('6abffea6ccc746c2ad5489b7bc04c4e6', 1, '85e1acec18e244ea9a60d50478a67c8d', '13400696613', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-29 16:52:12');
INSERT INTO `tbl_appuser_shc` VALUES ('6b01c40d72f647d4810b63ce59e034cd', 1, '32f223911be44f45b60bd2116fe47534', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-09-20 13:42:59');
INSERT INTO `tbl_appuser_shc` VALUES ('6b55a669fd7f4b7eb33cc5439e1d3e99', 1, '04bb0108a0eb4c39a671755fdca718f2', NULL, 'd70ead9910444b5bb7b6d868969584bc', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('6bed57a50e45456daa2afa2d866fdae2', 1, 'cbc43563bf5843b7b691cac626c5f935', NULL, '25e26a4ecc9642129dee76daf82dfd00', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('6d4adf99e56a46f5bba38afdbb6528dc', 1, 'c400ccf567bf4d5d85df298107bae57d', NULL, 'e634e746002340da9b30e3e3cabcfc97', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('6e4814100bfe4660abe5cc2a3b49724b', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, '17d11967c2494ff9ba6ac1aeafd89921', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('6e9c94987a6a46daa6cca11e7c8a1049', 1, '3d66b59dae434882a7a112d840543bb7', NULL, '3fd808606a8648ce857a418828e1f7e5', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('6f91897212704784bbd00c08ba95dbbf', 1, 'e94976e00f9f4cefb735ccbdfca8d8d6', NULL, 'd70ead9910444b5bb7b6d868969584bc', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('6fcb2b4c4f5346b59df4fc6439223483', 1, 'c400ccf567bf4d5d85df298107bae57d', NULL, '696dd546256c4328a4a88827af892e8b', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('6fe77a8a464144c983904cfa83b572c4', 1, 'c767c9fe168d4d838c4042ccbd723320', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-10-22 13:17:43');
INSERT INTO `tbl_appuser_shc` VALUES ('72ba10a402644dd7b943d572c87fc64d', 1, '64dc0ab67ec34db48a25c53a53641cd5', '15606903130', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('758eaec5d66d4c93a5d831931bceeef0', 1, '5aed642ed4fe461e919c4de247c6ff6c', 'rd315@netvox.com.cn', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('76745de43f44422ab3be6803ca3e7c64', 1, 'a276111713c24041b3ff414c0a74b3d3', '2305431405@qq.com', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('786578aec6e6464a843ffc070a5020fb', 1, '1d3e0ed081de4fe09777d831ddb37e59', NULL, 'fcc8b74bc57c4fbb91d2af9947a2156b', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2020-02-12 16:07:37');
INSERT INTO `tbl_appuser_shc` VALUES ('7f2a592f98a84bdc9e85d5bcff84e663', 1, '9d001d6cecad44299d12eb78c3584781', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('80eaa62f0bd84d29ba9ce9a07f06bca4', 1, 'ff9f3294191c41ec987588c84f662730', NULL, '006aa2e0f08741619e9d65af246ade23', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('826956e1197648d785f74d3aa3bea719', 1, 'a1e084061e2c473d996cedb01a9b3f10', '00137A1000001365_shcadmin', '2f3527e5271d4c15b7c81b618705e38d', NULL, b'0', NULL, '2019-09-03 11:22:14');
INSERT INTO `tbl_appuser_shc` VALUES ('8287a7a0869243b1982103c474e2267a', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'bd0f5dfc25b24d8e9a1cc9481d75e156', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-08-23 15:18:07');
INSERT INTO `tbl_appuser_shc` VALUES ('832e3c34ae284e9286a15488bd1f42f8', 1, '21f6bf6d0ca640a0a0b41c4b9567497c', NULL, 'ff4b6d3adf2b4ba6a9ffaa3584ad2653', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2020-02-12 16:08:13');
INSERT INTO `tbl_appuser_shc` VALUES ('840ca94dbd084164a5d0b285e3552a6a', 1, '0cd0cf5fdd8947bca98656d7cef4e6fc', '15060288131', '142e4ab0d1be493d824424a6671b2254', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('8492b008f7a248a9b91f8a264fa610c2', 1, '2de8702b51fd4e9586af9738a03178e9', '15106088453', 'feb636c7b7194379b9b2281c1845e639', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-21 10:24:20');
INSERT INTO `tbl_appuser_shc` VALUES ('84a183adad7840aa9821d12af8e34115', 1, '9d5448a10359492e8d4e1f3bd9e893fb', NULL, '8ca794ff8c7641639875b26880ff0dee', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('88d84d31461347f58949597afb62ce1c', 1, 'a735539388964781bb96689da660b775', '00137A20000000A0_shcadmin', 'f258c46cd8294e9d80582b381e5f4035', NULL, b'0', NULL, '2019-06-19 13:16:34');
INSERT INTO `tbl_appuser_shc` VALUES ('88f1d6213fd94f0d9b62ac3c7d3506ee', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'a4dc9848a06c461d8b04db0e08212271', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('8abaae7a845042a3974692b02a2b8f2a', 1, 'c1e21b0efaca420e9b201a39c26b3afb', '17805929455', '0b6e2a59ad6c474b89010a72e9f1cac0', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('8d54e5aa8470436e86078c1dbcdd67fc', 1, 'bd15a1c79fec44e4927b8b7119c4e5b1', 'rd328@netvox.com.cn', 'd913a3e791c54c1d85ff7b05fddb2fe7', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-27 13:31:17');
INSERT INTO `tbl_appuser_shc` VALUES ('8d6f19eb49564d0a9b8c418d36794f20', 1, '6016ecfd852244d7be4d92204ac0cdbd', NULL, '692431f3b9d241dbaa211e7af6265113', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('8ecffb24a6a8427baec07520ea475a77', 1, '5245ac1bfc8645f7827edaddf518dd1b', NULL, 'e8126fd0920e4824b339e279b010e1ff', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('8edf43e86b854bd2846de3f8b62f32e5', 1, '47a721138f8d43489abc7dc640d8e3d4', '2305431405@qq.com', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', NULL, '2019-06-05 08:22:19');
INSERT INTO `tbl_appuser_shc` VALUES ('8f7b44779e4a40e7ae63cfdabb7db257', 1, 'f6ec4587561a4a609a9277fb05c30a93', '15106088453', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"0\":1,\"11\":1,\"1\":1,\"14\":1,\"3\":1,\"16\":1,\"7\":1,\"18\":1,\"19\":0,\"9\":1,\"20\":0}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('8fbe9572a1db4557a5e5c1bfb943f77e', 1, '58c806727a7b46ec932670f082044c87', '15060288131', 'a4dc9848a06c461d8b04db0e08212271', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('8fc8c7261920412d8eb62b992e8f17a2', 1, 'b9ecd5645c87431aa4f03b86e4ddb89d', '15106088453', 'feb636c7b7194379b9b2281c1845e639', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-23 13:35:53');
INSERT INTO `tbl_appuser_shc` VALUES ('90cd751fce6a422fb0ef9a24a82c9439', 1, '4f45111e25ea483091f1d7664fdc95e9', '00137A0000010136_CWSH', '627961bfc70b421abe164fa44a4ca623', NULL, b'0', NULL, '2019-11-07 17:18:54');
INSERT INTO `tbl_appuser_shc` VALUES ('91ae20f004e84b13a8398738dda732f2', 1, '2f4fd1425af1463b9db392d77060266c', NULL, 'b20bfec2ec6a433d816362d096931058', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('923f8d02664b427191ef3c460777f6ee', 1, 'a2ae292da3dd49b0b9a1e33f60eaaa6b', NULL, '20f8a7fcdfa94f0da052ca12d521747b', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('931d0b923e644892b6e2d94d62f53136', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, '3795ac94e7be47748850280a804492bc', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-10-10 13:30:05');
INSERT INTO `tbl_appuser_shc` VALUES ('93cf42cac2ca4bbba75fe83aa2062cf5', 1, '6f902aa6a7e4443aa754f2e6873be71a', '00137A000003C0C2_CWSH', '74e7028a575547d7928610e7244f2a3e', NULL, b'0', NULL, NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('9682506def594b65a79210fff086e161', 1, '77a72218c83d40e98629f3ef6507c50b', NULL, '39296da052d8444880227b456376b3d1', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('9957d17ae6c14109bef9a809e29d149e', 1, '895e6784a71e4bd8999896bf1bf59c06', NULL, '39296da052d8444880227b456376b3d1', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('9e51c2e2f97c4b9094d615e47cc24a7d', 1, '7d9983bca33942b7a0eddc9d9e35f2be', 'rd332@netvox.com.cn', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-24 11:24:32');
INSERT INTO `tbl_appuser_shc` VALUES ('9ef1f40359e44725b933bb038adbaf3b', 1, '70edb72d88c742909a0d222328043507', NULL, '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('9f2ec5dadae04040b474526a549eba4d', 1, '29e9e82228234d1a8d6b58b48369eb7a', 'rd328@netvox.com.cn', 'feb636c7b7194379b9b2281c1845e639', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-11-27 11:03:29');
INSERT INTO `tbl_appuser_shc` VALUES ('9f3d9ccbf20e4fab90d7cd9159f07de9', 1, '271a6cd3ad9b4502865e7e77aade11f3', NULL, 'ebca987a44f440d29b14f0ffc99335de', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('a219385b2c2f420b9e96db11d6357ac1', 1, 'f58f5eade7854ec98cc33870eaf27f14', 'jixuexiaohun@foxmail.com', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-06-25 15:47:55');
INSERT INTO `tbl_appuser_shc` VALUES ('a2a5eb03053242a583ba40455e60e267', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, '3086705ce36e4178ace1c1c916cbef2f', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('a473703e008642659dc8e7b4388f8ba3', 1, '7bad5ef233f84b1b82d0e6086872e6b8', NULL, '58516e797fdd4b2eaab86cddcd1b2104', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('a489ae25b10f471a8fe4513b4ab05f45', 1, '6216a6b52dc1410eab27ec0965276f28', NULL, '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('a60a317073a84d8abfd6c70371bc3b8b', 1, '30f2bbac69ef4fa0a5aa51348583c221', 'rd325@netvox.com.cn', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-10-18 15:42:24');
INSERT INTO `tbl_appuser_shc` VALUES ('a663a573eeda4f48a2b35c02dee8b260', 1, '2d61436043c14e90ad0cfdd7e8ced73e', '18850367503', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('a696d6efa8434593bd7bb83b53240eb8', 1, 'e8e58bc22cbb470a89ed36c174a42b15', 'rd328@netvox.com.cn', 'feb636c7b7194379b9b2281c1845e639', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-21 10:25:29');
INSERT INTO `tbl_appuser_shc` VALUES ('a7aab1d0156a403a80cab668f1362be3', 1, '47a721138f8d43489abc7dc640d8e3d4', '13055902753', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('aa216828b3be428689ad86b727a6bf5e', 1, '58c806727a7b46ec932670f082044c87', '15060288131', '17d11967c2494ff9ba6ac1aeafd89921', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('aa24c71f098a4cdbbca80197fe948418', 1, '3c81b1782be14c5b9d65993d601b0509', 'rd324@netvox.com.cn', '5184dc3e068b4c3da9e77c534a472651', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-10 14:35:46');
INSERT INTO `tbl_appuser_shc` VALUES ('aa702ea250f54e4682bbbbaaccfe00fa', 1, '8138b4a577484afb8abe914bd95e0d36', '18965183154', 'd70ead9910444b5bb7b6d868969584bc', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('ad2214f0faf249a2a92610774a8921c7', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, '5c6236c4907043008fa01b83f75b5625', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-10-17 13:43:14');
INSERT INTO `tbl_appuser_shc` VALUES ('ad4411b0c26d4308a87f267dd06c7639', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, '29587e07a8fe43208ec494329bafa6c1', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('ad50ed4394b5416783e1654830324ffd', 1, '58c806727a7b46ec932670f082044c87', '15060288131', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('adacd7e68bc9449e9593238d68f7bd48', 1, '21ba90c1d379474b8b08ba998e7c5f15', NULL, '8ca794ff8c7641639875b26880ff0dee', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('ae682f3ee46c4c1296b1733000821005', 1, '5fd19093c5344af28bedc475bbbdbd3e', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('af9787df66a641088ca70a3d35e3b5e9', 1, 'c400ccf567bf4d5d85df298107bae57d', '18965183154', 'd70ead9910444b5bb7b6d868969584bc', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('b0c87c5a1bbd4670a5c726cc1a527104', 1, 'c73519ee16b9475ca21168351c74df55', '15060288131', '74e7028a575547d7928610e7244f2a3e', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-16 16:51:59');
INSERT INTO `tbl_appuser_shc` VALUES ('b121a02b310449fbbe36a06ac9d6d671', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, '74e7028a575547d7928610e7244f2a3e', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-08-29 14:37:31');
INSERT INTO `tbl_appuser_shc` VALUES ('b21f2582e04c45ca9560f0eeb3a0916e', 1, 'dbfc88622f574592995b1782a20d1210', NULL, '46eb4fedb34143b99ce0a11a9c1b3ac3', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('b2210ede8a97456c99f929ac7f0a3a59', 1, '2d61436043c14e90ad0cfdd7e8ced73e', '18959553211', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-07-05 10:30:39');
INSERT INTO `tbl_appuser_shc` VALUES ('b526fac24bc048e2acd34f1a63749448', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'fa9fcc3560064071a42b07ed32905cbe', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('b52cce9004d14dcf8e570fbb8fadbc34', 1, '0cd0cf5fdd8947bca98656d7cef4e6fc', '', '52c8e81549064786a481f91ec25ce556', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('b57dd5c616d748c79296e9e78d6d6fea', 1, '5b8b36998d6f434f9c89a4875ac3d563', '15160006563', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('b69c1dd90ad44852aa34d6f6f973233a', 1, '5b8b36998d6f434f9c89a4875ac3d563', '17605088323', 'd70ead9910444b5bb7b6d868969584bc', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('b726c821d6eb48a594ea83c3a4204030', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'd7c0d23e14fe4891b006940602e359ab', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('b8df41e65ed440538c436f988b0f944e', 1, '7d9983bca33942b7a0eddc9d9e35f2be', 'rd332@netvox.com.cn', 'a63408e67f2a42eda1b829cd6dc811cf', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-24 11:24:04');
INSERT INTO `tbl_appuser_shc` VALUES ('b8feb95bc1e247288639bf1059499e51', 1, '1e94c67f96de4f6788419c7d4780c424', NULL, '90f8740d3ffa44ad8494cddf00e68bc4', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('bae9a1eb01ca4d9baeed4bd090e40c1a', 1, '218a44580edf4f2eae07de1f1e8be35a', NULL, '17d11967c2494ff9ba6ac1aeafd89921', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('bc01e6e5a3bb454fba12a310354d0f2f', 1, 'baa5b6e3e63345a7adb063206ad2950e', 'rd325@netvox.com.cn', 'a4dc9848a06c461d8b04db0e08212271', NULL, b'0', '{\"functions\":{},\"devices\":{}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('bd1c5a60acc543b88939d7c9f209fa42', 1, '423c617785b0430f86b63955605f20fa', '15836367211', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-28 16:02:08');
INSERT INTO `tbl_appuser_shc` VALUES ('bd4b9f8a15ff4eef9505f62dfc769f5c', 1, 'c400ccf567bf4d5d85df298107bae57d', NULL, '5200205e1ab741f68740a78b005e826b', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('bf0039909c124aa48dc62bd7173e4bae', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'd913a3e791c54c1d85ff7b05fddb2fe7', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('c31229fe69b1449dafcf9fc5236a17c0', 1, '043c49418ee74c04819ef52380efd688', NULL, '3c98208d11b54b99ad8f0d6c5f773c77', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('c3829f31c6444bc4b7382ac2af552c45', 1, '5592f6cef3d447fe9fbe07e9f78bcd50', '13400696613', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('c3ae32d030c04339b0bbed2986e2499e', 1, '0cd0cf5fdd8947bca98656d7cef4e6fc', '15060288131', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('c55eba6363a64f79a4050ff4287af1f9', 1, '47a721138f8d43489abc7dc640d8e3d4', '15160006563', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('c6537afa585b4d15840eb2d1083def03', 1, 'c1e21b0efaca420e9b201a39c26b3afb', '17805929455', '0bca09b2d27d41ca9969c4757ff34151', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('c6b12c386a6348e2b740e526e9e02d42', 1, '690800003e1b4d999a5d3d1b60cc14e5', NULL, '20f8a7fcdfa94f0da052ca12d521747b', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('c8798932a3814a54b32d54b778725e22', 1, '1909ea708d05438aa009a7c69ddaadd2', NULL, '58516e797fdd4b2eaab86cddcd1b2104', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('ca37609e7b2a43a8b9656405d0573eb6', 1, 'ed7ef9b8bcea4c759ed07ac4bd800a73', '15060288131', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-06-26 10:10:47');
INSERT INTO `tbl_appuser_shc` VALUES ('cb633e6d87b8419d9943967074fa84f6', 1, '21f6bf6d0ca640a0a0b41c4b9567497c', NULL, '8a523c64aa3645759ace3cd58b343542', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('cc698820525944c3a00e112bf5911f23', 1, 'c4c17334deb244f194026130bff3433b', '15060288131', 'a63408e67f2a42eda1b829cd6dc811cf', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-09-16 14:38:30');
INSERT INTO `tbl_appuser_shc` VALUES ('cd01d18e039f470ca2bc4ddda3ebf9bc', 1, 'a276111713c24041b3ff414c0a74b3d3', '18959553211', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-07-05 10:30:14');
INSERT INTO `tbl_appuser_shc` VALUES ('ce031d0469c54efb8db4825ff3f4523f', 1, 'c4c17334deb244f194026130bff3433b', 'rd324@netvox.com.cn', '5184dc3e068b4c3da9e77c534a472651', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-08-16 15:46:19');
INSERT INTO `tbl_appuser_shc` VALUES ('cf447b0cd83b4f12ae9fa8fc7e43b0ee', 1, '2d61436043c14e90ad0cfdd7e8ced73e', NULL, 'edb2cca7b2df41c6b3c7408bffce913d', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-07-11 08:52:11');
INSERT INTO `tbl_appuser_shc` VALUES ('d29be66b986e4b54b7eebb610d2461c0', 1, 'c02f36cf6edc4b46941323580cc9991a', '15060288131', 'a63408e67f2a42eda1b829cd6dc811cf', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-08-29 15:48:47');
INSERT INTO `tbl_appuser_shc` VALUES ('d818391904a1486aaf4dcae08d408972', 1, '2de8702b51fd4e9586af9738a03178e9', '15060288131', 'd913a3e791c54c1d85ff7b05fddb2fe7', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-24 13:59:43');
INSERT INTO `tbl_appuser_shc` VALUES ('d8b32a47b00a4b428235e33843b2c954', 1, '043c49418ee74c04819ef52380efd688', NULL, 'd70ead9910444b5bb7b6d868969584bc', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('d906eddf95474c9c910fdbaf815c2fbb', 1, 'f1caf3b07bd64064a887d91c12a07024', NULL, 'b20bfec2ec6a433d816362d096931058', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('dc3a8e6c1c1a4624a0c60b6ca50f4c68', 1, '8c8035c67c2545f795df15c9bf326202', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-08-14 11:38:32');
INSERT INTO `tbl_appuser_shc` VALUES ('dd7216e9519e4134aa20e5b3c9da5968', 1, 'd912f4757d3342ba9c21ab3c4618a8f8', '15160006563', '337519b072b44718ade3dc309c20cc25', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('dd7a331dfa014269befab96399156ffc', 1, 'c4c17334deb244f194026130bff3433b', NULL, '17ab46d5d9a94ab48adc7f7d2f2e8edf', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-08-30 09:50:50');
INSERT INTO `tbl_appuser_shc` VALUES ('de8cf23f495d4cd9a6a533ad1b9c22a0', 1, 'cbc43563bf5843b7b691cac626c5f935', NULL, '39296da052d8444880227b456376b3d1', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('dff8075b903b4a8397297c436d33d378', 1, '0cd0cf5fdd8947bca98656d7cef4e6fc', '', 'db3343fb24a7432aad6752899f92ac5d', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('e0e4042a20244720b5b1e003fb5f81b0', 1, 'c4c17334deb244f194026130bff3433b', '15060288131', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-08-19 11:47:37');
INSERT INTO `tbl_appuser_shc` VALUES ('e22b624f89204a71903ada14164565as', 1, 'c400ccf567bf4d5d85df298107bae57d', '15160006563', '90f8740d3ffa44ad8494cddf00e68bc4', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('e22b624f89204a71903ada1416804db5', 1, 'd06d28df06d746f38d9bde63c2ba2271', '18350390879', '90f8740d3ffa44ad8494cddf00e68bc4', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('e24f7a12c6774b38bddc88e4c8bf6132', 1, '4c8551528de540ecb7f7d87561f10cac', '00137A2222222222_shcadmin', 'bd0f5dfc25b24d8e9a1cc9481d75e156', NULL, b'0', NULL, '2019-08-23 15:32:25');
INSERT INTO `tbl_appuser_shc` VALUES ('e3df544b29894d82b7145b0a70a79b66', 1, 'd9d6c678d2a34ef7ad6bb57feb34ee9a', 'rd328@netvox.com.cn', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('e49c635c358e44889d1827e10fc21d3a', 1, 'baa5b6e3e63345a7adb063206ad2950e', '18359959975', '5184dc3e068b4c3da9e77c534a472651', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-29 16:38:13');
INSERT INTO `tbl_appuser_shc` VALUES ('e5795286616e437b94c7477d6a491b51', 1, '6e5a225a5c6744cfbcefa9339a280514', NULL, '692431f3b9d241dbaa211e7af6265113', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('e60cff8d4eb74c9e885cfe5b1e539f57', 1, '2143c5cca08a4e5da7f315d002e69c4a', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', NULL);
INSERT INTO `tbl_appuser_shc` VALUES ('e649a01d0491477bb183367f0ecc933b', 1, '5aed642ed4fe461e919c4de247c6ff6c', '18259229506', 'feb636c7b7194379b9b2281c1845e639', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-21 14:20:30');
INSERT INTO `tbl_appuser_shc` VALUES ('eb426d005a614691bedf615c7689de35', 1, 'c73519ee16b9475ca21168351c74df55', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-10-16 09:41:24');
INSERT INTO `tbl_appuser_shc` VALUES ('f24b4b67e5f740cb93d0ff0ab4f8605e', 1, '58c806727a7b46ec932670f082044c87', '15106088453', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-27 13:44:10');
INSERT INTO `tbl_appuser_shc` VALUES ('f28e7cf01f204f8ea2b09211bff76aec', 1, 'c400ccf567bf4d5d85df298107bae57d', NULL, 'ebca987a44f440d29b14f0ffc99335de', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('f2f88e3106704ffa90b8214e5b6e69a4', 1, '7f6ae6924c1c4c818fe38425d123a1ce', NULL, '138297806e99433ba4d783008d00d387', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('f2ff9fdfc1d644d0b89d9cc898599483', 1, 'e447e29c8783473294f72ed8ed2eb7f6', NULL, '2754ffe02ed341f196a49f19555842ec', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('f3603ee3addc44f088893e3cdd6a858e', 1, 'b7df957fa069480f98aba6d1d9e9e8dd', '15106088453', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"functions\":{},\"devices\":{}}', '2019-08-23 09:13:35');
INSERT INTO `tbl_appuser_shc` VALUES ('f42aacd3d33c452e818d53dab6b8169d', 1, 'c400ccf567bf4d5d85df298107bae57d', '1', '337519b072b44718ade3dc309c20cc25', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('f45185ae034b41f78679da230de8ee5f', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'f05d21d741b140fdbdf9d9ea28c89b09', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-09-03 11:13:48');
INSERT INTO `tbl_appuser_shc` VALUES ('f4619ef6a48541ab9ccd66c18e9e6578', 1, 'cc52ea21aa7648809946f2b72afc53bd', '00137A000003C642_CWSH', 'd913a3e791c54c1d85ff7b05fddb2fe7', NULL, b'0', NULL, '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('f4e5be3f196b45d6ae493d1bb8932dba', 1, 'a8ec7a7f7bc3490baf5555aad9bd7a61', NULL, '5200205e1ab741f68740a78b005e826b', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('f631dc821ac54842ba227848032b01c7', 1, '5aed642ed4fe461e919c4de247c6ff6c', NULL, 'b95e414e483c4435b44ed6634ed6f5a4', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-08-23 15:16:03');
INSERT INTO `tbl_appuser_shc` VALUES ('f71c79665a564b729080fd8814f6f885', 1, 'f84e4a1d133d43599a7e278e838c5146', NULL, '5184dc3e068b4c3da9e77c534a472651', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('f882d1bc5f50440c9d60b29c6c8a674b', 1, '423c617785b0430f86b63955605f20fa', '15836367211', 'a63408e67f2a42eda1b829cd6dc811cf', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-28 16:01:47');
INSERT INTO `tbl_appuser_shc` VALUES ('f966f802b2954e60b3335bb026e63fb1', 1, '7d9983bca33942b7a0eddc9d9e35f2be', 'rd332@netvox.com.cn', '5184dc3e068b4c3da9e77c534a472651', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-10-24 11:23:40');
INSERT INTO `tbl_appuser_shc` VALUES ('f9fbc340b5b34140835ba879a2eb9f63', 1, '5b8b36998d6f434f9c89a4875ac3d563', '18250715563', '90f8740d3ffa44ad8494cddf00e68bc4', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('fc1733e09db94513bd1dcaf102d3a4a6', 1, 'caeb1dcd0dd44ed5a3733f2e2ccc7fa0', NULL, '17d11967c2494ff9ba6ac1aeafd89921', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('fc3a62429ccb415da50d0209a4171688', 1, '617ff527737849228bf14b46aecf0109', NULL, '0c5b4005988945d485ccacbe9f836fe9', NULL, b'1', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('ff8ae7c797ca41c1aee9df07101e2a0b', 1, '29ac2f4ef06a4ad0a6aa9c60b57efffd', '15159650659', 'eebc9c27226e405bbc111c5978230138', NULL, b'0', '{\"functions\":{\"menu_rule\":0,\"menu_report\":1,\"menu_room\":1,\"menu_remote_control\":1},\"devices\":{\"0\":0,\"11\":0,\"1\":1,\"14\":0,\"3\":0,\"16\":0,\"7\":0,\"18\":0,\"19\":0,\"9\":0,\"20\":0}}', '2019-05-15 09:21:17');
INSERT INTO `tbl_appuser_shc` VALUES ('ffd76abd35904a36a5f126d7555a7f0d', 1, 'ea8b4e9bd95d49adaf6d8a07c52af528', '15060288131', '142e4ab0d1be493d824424a6671b2254', NULL, b'0', '{\"devices\":{\"all\":1},\"functions\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('ffd76abd35904a36a5f126d7555awwda', 1, '492ce01f99e3459db70a9e80f5dc6f6c', NULL, '142e4ab0d1be493d824424a6671b2254', '', b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('wdqwqdqwe1222222312asafa', 1, '492ce01f99e3459db70a9e80f5dc6f6c', NULL, 'd913a3e791c54c1d85ff7b05fddb2fe7', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-14 11:41:40');
INSERT INTO `tbl_appuser_shc` VALUES ('wqdsdagtrrtbfda23easdas', 1, '492ce01f99e3459db70a9e80f5dc6f6c', NULL, 'a4dc9848a06c461d8b04db0e08212271', NULL, b'0', '{\"functions\":{\"all\":1},\"devices\":{\"all\":1}}', '2019-05-14 11:41:40');

-- ----------------------------
-- Table structure for tbl_house
-- ----------------------------
DROP TABLE IF EXISTS `tbl_house`;
CREATE TABLE `tbl_house`  (
  `ID` int(16) NOT NULL COMMENT '主键',
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
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '家庭信息表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of tbl_house
-- ----------------------------
INSERT INTO `tbl_house` VALUES (1, 1, '00137A0000010015', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, 'L', '福建厦门', 0, 0, 'SHENZHEN', NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (2, 1, '00137A0000010050', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关50', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (3, 1, '00137A0000010096', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关96', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (4, 1, '00137A0000010002', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关2', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (5, 1, '00137A0000010047', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '10047', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4靠近日华大厦', NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (6, 1, '00137A0000010080', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关80', '福建厦门', 0, 0, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (7, 1, '00137A0000025FCC', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '套装1', '中国北京', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, NULL, '2019-02-15 13:43:49', NULL, '2019-02-15 13:43:49', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (8, 1, '00137A0000010054', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关54', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (9, 1, '00137A0000010030', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关30', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (10, 1, '00137A0000010026', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关26', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (11, 1, '00137A0000010087', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, 'TEST', '福建厦门', 0, 0, '深圳', NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (12, 1, '00137A1000001F90', '206', '0.0.0.154', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '1F90', '福建厦门', 118.121055, 24.515462, '厦门大洋通信有限公司', NULL, 115, '2019-11-22 16:02:42', '2019-11-22 16:01:39', '2019-02-22 15:19:44', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (13, 1, '00137A0000023EEF', '207', '0.0.0.59', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '23EEF', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 21, '2019-01-24 10:20:15', '2019-01-24 10:20:15', '2019-01-14 09:21:25', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (14, 1, '00137A000003C0C4', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '3C0C4', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2019-10-29 09:37:12', NULL, '2019-10-29 09:37:12', '3C0C4网关', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (15, 1, '00137A0000010052', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, 'SZ', '福建厦门', 0, 0, '厦门', NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (16, 1, '00137A000003C04E', '207W', '0.0.0.4', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '207W测试网络', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰路117号靠近厦门银行(科技支行)', NULL, 2, '2018-05-31 14:45:59', '2018-05-31 14:39:49', '2018-03-30 10:21:20', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (17, 1, '00137A0000010100', NULL, NULL, '123456', '', NULL, '测试网关100', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (18, 1, '00137A0000010049', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关49', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (19, 1, '00137A1000001365', '206', '0.0.0.147', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '1365', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4靠近日华大厦', NULL, 1, '2019-09-03 11:27:59', '2019-09-03 11:27:20', '2019-09-03 11:20:26', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (20, 1, '00137A0000042842', '207B', '0.0.0.42', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '42842', '福建厦门', 118.1218805909157, 24.51572280573065, '福建省厦门市湖里区殿前街道', NULL, 11, '2018-10-17 16:52:11', '2018-10-17 10:44:31', '2018-04-02 10:39:52', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (21, 1, '00137A0000010092', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关92', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (22, 1, '00137A0000010089', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关89', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (23, 1, '00137A0000010085', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关85', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (24, 1, '00137A0000010073', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关73', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (25, 1, '00137A000001B251', '206', '0.0.0.154', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', 'oooo', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4号靠近日华大厦', NULL, 2, '2019-12-11 11:10:32', '2019-12-11 11:09:26', '2018-04-17 16:16:15', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (26, 1, '00137A0000010081', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关81', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (27, 1, '00137A0000010086', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关86', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (28, 1, '00137A1000000A35', 'R206', '0.0.0.15', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', 'Lora组网', '福建厦门', 118.121408, 24.517554, NULL, NULL, 10, '2018-05-10 18:25:40', '2018-05-10 17:08:33', '2018-05-09 09:27:00', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (29, 1, '00137A0000010019', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关19', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (30, 1, '00137A0000010014', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关14', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (31, 1, '00137A0000010055', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关55', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (32, 1, '00137A0000010010', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关10', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (33, 1, '00137A0000025FCB', '207W', '0.0.0.10', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '套装b', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 1, '2018-12-28 11:53:41', '2018-12-28 09:28:40', '2018-09-29 10:52:07', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (34, 1, '00137A0000010063', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关63', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (35, 1, '00137A0000010082', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关82', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (36, 1, '00137A0000010008', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关8', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (37, 1, '00137A0000010029', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关29', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (38, 1, '00137A0000023F01', '207_W26', '0.0.0.74', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', 'Tgg', 'canada', 0, 0, 'HuliHuoju North Road', NULL, 46, '2019-10-31 11:17:07', '2019-10-31 11:15:16', '2018-12-07 10:08:30', '123', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (39, 1, '00137A000000BC5D', 'PI2', '0.0.0.1', '123456', 'MOSCMXAORVTTVE2N', '3C764072A7E90A2A', 'testhome', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 2, '2018-07-04 11:02:06', '2018-07-02 18:36:06', '2018-06-15 15:19:29', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (40, 1, '00137A0000010024', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关24', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (41, 1, '00137A0000010059', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关59', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (42, 1, '00137A0000010032', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关32', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (43, 1, '00137A0000010035', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关35', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (44, 1, '00137A00000384E1', '206', '0.0.0.99', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '384E1', '湖北武汉', 118.1218805909157, 24.51572280573065, '福建省厦门市湖里区殿前街道', NULL, 3, '2018-11-14 17:30:39', '2018-11-14 10:31:46', '2018-08-08 11:04:28', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (45, 1, '00137A0000010031', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关31', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (46, 1, '00137A0000010064', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关64', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (47, 1, '00137A0000010088', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关88', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (48, 1, '00137A0000010079', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关79', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (49, 1, '00137A0000010097', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关97', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (50, 1, '00137A0000010136', '206', '0.0.0.140', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '10136', '福建厦门', NULL, NULL, NULL, NULL, 164, '2019-12-05 08:52:22', '2019-12-05 04:30:52', '2019-11-01 08:33:43', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (51, 1, '00137A0000010003', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关3', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (52, 1, '00137A0000010058', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关58', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (53, 1, '00137A1000000A24', '206', '0.0.0.93', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '00137A1000000A24', '福建厦门', NULL, NULL, NULL, NULL, 15, '2018-09-23 03:57:34', '2018-09-21 16:19:06', '2018-09-21 16:19:06', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (54, 1, '00137A0000010006', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关6', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (55, 1, '00137A0000010095', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关95', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (56, 1, '00137A0000010069', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关69', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (57, 1, '00137A0000010027', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关27', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (58, 1, '00137A000003C0C5', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '3C0C5', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2019-10-29 09:37:12', NULL, '2019-10-29 09:37:12', '3C0C5网关', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (59, 1, '00137A0000010072', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关72', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (60, 1, '00137A0000010025', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关25', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (61, 1, '00137A000003C0C2', '207', '0.0.0.77', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '3C0C2', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4靠近日华大厦', NULL, 7, '2019-11-29 17:14:26', '2019-11-29 17:01:56', '2019-07-01 16:33:32', '3C0C2网关', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (62, 1, '00137A0000010012', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关12', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (63, 1, '00137A0000010062', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '测试网关62', '福建龙岩', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (64, 1, '00137A000002079D', '207', '0.0.0.44', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '2079D', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰路125号靠近厦门ABB开关有限公司(火炬路)', NULL, 24, '2018-11-22 14:22:13', '2018-11-22 12:40:03', '2018-04-17 18:41:14', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (65, 1, '00137A0000010066', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关66', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (66, 1, '00137A0000010091', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关91', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (67, 1, '00137A0000010056', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关56', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (68, 1, '00137A1000002034', 'R206', '0.0.0.129', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', 'ntw lora', '中华台北', 118.121408, 24.517554, '台湾省台湾省靠近南都公園', NULL, 7, '2019-04-23 17:42:17', '2018-09-29 16:39:18', '2018-09-29 16:34:24', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (69, 1, '00137A000003C0C3', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '3C0C3', '福建龙岩', NULL, NULL, NULL, NULL, NULL, '2019-10-29 09:37:12', NULL, '2019-10-29 09:37:12', '3C0C3网关', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (70, 1, '00137A0000010001', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关1', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (71, 1, '00137A0000010039', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关39', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (72, 1, '00137A0000010071', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关71', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (73, 1, '00137A0000010070', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关70', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (74, 1, '00137A1000000A37', '206', '0.0.0.114', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', 'LoRa', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 8, '2019-01-26 15:01:15', '2019-01-26 14:24:38', '2018-04-23 16:20:28', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (75, 1, '00137A0000010042', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关42', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (76, 1, '00137A0000025FCD', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '00137A0000025FCD', '中国北京', NULL, NULL, NULL, NULL, NULL, '2019-02-15 13:44:38', NULL, '2019-02-15 13:44:38', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (77, 1, '00137A0000010009', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关9', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (78, 1, '00137A1000000207', '206', '0.0.0.96', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '00137A1000000207', '福建厦门', NULL, NULL, NULL, NULL, 1, '2018-10-30 17:34:06', '2018-10-30 15:37:49', '2018-04-03 10:38:11', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (79, 1, '00137A0000010017', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关17', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (80, 1, '00137A0000010061', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关61', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (81, 1, '00137A0000010037', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关37', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (82, 1, '00137A0000010083', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关83', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (83, 1, '00137A0000010033', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关33', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (84, 1, '00137A1000001F8F', '207', '0.0.0.76', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '1F8F', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 7, '2020-11-11 14:00:12', '2019-12-05 16:29:30', '2019-01-11 16:31:53', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (85, 1, '00137A1000000A2F', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '0A2F', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2019-09-17 11:48:28', NULL, '2019-09-17 11:48:28', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (86, 1, '00137A0000010013', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关13', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (87, 1, '00137A1000001F94', '206', '0.0.0.153', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '1F94', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4靠近日华大厦', NULL, 106, '2019-11-04 11:12:09', '2019-11-04 10:20:49', '2019-06-28 13:35:08', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (88, 1, '00137A0000010060', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关60', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (89, 1, '00137A0000010084', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关84', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (90, 1, '00137A0000010094', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关94', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (91, 1, '00137A0000010065', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关65', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (92, 1, '00137A0000010078', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关78', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (93, 1, '00137A0000010053', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关53', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (94, 1, '00137A0000010011', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关11', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (95, 1, '42C60300007A1300', '206', '0.0.0.56', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '42C60300007A1300', '福建厦门', NULL, NULL, NULL, NULL, 1, '2018-08-23 09:06:20', '2018-08-22 13:09:19', '2018-04-08 15:29:36', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (96, 1, '00137A0000010057', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关57', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (97, 1, '00137A0000010005', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关5', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (98, 1, '00137A0000010020', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关20', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (99, 1, '00137A0000010046', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关46', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (100, 1, '00137A0000010007', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关7', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (101, 1, '00137A2222222222', '206', '0.0.0.154', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '222222', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4靠近日华大厦', NULL, 2, '2019-12-12 09:45:18', '2019-12-12 09:44:05', '2019-08-23 15:22:14', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (102, 1, '00137A0000010048', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关48', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (103, 1, '00137A0000010018', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关18', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (104, 1, '00137A0000010076', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关76', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (105, 1, '00137A0000010034', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关34', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (106, 1, '00137A0000010004', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关4', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (107, 1, '00137A0000010077', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关77', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (108, 1, '00137A0000006666', NULL, NULL, '123456', 'MOSCMXAORVTTVE2N', NULL, '00137A0000006666', '浙江宁波', NULL, NULL, NULL, NULL, NULL, '2018-08-15 16:05:44', NULL, '2018-08-15 16:05:44', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (109, 1, '00137A0000010021', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关21', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (110, 1, '00137A0000010040', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关40', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (111, 1, '00137A0000010090', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关90', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (112, 1, '00137A0000010036', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关36', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (113, 1, '00137A0000010016', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关16', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (114, 1, '00137A0000010068', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关68', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (115, 1, '00137A0000010075', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关75', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (116, 1, '00137A0000023F03', '207', '0.0.0.75', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '125', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰路117号靠近厦门银行(科技支行)', NULL, 1, '2020-12-10 09:44:02', '2019-09-17 08:19:46', '2018-03-30 09:32:15', '125', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (117, 1, '00137A0000042843', '207B', '0.0.0.60', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '42843', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 6, '2019-03-04 15:43:59', '2019-03-04 15:38:35', '2019-03-04 14:13:47', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (118, 1, '00137A000003C642', '206', '0.0.0.152', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '3C642', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4靠近日华大厦', NULL, 1, '2019-10-12 14:03:50', '2019-10-12 14:01:07', '2019-05-13 15:59:55', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (119, 1, '00137A0000010044', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关44', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (120, 1, '00137A0000010093', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关93', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (121, 1, '00137A00000331FC', '207', '0.0.0.29', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '331FC', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 1, '2018-04-10 13:41:33', '2018-04-10 08:36:26', '2018-04-02 15:44:38', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (122, 1, '00137A0000010022', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关22', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (123, 1, '00137A0000010098', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关98', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (124, 1, '00137A2000000029', '206', '0.0.0.112', '123456', 'MOSCMXAORVTTVE2N', 'MOSCMXAORVTTVE2N', '29', '福建龙岩', NULL, NULL, NULL, NULL, 3, '2019-02-28 16:43:09', '2019-02-28 16:36:40', '2019-02-28 16:34:38', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (125, 1, '00137A0000010099', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关99', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (126, 1, '00137A0000010041', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关41', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (127, 1, '00137A0000020425', '206', '0.0.0.54', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '20425', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 2, '2018-05-10 15:43:08', '2018-05-10 09:13:07', '2018-04-18 13:52:10', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (128, 1, '00137A0000010023', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '测试网关23', '福建厦门', NULL, NULL, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (129, 1, '00137A00000384F2', '206', '0.0.0.144', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '384F2', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路2号靠近日华大厦', NULL, 23, '2019-08-19 14:51:15', '2019-08-19 14:38:45', '2019-04-10 11:41:33', NULL, b'1', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (130, 1, '00137A20000000A0', '206', '0.0.0.137', '123456', 'XDOUVOTLECNM2OMC', 'MOSCMXAORVTTVE2N', '00137A20000000A0', '福建厦门', NULL, NULL, NULL, NULL, 5, '2019-06-19 13:21:17', '2019-06-19 13:18:40', '2019-06-19 13:17:05', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (131, 1, '00137A0000010074', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '00137A0000010051', '福建厦门', 0, 0, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (132, 1, '00137A0000010028', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '00137A0000010051', '福建厦门', 0, 0, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (133, 1, '00137A0000010043', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '00137A0000010051', '福建厦门', 0, 0, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (134, 1, '00137A0000010045', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '00137A0000010051', '福建厦门', 0, 0, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (135, 1, '00137A000002D505', '206', '0.0.0.153', '123456', 'XDOUVOTLECNM2OMC', 'XDOUVOTLECNM2OMC', '2D505', '福建厦门', 118.121408, 24.517554, '福建省厦门市湖里区新丰二路4靠近日华大厦', NULL, 80, '2020-06-04 10:29:17', '2020-02-10 16:18:15', '2019-10-10 13:41:53', NULL, b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (136, 1, '00137A0000010067', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '00137A0000010051', '福建厦门', 0, 0, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');
INSERT INTO `tbl_house` VALUES (137, 1, '00137A0000010051', NULL, NULL, '123456', 'XDOUVOTLECNM2OMC', NULL, '00137A0000010051', '福建厦门', 0, 0, NULL, NULL, NULL, '2018-07-02 11:09:29', NULL, '2018-07-02 11:09:29', '注册', b'0', 'offline', b'1');

-- ----------------------------
-- Function structure for ID_TO_NUM
-- ----------------------------
DROP FUNCTION IF EXISTS `ID_TO_NUM`;
delimiter ;;
CREATE FUNCTION `ID_TO_NUM`()
 RETURNS int(11)
  DETERMINISTIC
BEGIN
	#Routine body goes here...
	SET @num:= 0;
	UPDATE TBL_HOUSE SET ID=(@num:= @num+1);
	RETURN 0;
END
;;
delimiter ;

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
