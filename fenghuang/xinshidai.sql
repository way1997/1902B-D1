/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50725
 Source Host           : localhost:3306
 Source Schema         : fenghuangwang

 Target Server Type    : MySQL
 Target Server Version : 50725
 File Encoding         : 65001

 Date: 30/08/2019 14:50:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for xinshidai
-- ----------------------------

CREATE TABLE `xinshidai` (
  `title` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `news` varchar(255) DEFAULT NULL,
  `coments` varchar(255) DEFAULT NULL,
  `time` varchar(2555) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xinshidai
-- ----------------------------
BEGIN;
INSERT INTO `xinshidai` VALUES ('习近平考察读者出版集团有限公司', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_34/823736AFABCBC2A519C715E3C656143D0A9EEBA3_w750_h376.jpg', '新华网', NULL, '08-22 16:02');
INSERT INTO `xinshidai` VALUES ('习近平考察甘肃省富民新村', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_34/195B73311AEB2BBC31DF1AC6C55186FCCF483162_w750_h376.jpg', '新华网', NULL, '08-22 15:59');
INSERT INTO `xinshidai` VALUES ('习近平在兰州考察', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_34/42A6D03AB11A75890F64187E622545271F91700D_w750_h376.jpg', '新华通讯社', '8评', '08-21 23:28');
INSERT INTO `xinshidai` VALUES ('习近平在甘肃农村林场考察', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_34/0EB741173A07D986B2AC49FECDD9F5CEBA232AB9_w750_h376.jpg', '新华视点', NULL, '08-21 16:41');
INSERT INTO `xinshidai` VALUES ('习近平考察山丹培黎学校和山丹马场', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_34/12956AC9013295BDD8E63BBD2DABA1FEB515D6BF_w750_h376.jpg', '新华网', '7评', '08-21 09:50');
INSERT INTO `xinshidai` VALUES ('习近平在甘肃考察调研', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_34/E395B3A7B9EAACD81347D78A8E07CA958568AF21_w750_h376.jpg', '凤凰图片', '317评', '08-19 19:50');
INSERT INTO `xinshidai` VALUES ('杜富国向习近平敬军礼', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_31/287F5D9E37505240758C2FEB31D3B99AAFB26341_w750_h376.jpg', '凤凰图片', '1484评', '08-01 09:13');
INSERT INTO `xinshidai` VALUES ('中央军委举行晋升上将军衔警衔仪式', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_31/63D6E0188F2C671F884282EE310E13A5A6C5BD12_w750_h376.jpg', '新华网', NULL, '08-01 07:23');
INSERT INTO `xinshidai` VALUES ('习近平与李鹏亲属握手', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_31/7BAC8CD41ABD8D9A69F6C5C8C21E9B68485289BD_w750_h376.jpg', '新华网', '17评', '07-30 09:50');
INSERT INTO `xinshidai` VALUES ('习近平握住老英雄的双手', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_30/C503C32A05DF4F343D8BD794651FEBBAAE5DA706_w750_h376.jpg', '新华网', '446评', '07-27 11:17');
INSERT INTO `xinshidai` VALUES ('习近平会见阿联酋阿布扎比王储穆罕默德', 'https://d.ifengimg.com/w230_h152_q70/x0.ifengimg.com/ucms/2019_30/256952CE56FDD41862DAB6C637083D0BF1FA8D57_w750_h376.jpg', '新华网', '33评', '07-26 11:27');
INSERT INTO `xinshidai` VALUES ('习近平同土耳其总统埃尔多安举行会谈', 'https://d.ifengimg.com/w230_h152_q70/p2.ifengimg.com/2019_27/F3DF2DA26EB84C4BA8B0371046A4695E51A2DDAB_w750_h376.jpg', '新华网', '147评', '07-02 22:19');
INSERT INTO `xinshidai` VALUES ('习近平同特朗普会晤现场', 'https://d.ifengimg.com/w230_h152_q70/p1.ifengimg.com/2019_26/1C998F6E6907FF61EE13114CA8EC6C66C8C16382_w750_h376.jpg', '新华网', '1142评', '06-29 12:53');
INSERT INTO `xinshidai` VALUES ('习近平与安倍晋三握手合影', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_26/64262CB84FFB293874B2376FD5E75B97043A630E_w750_h376.jpg', '新华通讯社', '35评', '06-28 08:02');
INSERT INTO `xinshidai` VALUES ('习近平抵达日本出席G20峰会', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_26/25C9AB30734918991F31D094704D0864291F4AC6_w750_h376.jpg', '新华网', '302评', '06-27 20:07');
INSERT INTO `xinshidai` VALUES ('朝鲜人民欢送习近平夫妇', 'https://d.ifengimg.com/w230_h152_q70/p0.ifengimg.com/2019_25/2E913E02D90E554CCC2831841A6D2858DC033626_w750_h376.jpg', '新华社彩色图片通稿专线的图片', '151评', '06-22 08:43');
INSERT INTO `xinshidai` VALUES ('习近平20日出访活动精彩图集', 'https://d.ifengimg.com/w230_h152_q70/p0.ifengimg.com/2019_25/3683EA8AA0542006953D1FB114FC926F877145A0_w750_h376.jpg', '新华网', '457评', '06-21 16:13');
INSERT INTO `xinshidai` VALUES ('朝鲜为习近平来访专门创作的演出', 'https://d.ifengimg.com/w230_h152_q70/p0.ifengimg.com/2019_25/DFF69A36A8118B733CBA7F5A924271AEE272347F_w750_h376.jpg', '新华网', '882评', '06-21 06:44');
INSERT INTO `xinshidai` VALUES ('习近平乘坐专机抵达朝鲜', 'https://d.ifengimg.com/w230_h152_q70/p0.ifengimg.com/2019_25/3AEA1BD98CD57563010257043D6B9EFDD89B6ED2_w750_h376.jpg', '凤凰图片', '192评', '06-20 13:10');
INSERT INTO `xinshidai` VALUES ('普京为习近平庆祝生日的蛋糕', 'https://d.ifengimg.com/w230_h152_q70/p1.ifengimg.com/2019_24/DCD27C4236FDCCEA97B2B36BCDDEDBAFE6B86C34_w750_h376.jpg', '人民日报', '2273评', '06-15 15:34');
INSERT INTO `xinshidai` VALUES ('吉尔吉斯斯坦总统迎接习近平', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_24/9139BBBD86C1884949B3043EADC0DFE7BABA16AF_w750_h376.jpg', '新华网', '105评', '06-13 10:39');
INSERT INTO `xinshidai` VALUES ('习近平和普京在莫斯科看熊猫', 'https://d.ifengimg.com/w230_h152_q70/p2.ifengimg.com/2019_23/999E0FC798F4724DEDA1837A7554586A0BEC1E7B_w750_h376.jpg', '新华通讯社', '414评', '06-06 07:18');
INSERT INTO `xinshidai` VALUES ('习近平回信勉励澳门少年儿童', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_22/CDA8826CC2F4BC638F3FEF5A9875006BDCE52C47_w750_h376.jpg', '新华社彩色图片通稿专线的图片', '164评', '<time>06-01 14:52</time>');
INSERT INTO `xinshidai` VALUES ('习近平会见华侨华人社团联谊会代表', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_22/4CD71EC39FAE539CAE0DDF79FA296768CC5E30D1_w750_h376.jpg', '新华网', NULL, '05-29 08:56');
INSERT INTO `xinshidai` VALUES ('习近平同尼日尔总统伊素福举行会谈', 'https://d.ifengimg.com/w230_h152_q70/p1.ifengimg.com/2019_22/998784A91EF8AC2C3BA31128942B41A65C362AB9_w750_h376.jpg', '新华网', '256评', '05-29 08:51');
INSERT INTO `xinshidai` VALUES ('习近平主持推动中部崛起工作座谈会', 'https://d.ifengimg.com/w230_h152_q70/p0.ifengimg.com/2019_21/197AC70A44FCD63999AA3673F5BA4626F4A723BF_w750_h376.jpg', '新华网', '194评', '05-22 12:35');
INSERT INTO `xinshidai` VALUES ('习近平在陆军步兵学院视察', 'https://d.ifengimg.com/w230_h152_q70/p0.ifengimg.com/2019_21/0AA9AF4B431C557210A606A1E4C519C98F1D5F8A_w750_h376.jpg', '新华通讯社', '50评', '05-22 09:37');
INSERT INTO `xinshidai` VALUES ('习近平深入赣南老区考察调研', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_21/97C684999AAF006F57B91D8D7EBBA5F84BEBC5A9_w750_h376.jpg', '新华网', NULL, '05-22 09:35');
INSERT INTO `xinshidai` VALUES ('习近平向红军长征出发纪念碑敬献花篮', 'https://d.ifengimg.com/w230_h152_q70/p0.ifengimg.com/2019_21/D677CA50F4D9A886647CB5035958F1FED89C4D05_w750_h376.jpg', '新华通讯社', '58评', '05-21 07:25');
INSERT INTO `xinshidai` VALUES ('习近平在江西考察调研', 'https://d.ifengimg.com/w230_h152_q70/p2.ifengimg.com/2019_21/CA76844F3E04DF3B75CBDEF324E4B52BB9EE4DB7_w750_h376.jpg', '新华社新媒体专线', NULL, '05-20 15:33');
INSERT INTO `xinshidai` VALUES ('习近平双手抱住排雷英雄杜富国的肩膀', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_20/B01FE8FE9A69427C62079CE60509546955A831AC_w750_h376.jpg', '新华通讯社', '699评', '05-17 07:57');
INSERT INTO `xinshidai` VALUES ('习近平出席亚洲文明对话大会开幕式', 'https://d.ifengimg.com/w230_h152_q70/p0.ifengimg.com/2019_20/8EBD4E1490C4F5F5D513CA12190A7F1D116D6D73_w900_h761.jpg', '新华通讯社', NULL, '05-16 08:13');
INSERT INTO `xinshidai` VALUES ('习近平夫妇共同出席亚洲文化嘉年华活动', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_20/5D5A05F61A7CBB4FEE682181E5D447B9C1E9008E_w750_h376.jpg', '新华通讯社', '42评', '05-16 08:03');
INSERT INTO `xinshidai` VALUES ('习近平同希腊总统帕夫洛普洛斯举行会谈', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_20/33E700FBD5000B34973F1CFE3DD6BF21C29EB9ED_w750_h376.jpg', '新华通讯社', NULL, '05-15 07:53');
INSERT INTO `xinshidai` VALUES ('习近平出席北京世园会开幕式并讲话', 'https://d.ifengimg.com/w230_h152_q70/p0.ifengimg.com/2019_18/7883C4A3B0005380BDF101CE4830B09FD87C04EB_w750_h376.jpg', '新华网', NULL, '04-29 08:39');
INSERT INTO `xinshidai` VALUES ('习近平主持“一带一路”论坛圆桌峰会', 'https://d.ifengimg.com/w230_h152_q70/p1.ifengimg.com/2019_18/B42EB0CED1877ED770DA0C96DC99181705B430DD_w750_h376.jpg', '新华网', '54评', '04-28 07:34');
INSERT INTO `xinshidai` VALUES ('习近平与普京会谈现场', 'https://d.ifengimg.com/w230_h152_q70/p2.ifengimg.com/2019_17/971596981AC3BE1902934876B2A2F64AF8C2D325_w750_h376.jpg', '新华网', '4评', '04-27 10:51');
INSERT INTO `xinshidai` VALUES ('习近平出席“一带一路”高峰论坛开幕式', 'https://d.ifengimg.com/w230_h152_q70/p3.ifengimg.com/2019_17/9224301BE66463CFE0A9E3AEBD1276B0193ADA2F_w750_h376.jpg', '新华网', '122评', '04-26 14:16');
INSERT INTO `xinshidai` VALUES ('习近平会见埃及总统塞西', 'https://d.ifengimg.com/w230_h152_q70/p1.ifengimg.com/2019_17/A0E7941B636D87E34D93C42EAD7C4C2F1B848B3B_w750_h376.jpg', '新华网', NULL, '04-26 07:45');
INSERT INTO `xinshidai` VALUES ('习近平会见马来西亚总理马哈蒂尔', 'https://d.ifengimg.com/w230_h152_q70/p1.ifengimg.com/2019_17/12048609E58FD4E29ABF1A6C25B414E2F12D2CEA_w750_h376.jpg', '新华网', '14评', '04-26 07:41');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
