/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : chemtrack

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2015-12-13 13:28:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for chembasic
-- ----------------------------
DROP TABLE IF EXISTS `chembasic`;
CREATE TABLE `chembasic` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CHEM` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `OTHERNAME` varchar(255) DEFAULT NULL,
  `CAS` varchar(255) DEFAULT NULL,
  `MOLFOR` varchar(255) DEFAULT NULL,
  `MOLWEI` varchar(255) DEFAULT NULL,
  `PHYSICAL` varchar(255) DEFAULT NULL,
  `HEALTH` varchar(255) DEFAULT NULL,
  `ENVIRONMENT` varchar(255) DEFAULT NULL,
  `MSGWORD` varchar(255) DEFAULT NULL,
  `REF` longtext,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chembasic
-- ----------------------------
INSERT INTO `chembasic` VALUES ('1', '1,2,3-三氯代苯', '1,2,3-三氯代苯', '1,2,3-三氯苯;\n连三氯苯', '87-61-6', 'C6H3Cl3', '181.45 ', null, '2.2.8', '3.2.1', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1222, 2003;\n[4] European ECHA CHEM, Registration Numbers: 01-2119427082-50-0000/0001, Nov. 26, 2014;\n[5] Japan GHS Classification Results, METI_H20: ID 1-290-2; \n[6] 百度百科：No. 10127176，2014年。');
INSERT INTO `chembasic` VALUES ('2', '1,2,4-三氯代苯', '1,2,4-三氯代苯', '1,2,4-三氯苯;\n偏三氯苯', '120-82-1', 'C6H3Cl3', '181.45 ', null, '2.1.3;2.2.6', '3.1.1;3.2.1', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No.1049, 2003;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 2040;\n[5] Japan GHS Classification Results, METI_H20: ID 1-290-1;\n[6] 百度百科：No. 481477，2013年。');
INSERT INTO `chembasic` VALUES ('3', '1,2,4,5-四氯代苯', '1,2,4,5-四氯代苯', '1,2,4,5-四氯苯;\ns-四氯苯', '95-94-3', 'C6H2Cl4', '215.89 ', '1.2.7', '2.3.3;2.7.4', '3.1.1;3.2.1', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0676, 2003;\n[4] TOXNET, Hazardous Substances Data Bank (HSDB), CASRN: 95-94-3, Mar. 05, 2003;\n[5] 安全管理MSDS查询，安全技术说明书，ID: 159398990; \n[6] 百度百科：No. 481468，2013年。\n');
INSERT INTO `chembasic` VALUES ('4', '1,2-二硝基苯', '1,2-二硝基苯', '邻二硝基苯', '528-29-0', 'C6H4N2O4', '168.11 ', null, '2.1.1;2.2.1;2.3.1;2.7.4', '3.1.1;3.2.1', '危险', '[1]中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2]中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0640, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 12233;\n[5] Japan GHS Classification Results, ID 790, Jul. 24, 2006;\n[6]百度百科：No. 453673，2014年。');
INSERT INTO `chembasic` VALUES ('5', '1,3-二硝基苯', '1,3-二硝基苯', '间二硝基苯', '99-65-0', 'C6H4N2O4', '168.11 ', null, '2.1.1;2.2.1;2.3.1;2.7.4', '3.1.1;3.2.1', '危险', '[1]中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2]中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0691, 2006;\n[4] TOXNET, Hazardous Substances Data Bank (HSDB), CASRN: 99-65-0, Apr. 02, 2012;\n[5] Japan GHS Classification Results, MHLW_H20_NEW, ID 20A 2155, Jul. 24, 2006;\n[6] 百度百科：No. 14403677，2014年。');
INSERT INTO `chembasic` VALUES ('6', '1-氯-2,4-二硝基苯', '1-氯-2,4-二硝基苯', '2,4-二硝基氯苯', '97-00-7', 'C6H3ClN2O4', '202.56 ', null, '2.1.3;2.2.1;2.2.6;2.2.8;2.2.9', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0416, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 13562;\n[5] Japan GHS Classification Results, ID 381, May. 24, 2006;\n[6] 百度百科：No. 453669，2014年。');
INSERT INTO `chembasic` VALUES ('7', '5-叔丁基-2,4,6-三硝基间二甲苯', '5-叔丁基-2,4,6-三硝基间二甲苯', '二甲苯麝香', '81-15-2', 'C12H15N3O6', '297.27 ', '1.1.2', '2.5.2', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0416, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 3467;\n[5] Japan GHS Classification Results, MHLW and MOE, FY2008, ID 20A 2011, Mar. 27, 2009;\n[6] 百度百科：No. 1045740，2014年。');
INSERT INTO `chembasic` VALUES ('8', '五氯硝基苯', '五氯硝基苯', '硝基五氯苯', '82-68-8', 'C6Cl5NO2', '295.34 ', null, '2.2.8', '3.1.1;3.2.1', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0745, 2004;\n[4] EPA, Regulations, ID: EPA-HQ-OPP-2004-0202-0052, Aug. 02, 2006;\n[5] Japan GHS Classification Results, ID 196, Jul. 24, 2006.');
INSERT INTO `chembasic` VALUES ('9', '2-甲基苯胺', '2-甲基苯胺', '邻甲苯胺;\n邻氨基甲苯', '95-53-4', 'C7H9N', '107.15', null, '2.1.2;2.2.10;2.3.2;2.5.1', '3.1.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0341, 2009;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 3467;\n[5] Japan GHS Classification Results, ID 43, Jun. 20, 2006;\n[6] 百度百科：No. 456358，2014年。');
INSERT INTO `chembasic` VALUES ('10', '2-氯苯胺', '2-氯苯胺', '邻氯苯胺;\n邻氨基氯苯', '95-51-2', 'C6H6ClN', '127.60 ', null, '2.1.2;2.2.2;2.3.2', '3.1.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0219, 2008;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 13559;\n[5] Japan GHS Classification Results, ID 267, May. 24, 2006;\n[6] 百度百科：No. 453395，2014年。');
INSERT INTO `chembasic` VALUES ('11', '壬基酚', '壬基酚', '壬基苯酚', '25154-52-3', 'C15H24O', '220.40 ', null, '2.1.3;2.2.5;2.6.2', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0309, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 6079;\n[5] Japan GHS Classification Results, ID 459, Apr. 20, 2006;\n[6] 百度百科：No. 1301997，2014年。');
INSERT INTO `chembasic` VALUES ('12', '支链-4-壬基酚', '支链-4-壬基酚', '对壬基苯酚', '84852-15-3', 'C15H24O', '220.35 ', null, '2.1.3;2.2.5;2.6.2', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0219, 2008;\n[4] EPA HPVIS, Pollution Prevention & Toxics, CASRN: 84852-15-3, Dec. 11, 2008;\n[5] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 8271;\n[6] 百度百科：No. 11698256，2014年。');
INSERT INTO `chembasic` VALUES ('13', '苯', '苯', '环己三烯', '71-43-2', 'C6H6', '78.10 ', '1.2.6', '2.1.5;2.2.6;2.2.10;2.4.1;2.5.1;2.7.3', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0015, 2004;\n[4] US EPA. Computational Toxicology Research, ACToR, CASRN: 71-43-2;\n[5] Japan GHS Classification Results, ID 194, Mar. 23, 2006;\n[6] 百度百科：No. 31340，2014年。');
INSERT INTO `chembasic` VALUES ('14', '六氯-1,3-丁二烯', '六氯-1,3-丁二烯', '六氯丁二烯', '87-68-3', 'C4Cl6', '260.74 ', '1.2.8', '2.1.2;2.2.3;2.3.1;2.3.6;2.5.2;2.6.2;2.7.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0896, 2008；\n[4] US EPA. Computational Toxicology Research, ACToR, CASRN: 87-68-3；\n[5] US EPA. Integrated Risk Information System (IRIS), Hexachlorobutadiene, May. 01, 1993；\n[6] 百度百科：No. 462921，2014年。');
INSERT INTO `chembasic` VALUES ('15', '氯乙烯', '氯乙烯', '乙烯基氯', '75-01-4', 'C2H3Cl', '62.50 ', '1.2.1;1.7.1', '2.5.1', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0082, 2005;\n[4] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 4215, 2012;\n[5] Japan GHS Classification Results, ID 113, Mar. 23, 2006;\n[6] 百度百科：No. 11287，2014年。');
INSERT INTO `chembasic` VALUES ('16', '萤蒽', '萤蒽', '1,2-(1,8-萘撑)苯', '206-44-0', 'C16H10', '202.26 ', null, '2.1.3;2.2.3;2.3.3', null, '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0015, 2004;\n[4] US EPA. Computational Toxicology Research, ACToR, CASRN: 206-44-0;\n[5] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 114797, 2012;\n[6] 物竞化学品数据库：No. 4523，2014年。');
INSERT INTO `chembasic` VALUES ('17', '丙酮氰醇', '丙酮氰醇', '2-羟基异丁腈; \n氰丙醇', '75-86-5', 'C4H7NO', '85.10 ', null, '2.1.1;2.2.1;2.3.1', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0611, 2005;\n[4] US EPA. Computational Toxicology Research, ACToR, CASRN: 75-86-5;\n[5] Japan GHS Classification Results, ID 563, Jun. 20, 2006;\n[6] 百度百科：No. 6037305，2014年。');
INSERT INTO `chembasic` VALUES ('18', '精蒽', '精蒽', '绿油脑', '120-12-7', 'C14H10', '178.23 ', null, '2.2.8;2.2.10;2.5.2', '3.1.1;3.2.1', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0825, 1999;\n[4] US EPA. Computational Toxicology Research, ACToR, CASRN: 120-12-7;\n[5] Japan GHS Classification Results, METI_H20_NEW, ID 1-032, Mar. 31, 1999;\n[6] 百度百科：No. 6043446，2014年。');
INSERT INTO `chembasic` VALUES ('19', '粗蒽', '粗蒽', '绿油脑', '120-12-7', 'C14H10', '178.23 ', null, '2.2.8;2.2.10;2.5.2', '3.1.1;3.2.1', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0825, 1999;\n[4] US EPA. Computational Toxicology Research, ACToR, CASRN: 120-12-7;\n[5] Japan GHS Classification Results, METI_H20_NEW, ID 1-032, Mar. 31, 1999;\n[6] 百度百科：No. 6043446，2014年。');
INSERT INTO `chembasic` VALUES ('20', '环氧乙烷', '环氧乙烷', '氧化乙烯', '75-21-8', 'C2H4O', '44.05 ', '1.2.1;1.7.1', '2.1.3;2.2.6;2.2.10;2.3.2;2.3.6;2.4.1;2.5.1', '3.1.3', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0155, 2005;\n[4] European ECHA CHEM, Registration Numbers: 01-2119485561-34-0000, Jan. 16, 2013;\n[5] Japan GHS Classification Results, ID 12, Mar. 23, 2006;\n[6] 严格限制进出口有毒化学品信息表，2010年;\n[7] 百度百科：No. 77663，2014年。');
INSERT INTO `chembasic` VALUES ('21', '甲基肼', '甲基肼', '一甲肼;\n甲基联氨', '60-34-4', 'CH6N2', '46.07 ', '1.2.6', '2.1.1;2.2.1;2.2.5;2.3.1;2.5.1', '3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0180, 2004;\n[4] European ECHA CHEM, Registration Numbers: 01-2119527825-33-0000~0002, Mar. 11, 2014;\n[5] Japan GHS Classification Results, ID 245, Jul. 24, 2006;\n[6] 百度百科：No. 127479，2013年。');
INSERT INTO `chembasic` VALUES ('22', '萘', '萘', '粗萘;\n精萘;\n萘饼', '91-20-3', 'C10H8', '128.18 ', null, '2.1.3;2.5.2', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0667, 2005;\n[4] European ECHA CHEM, Registration Numbers: 01-2119561346-37-0000~0011, Aug. 05, 2014;\n[5] Japan GHS Classification Results, ID 869, Jul. 24, 2006;\n[6] 百度百科：No. 674918，2014年。');
INSERT INTO `chembasic` VALUES ('23', '一氯丙酮', '一氯丙酮', '氯化丙酮', '78-95-5', 'C3H5ClO', '92.52', '1.2.6', '2.1.2;2.2.1;2.3.1;2.2.5;2.2.9;2.7.1', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0760, 2009;\n[4] European ECHA CHEM, Registration Numbers: 01-2119432716-38, Apr. 18, 2011;\n[5] Japan GHS Classification Results, ID 707, Jul. 24, 2006;\n[6] 百度百科：No. 122742，2014年。');
INSERT INTO `chembasic` VALUES ('24', '全氟辛基磺酸', '全氟辛基磺酸', null, '1763-23-1', 'C8HF17O3S', '500.13 ', null, '2.1.3;2.3.3;2.5.2;2.6.1;2.6.3', '3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] US EPA. Computational Toxicology Research, ACToR, CASRN: 1763-23-1;\n[4] TOXNET, Hazardous Substances Data Bank (HSDB), CASRN: 1763-23-1, May. 03, 2012;\n[5] 物竞化学品数据库：No. 11090，2014。');
INSERT INTO `chembasic` VALUES ('25', '全氟辛基磺酸铵', '全氟辛基磺酸铵', null, '29081-56-9', 'C8H4F17NO3S', '499.17 ', null, '2.1.3;2.3.3;2.5.2;2.6.1;2.6.3', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] 物竞化学品数据库：No. 21798, 2014;\n[4] US EPA. Computational Toxicology Research, ACToR, CASRN: 29081-56-9;\n[5] OECD, Categorization Results from the Canadian Domestic Substance List,  CAS: 29081-56-9;\n[6] 百度百科：No. 13730418，2014年。');
INSERT INTO `chembasic` VALUES ('26', '全氟辛基磺酸二癸二甲基铵', '全氟辛基磺酸二癸二甲基铵', null, '251099-16-8', 'C30H48F17NO3S', '825.31 ', null, '2.1.3;2.3.3;2.5.2;2.6.1;2.6.3', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] US EPA. Computational Toxicology Research, ACToR, CASRN: 251099-16-8.');
INSERT INTO `chembasic` VALUES ('27', '全氟辛基磺酸二乙醇铵', '全氟辛基磺酸二乙醇铵', null, '70225-14-8', 'C12H12F17O5NS', '605.27 ', null, '2.1.3;2.3.3;2.5.2;2.6.1;2.6.3', '3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ChemicalBook, Product Chemical Properties CB2163390;\n[4] US EPA SRS. Substance Registry Services, Internal Tracking Number: 521997;\n[5] US EPA. Computational Toxicology Research, ACToR, CASRN: 70225-14-8;\n[6] 盖德化工(GuideChem)，NO: 314635。');
INSERT INTO `chembasic` VALUES ('28', '全氟辛基磺酸钾', '全氟辛基磺酸钾', 'FC-80;\nFC-95', '2795-39-3', 'C8HF17KO3S', '538.22 ', null, '2.1.3;2.3.3;2.5.2;2.6.1;2.6.3', '3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] US EPA SRS. Substance Registry Services, Internal Tracking Number: 107490;\n[4] US EPA. Computational Toxicology Research, ACToR, CASRN: 2795-39-3;\n[5] OECD, Categorization Results from the Canadian Domestic Substance List,  CAS: 2795-39-3;\n[6] 百度百科：No. 4350310，2014年。');
INSERT INTO `chembasic` VALUES ('29', '全氟辛基磺酸锂', '全氟辛基磺酸锂', null, '29457-72-5', 'C8F17LiO3S', '505.94 ', null, '2.1.3;2.3.3;2.5.2;2.6.1;2.6.3', '3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] US EPA SRS. Substance Registry Services, Internal Tracking Number: 253245;\n[4] US EPA. Computational Toxicology Research, ACToR, GCID: 194948;\n[5] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 4975;\n[6] 物竞化学品数据库：No. 22038，2014年。');
INSERT INTO `chembasic` VALUES ('30', '全氟辛基磺酸四乙基铵', '全氟辛基磺酸四乙基铵', '四乙铵全氟辛烷磺酸盐', '56773-42-3', 'C16H20F17NO3S', '629.37 ', null, '2.1.2;2.3.3;2.5.2;2.6.1;2.6.3;2.7.3', '3.2.3', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] US EPA SRS. Substance Registry Services, Internal Tracking Number: 307819;\n[4] US EPA. Computational Toxicology Research, ACToR, GCID: 311900;\n[5]  European ECHA CHEM, CASRN: 56773-42-3, Oct. 25, 2013;\n[6] 百度百科：No. 11698771，2014年。');
INSERT INTO `chembasic` VALUES ('31', '全氟辛基磺酰氟', '全氟辛基磺酰氟', null, '307-35-7', 'C8F18O2S', '502.12 ', null, '2.6.1;2.7.3', '3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] US EPA. Computational Toxicology Research, ACToR, GCID: 201024;\n[4] European ECHA CHEM, Registration Number: 01-2119582824-28-0000, Mar. 11, 2014;\n[5] 物竞化学品数据库，NO. 7847，2014年； \n[6] 百度百科：No. 4350299，2014年。');
INSERT INTO `chembasic` VALUES ('32', '六溴环十二烷', '六溴环十二烷', null, '3194-55-6', 'C12H18Br6', '641.70 ', null, '2.6.2;2.6.3', '3.1.1;3.2.1', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 5085;\n[4] US EPA. Computational Toxicology Research, ACToR, GCID: 206419;\n[5] 物竞化学品数据库：NO. 12390，2014年；\n[6] 百度百科：No. 963311，2014年。\n');
INSERT INTO `chembasic` VALUES ('33', '氰化钾', '氰化钾', '氢氰酸钾盐;\n山奈钾', '151-50-8', 'KCN', '65.10 ', '1.8.1', '2.1.1;2.2.1;2.3.1\n2.7.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0671, 2003;\n[4] European ECHA CHEM, Registration Numbers: 01-2119480141-49-0000~0010, Oct. 28, 2014;\n[5] Japan GHS Classification Results, ID 123, Mar. 23, 2006;\n[6] 严格限制进出口有毒化学品信息表，2010年；\n[7] 百度百科：No. 1727, 2014年。');
INSERT INTO `chembasic` VALUES ('34', '氰化钠', '氰化钠', '山奈;\n山奈钠', '143-33-9', 'NaCN', '49.01 ', null, '2.1.1;2.2.1;2.3.1\n2.7.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1118, 2005;\n[4] European ECHA CHEM, Registration Numbers: 01-2119480141-49-0000~0010, Oct. 28, 2014;\n[5] Japan GHS Classification Results, ID 28, Mar. 23, 2006;\n[6] 严格限制进出口有毒化学品信息表，2010年；\n[7] 百度百科：No. 88894，2014年。');
INSERT INTO `chembasic` VALUES ('35', '氰化镍钾', '氰化镍钾', '氰化钾镍', '14220-17-8', 'C4K2N4Ni', '240.96 ', null, '2.1.1;2.5.1', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] 物竞化学品数据库：NO. 26338，2014年；\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 16902;\n[5] Japan GHS Classification Results, MHLW_H20, ID 20A 2369, Mar. 27, 2009;\n[6] 百度百科：No. 10717568，2014年。');
INSERT INTO `chembasic` VALUES ('36', '氯化氰', '氯化氰', '氰化氯;\n氯甲腈', '506-77-4', 'CNCl', '61.47 ', '1.7.1', '2.3.1;2.2.5;2.2.9;2.7.2;2.7.4', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1053, 2008;\n[4] US EPA. Computational Toxicology Research, ACToR, GCID: 268325;\n[5] Japan GHS Classification Results, ID 681, Apr. 20, 2006;\n[6] 百度百科：No. 139413，2014年。');
INSERT INTO `chembasic` VALUES ('37', '氰化银钾', '氰化银钾', '氰化钾银', '506-61-6', 'KAg(CN)2', '199.00 ', null, '2.1.1;2.2.1;2.3.1', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1053, 2008;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 12774;\n[5] 严格限制进出口有毒化学品信息表，2010年;\n[6] 百度百科：4302166，2014年。');
INSERT INTO `chembasic` VALUES ('38', '氰化亚铜', '氰化亚铜', null, '544-92-3', 'CuCN', '89.56 ', null, '2.1.1;2.2.1;2.3.1', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] 严格限制进出口有毒化学品信息表，2010年;\n[4] European ECHA CHEM, Registration Numbers: 01-2119484650-36-0000/0001, Jan. 16, 2013;\n[5] Japan GHS Classification Results, ID 273, Jun. 20, 2006;\n[6] 百度百科：450422，2014年。');
INSERT INTO `chembasic` VALUES ('39', '砷', '砷', null, '7440-38-2', 'As', '74.90 ', null, '2.1.2;2.3.2;2.5.1;2.6.1', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1053, 2008;\n[4] Japan GHS Classification Results, ID 54, Jul. 24, 2006;\n[5] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 616;\n[6] 严格限制进出口有毒化学品信息表，2010年;\n[7] 百度百科：No. 34702，2014年。');
INSERT INTO `chembasic` VALUES ('40', '砷化氢', '砷化氢', '砷化三氢;\n砷烷;\n胂', '7784-42-1', 'AsH3', '77.93 ', '1.2.1', '2.3.1;2.7.4', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0222, 2006;\n[4] Japan GHS Classification Results, ID 321, Jul. 24, 2006;\n[5] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 9878, 2012;\n[6] 百度百科：No. 35915，2014年。');
INSERT INTO `chembasic` VALUES ('41', '砷酸', '砷酸', '原砷酸', '7778-39-4', 'H3AsO4', '150.95 ', null, '2.1.2;2.3.2;2.5.1', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1625, 2005;\n[4] European ECHA CHEM, Registration Numbers: 01-2119666304-39-0000~0003, Mar. 11, 2014;\n[5] Japan GHS Classification Results, MHLW_H20, ID 20A 2340 , Mar. 27, 2009;\n[6] 百度百科：No. 83729，2014年。');
INSERT INTO `chembasic` VALUES ('42', '三氧化二砷', '三氧化二砷', '砒霜;\n白砒;\n亚砷酸酐', '1327-53-3', 'As2O3', '197.84 ', null, '2.1.1;2.2.5;2.5.1', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0378, 2005;\n[4] Japan GHS Classification Results, ID 55, Mar. 23, 2006;\n[5] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 12454;\n[6] 百度百科：No. 85920，2014年。');
INSERT INTO `chembasic` VALUES ('43', '五氧化二砷', '五氧化二砷', '砷酸酐;\n氧化砷', '1303-28-2', 'As2O5', '229.84 ', null, '2.1.2;2.3.2;2.5.1', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0377, 2005;\n[4] Japan GHS Classification Results, ID 313, Mar. 31, 2006;\n[5] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 16454;\n[6] 百度百科：No. 85875，2014年。');
INSERT INTO `chembasic` VALUES ('44', '亚砷酸钠', '亚砷酸钠', '偏亚砷酸钠;', '7784-46-5', 'NaAsO2', '129.91 ', null, '2.1.1;2.2.1;2.2.10;2.4.2;2.5.1;2.6.2;2.7.1;2.7.3', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1603, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 16368;\n[5] Japan GHS Classification Results, ID 1088, Mar. 15, 2007;\n[6] 百度百科：No. 139423，2014年。');
INSERT INTO `chembasic` VALUES ('45', '硝酸钴', '硝酸钴', '硝酸亚钴', '10141-05-6', 'Co(NO3)2', '291.05 ', null, '2.1.3;2.2.8;2.2.9;2.3.5;2.4.2;2.5.1;2.6.1', '3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1397, 2010;\n[4] European ECHA CHEM, Registration Numbers: 01-2119429042-52-0000, Apr. 18, 2011;\n[5] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 1774;\n[6] 百度百科：176958，2014年。');
INSERT INTO `chembasic` VALUES ('46', '硝酸镍', '硝酸镍', '二硝酸镍', '13138-45-9', 'Ni(NO3)2', '181.91 ', '1.6.4', '2.2.8;2.5.1', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1053, 2008;\n[4] European ECHA CHEM, Registration Numbers: 01-2119492333-38-0000~0013, Sep. 12, 2014;\n[5] Japan GHS Classification Results, ID 454, Jul. 24, 2006;\n[6] 百度百科：No. 488766，2014年。');
INSERT INTO `chembasic` VALUES ('47', '汞', '汞', '水银', '7439-97-6', 'Hg', '200.59 ', '1.6.4', '2.1.3;2.2.6;2.2.8;2.2.9;2.3.3;2.4.2;2.5.1;2.6.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0056, 2004;\n[4] European ECHA CHEM, Registration Numbers: 01-2119548380-42-0000/0001, Sep. 22, 2011;\n[5] Japan GHS Classification Results, ID 35, Mar. 23, 2006;\n[6] 百度百科：No. 26371，2014年。');
INSERT INTO `chembasic` VALUES ('48', '氯化汞', '氯化汞', '氯化高汞;\n升汞', '7487-94-7', 'HgCl2', '271.52 ', null, '2.1.1;2.2.5;2.4.2;2.6.2;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0979, 2008;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 12655;\n[5] Japan GHS Classification Results, ID 285, Jun. 20, 2006;\n[6] 百度百科：No. 452482，2014年。');
INSERT INTO `chembasic` VALUES ('49', '氯化铵汞', '氯化铵汞', '白降汞', '10124-48-8', 'Hg(NH2)Cl', '252.07 ', null, '2.1.1;2.2.1;2.3.1;2.7.2;', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0056, 2004;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 14485;\n[5] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 9730, 2012;\n[6] 百度百科：298150，2014年。');
INSERT INTO `chembasic` VALUES ('50', '硝酸汞', '硝酸汞', '硝酸高汞', '10045-94-0', 'Hg(NO3)2', '324.60 ', null, '2.1.1;2.2.1;2.2.5;2.2.8;2.2.9;2.4.2;2.6.2;2.7.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0980, 2008;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 16373;\n[5] Japan GHS Classification Results, ID 1057, Apr. 20, 2006;\n[6] 百度百科：No. 26371，2014年。');
INSERT INTO `chembasic` VALUES ('51', '乙酸汞', '乙酸汞', '乙酸高汞;\n醋酸汞', '1600-27-7', 'Hg(CH2COOH)2', '318.59 ', null, '2.1.1;2.2.2;2.2.5;2.2.8;2.2.9;2.4.2;2.6.2;2.7.2;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0978, 2004;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 12653;\n[5] Japan GHS Classification Results, ID 284, Jun. 20, 2006;\n[6] 百度百科：No. 453435，2014年。');
INSERT INTO `chembasic` VALUES ('52', '氧化汞', '氧化汞', '黄降汞;\n红降汞', '21908-53-2', 'HgO', '216.59 ', null, '2.2.5;2.2.6;2.2.8;2.6.1;2.7.1;2.7.4', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0981, 2008;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 12660;\n[5] Japan GHS Classification Results, ID 286, Jun. 20, 2006;\n[6] 百度百科：No. 459295，2014年。');
INSERT INTO `chembasic` VALUES ('53', '溴化亚汞', '溴化亚汞', '一溴化汞', '10031-18-2', 'HgBr', '280.50 ', null, '2.1.1;2.2.1;2.3.1', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] TOXNET, Hazardous Substances Data Bank (HSDB), CASRN: 10031-18-2, Aug. 23, 2005;\n[4] US EPA. Computational Toxicology Research, ACToR,  GCID 1269;\n[5] 百度百科：No. 453429，2014年。');
INSERT INTO `chembasic` VALUES ('54', '乙酸苯汞', '乙酸苯汞', '醋酸苯汞', '62-38-4', 'C8H8HgO2', '336.75 ', null, '2.1.2;2.2.5;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0540, 2000;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 12748;\n[5] Japan GHS Classification Results, ID 36, Jun. 20, 2006;\n[6] 百度百科：No. 452439，2014年。');
INSERT INTO `chembasic` VALUES ('55', '硝酸苯汞', '硝酸苯汞', '苯基硝酸汞', '55-68-5', 'C6H5HgNO3', '339.70 ', null, '2.1.2;2.2.5;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0541, 1999;\n[4] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 4457, 2012;\n[5] US EPA. Computational Toxicology Research, ACToR,  GCID 300344;\n[6] 百度百科：No. 1924808，2013年。');
INSERT INTO `chembasic` VALUES ('56', '重铬酸铵', '重铬酸铵', '红矾铵;\n氮氢红矾', '7789-09-5', '(NH4)2Cr2O7', '252.07 ', '1.6.3', '2.1.2;2.2.3;2.2.5;2.2.8;2.3.1;2.3.5;2.4.1;2.5.1;2.6.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1368, 2010;\n[4] European ECHA CHEM, Registration Numbers: 01-2119661563-36-0000, Mar. 02, 2011;\n[5] Japan GHS Classification Results, ID 1254, Aug. 22, 2006;\n[6] 百度百科：No. 418489，2014年。');
INSERT INTO `chembasic` VALUES ('57', '重铬酸钾', '重铬酸钾', '红矾钾', '7778-50-9', 'K2Cr2O7', '294.19 ', '1.6.3', '2.1.2;2.2.3;2.2.5;2.2.8;2.3.1;2.3.5;2.4.1;2.5.1;2.6.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1371, 2010;\n[4] European ECHA CHEM, Registration Numbers: 01-2119852294-36-0000, Jan. 16, 2013;\n[5] Japan GHS Classification Results, ID 262, May 24, 2006;\n[6] 百度百科：454182，2014年。');
INSERT INTO `chembasic` VALUES ('58', '重铬酸钠', '重铬酸钠', '红矾钠', '10588-01-9', 'Na2Cr2O7', '262.00 ', '1.6.3', '2.1.2;2.2.3;2.2.5;2.2.8;2.3.1;2.3.5;2.4.1;2.5.1;2.6.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1369, 2010;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 721;\n[5] Japan GHS Classification Results, ID 260, Mar. 23, 2006;\n[6] 百度百科：83700，2014年。');
INSERT INTO `chembasic` VALUES ('59', '三氧化铬[无水]', '三氧化铬[无水]', '铬酸酐', '1333-82-0', 'CrO3', '99.99 ', '1.6.2', '2.1.2;2.2.2;2.2.5;2.2.8;2.3.1;2.3.5;2.4.1;2.5.1;2.6.2;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1194, 2004;\n[4] European ECHA CHEM, Registration Numbers: 01-2119441306-46-0000/0001, Jan. 16, 2013;\n[5] Japan GHS Classification Results, ID 261, May 24, 2006;\n[6] 百度百科：No. 487194，2014年.');
INSERT INTO `chembasic` VALUES ('60', '四甲基铅', '四甲基铅', '四甲铅', '75-74-1', 'C4H12Pb', '267.40 ', '1.2.7', '2.1.2;2.3.1;2.7.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0200, 2010;\n[4] US EPA. Computational Toxicology Research, ACToR,  GCID 453142;\n[5] Japan GHS Classification Results, ID 46, Mar. 23, 2006;\n[6] 百度百科：2413034，2013年。');
INSERT INTO `chembasic` VALUES ('61', '四乙基铅', '四乙基铅', null, '78-00-2', 'C8H20Pb', '323.44 ', '1.2.8', '2.1.1;2.2.1;2.2.6;2.2.10;2.3.1;2.6.2;2.7.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0008, 2010;\n[4] European ECHA CHEM, Registration Numbers: 01-2119622080-57-0000, Jul. 10, 2013;\n[5] Japan GHS Classification Results, ID 582, Mar. 23, 2006;\n[6] 百度百科：No. 42235，2014年。');
INSERT INTO `chembasic` VALUES ('62', '乙酸铅', '乙酸铅', '醋酸铅', '301-04-2', 'C4H6O4Pb', '325.30 ', null, '2.6.1;2.7.4', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0910, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 6437;\n[5] Japan GHS Classification Results, ID 47, Jul. 24, 2006;\n[6] 百度百科：No. 204660, 2014年。');
INSERT INTO `chembasic` VALUES ('63', '硅酸铅', '硅酸铅', null, '10099-76-0;\n11120-22-2', 'PbSiO3', '283.29 ', null, '2.5.1;2.6.1;2.7.1;2.7.3', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 114368, 2012;\n[4] European ECHA CHEM, Registration Numbers: 01-2119441306-46-0000/0001, Jan. 16, 2013;\n[5] US EPA. Computational Toxicology Research, ACToR,  GCID 3439;\n[6] 百度百科：No. 4665231，2014年。');
INSERT INTO `chembasic` VALUES ('64', '氟化铅', '氟化铅', '二氟化铅', '7783-46-2', 'PbF2', '245.20 ', null, '2.1.4;2.2.7;2.2.10;2.5.1;2.6.1;2.7.1;2.7.3', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 113548, 2012;\n[4] US EPA. Computational Toxicology Research, ACToR,  GCID 466118;\n[5] Japan GHS Classification Results, ID 1312, Aug. 22, 2006;\n[6] 百度百科：No. 176895，2014年。');
INSERT INTO `chembasic` VALUES ('65', '四氧化三铅', '四氧化三铅', '红丹;\n铅丹', '1314-41-6 ', 'Pb3O4', '685.60 ', null, '2.1.3;2.3.3;2.6.1;2.5.2;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1002, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 13295;\n[5] Japan GHS Classification Results, ID 450, Jul. 24, 2006;\n[6] 百度百科：No. 475027, 2014年。');
INSERT INTO `chembasic` VALUES ('66', '一氧化铅', '一氧化铅', '氧化铅;\n黄丹', '1317-36-8', 'PbO', '223.20 ', null, '2.1.3;2.3.3;2.6.1;2.5.2;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0288, 2006;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 13296;\n[5] Japan GHS Classification Results, ID 48, Mar. 23, 2006;\n[6] 百度百科：1280468，2014年。');
INSERT INTO `chembasic` VALUES ('67', '硫酸铅[含游离酸＞3%]', '硫酸铅[含游离酸＞3%]', '铅矾', '7446-14-2', 'PbSO4', '303.26 ', null, '2.1.3;2.3.3;2.6.1;2.5.2;2.7.4', '3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 16621;\n[4] European ECHA CHEM, Registration Numbers: 01-2119485836-21-0000, Sep. 29, 2013;\n[5] 百度百科：No. 149315，2014年。');
INSERT INTO `chembasic` VALUES ('68', '硝酸铅', '硝酸铅', '硝酸铅（II）', '10099-74-8', 'Pb(NO3)2', '331.21 ', '1.6.3', '2.2.6;2.2.10;2.4.2;2.5.2;2.6.1;2.7.1;2.7.3', '3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1000, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 14536;\n[5] European ECHA CHEM, Registration Numbers: 01-2119492475-28, Nov. 26, 2014;\n[6] 百度百科：No. 421984，2014年。');
INSERT INTO `chembasic` VALUES ('69', '二丁基二(十二酸)锡', '二丁基二(十二酸)锡', '二丁基二月桂酸锡;\n月桂酸二丁基锡', '77-58-7', 'C32H64O4Sn', '631.57 ', null, '2.2.5;2.2.8;2.4.2;2.6.1;2.7.1;2.7.3', '3.1.1;3.2.1', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1171, 2010;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 6346;\n[5] European ECHA CHEM, Registration Numbers: 01-2119496068-27-0000~0008, Nov. 26, 2014;\n[6] 百度百科：No. 786604，2014年.');
INSERT INTO `chembasic` VALUES ('70', '二丁基氧化锡', '二丁基氧化锡', '氧化二丁基锡', '818-08-6', 'C8H18OSn', '248.95 ', null, '2.1.2;2.2.6;2.2.8;2.2.9;2.4.2;2.6.1;2.7.1;2.7.3', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0256, 2010;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 10692;\n[5] Japan GHS Classification Results, ID 427, May 24, 2006;\n[6] 百度百科：No. 1789939，2012年。');
INSERT INTO `chembasic` VALUES ('71', '二氧化硒', '二氧化硒', '亚硒酐', '7446-08-4', 'SeO2', '110.96 ', null, '2.1.2;2.2.10;2.7.1;2.7.3', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0946, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 7300;\n[5] Japan GHS Classification Results, ID 289, Jun. 20, 2006;\n[6] 百度百科：No. 487193，2014年。');
INSERT INTO `chembasic` VALUES ('72', '硒化镉', '硒化镉', null, '1306-24-7', 'CdSe', '191.37 ', null, '2.1.2;2.3.2;2.7.4', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 14406;\n[4] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 114877, 2012;\n[5] 百度百科：No. 488636，2014年。');
INSERT INTO `chembasic` VALUES ('73', '硒化铅', '硒化铅', null, '12069-00-0', 'PbSe', '286.16 ', null, '2.1.2;2.3.2;2.5.2;2.6.1;2.7.4', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 124597, 2012;\n[4] European ECHA CHEM, Registration Numbers: 01-2119552456-35-0000, Mar. 11, 2014;\n[5] 百度百科：No. 10005023，2014年。');
INSERT INTO `chembasic` VALUES ('74', '氟硼酸镉', '氟硼酸镉', null, '14486-19-2', 'B2CdF8', '286.02 ', null, '2.1.2;2.2.6;2.2.10;2.5.1', null, '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] US EPA. Computational Toxicology Research, ACToR,  GCID 89819;\n[4] TOXNET, Hazardous Substances Data Bank (HSDB), CASRN: 14486-19-2, Feb. 14, 2012;\n[6] 百度百科：No. 4748392，2013年。');
INSERT INTO `chembasic` VALUES ('75', '碲化镉', '碲化镉', null, '1306-25-8', 'CdTe', '240.01 ', null, '2.3.3;2.7.3', '3.2.3', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 116282 , 2012;\n[4] European ECHA CHEM, Registration Numbers: 01-2119979069-21-0000, Jun. 18, 2013;\n[5] US EPA. Computational Toxicology Research, ACToR,  GCID 62309;\n[6] 百度百科：No. 3099350，2014年。');
INSERT INTO `chembasic` VALUES ('76', '1,1\'-二甲基-4,4\'-联吡啶阳离子', '1,1\'-二甲基-4,4\'-联吡啶阳离子', '百草枯', '4685-14-7', 'C12H14N2', '186.25 ', null, '2.1.2;2.2.1;2.3.1;2.2.5;2.2.10;2.6.2;2.7.3', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 1670 , 2012;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 2761;\n[5] 物竞化学品数据库，No. 50200, 2014年;\n[6] 百度百科：No. 148618，2014年。');
INSERT INTO `chembasic` VALUES ('77', 'O-O-二甲基-S-[1,2-双（乙氧基甲酰）乙基]二硫代磷酸酯', 'O-O-二甲基-S-[1,2-双（乙氧基甲酰）乙基]二硫代磷酸酯', '马拉硫磷', '121-75-5', 'C10H19O6PS2', '330.36 ', null, '2.1.3;2.2.8;2.7.1', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0172, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 2650;\n[5] Japan GHS Classification Results, ID 143, Jul. 24, 2006;\n[6] 百度百科：No. 143642，2014年。');
INSERT INTO `chembasic` VALUES ('78', '双(N,N-二甲基甲硫酰)二硫化物', '双(N,N-二甲基甲硫酰)二硫化物', '四甲基二硫代秋兰姆;\n四甲基硫代过氧化二碳酸二酰胺;\n福美双', '137-26-8', 'C6H12N2S4', '240.43 ', null, '2.1.3;2.2.6;2.2.8;2.2.10;2.3.3;2.7.4', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0757, 2004;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 2055;\n[5] Japan GHS Classification Results, ID 157, Aug. 18, 2006;\n[6] 百度百科：No. 143498，2014年。');
INSERT INTO `chembasic` VALUES ('79', '双(二甲基二硫代氨基甲酸)锌', '双(二甲基二硫代氨基甲酸)锌', '福美锌', '137-30-4', 'C6H12N2S4Zn', '305.83 ', null, '2.1.3;2.2.8;2.2.9;2.3.1;2.3.6;2.7.4', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0348, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 739;\n[5] European ECHA CHEM, Registration Numbers: 01-2119492295-30-0000/0001, Mar. 11, 2014;\n[6] 百度百科：No. 921668，2014年。');
INSERT INTO `chembasic` VALUES ('80', 'N-(2,6-二乙基苯基)-N-甲氧基甲基-氯乙酰胺', 'N-(2,6-二乙基苯基)-N-甲氧基甲基-氯乙酰胺', '甲草胺', '15972-60-8', 'C14H20ClNO2', '269.77 ', null, '2.1.3;2.2.8;2.5.2', '3.1.1;3.2.2', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0371, 2010;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 739;\n[5] Japan GHS Classification Results, ID 143, Dec. 18, 2006;\n[6] 百度百科：No. 143461，2014年。');
INSERT INTO `chembasic` VALUES ('81', 'N-(2-乙基-6-甲基苯基)-N-乙氧基甲基-氯乙酰胺', 'N-(2-乙基-6-甲基苯基)-N-乙氧基甲基-氯乙酰胺', '乙草胺', '34256-82-1', 'C14H20ClNO2', '269.77 ', null, '2.2.6;2.2.8;2.3.3;2.3.6', '3.1.1;3.2.2', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 117353, 2012;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 4553;\n[5] US EPA. Computational Toxicology Research, ACToR,  GCID 216596;\n[6] 百度百科：No. 43138，2014年。');
INSERT INTO `chembasic` VALUES ('82', '（1,4,5,6,7,7- 六氯-8,9,10- 三降冰片-5-烯-2,3-亚基双亚甲基）亚硫酸酯', '（1,4,5,6,7,7- 六氯-8,9,10- 三降冰片-5-烯-2,3-亚基双亚甲基）亚硫酸酯', '1,2,3,4,7,7- 六氯双环[2,2,1]庚烯-(2)-双羟甲基-5,6-亚硫酸酯;\n硫丹', '115-29-7', 'C9H6Cl6O3S', '406.93 ', null, '2.1.1;2.2.2;2.3.1', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0742, 1998;\n[3] Gemeinsamer Stoffdatenpool Bund / Lander, GSBL RN 542, 2012;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 2158;\n[6] Japan GHS Classification Results, ID 65, Jul. 24, 2006;\n[7] 百度百科：No. 122133，2014年.');
INSERT INTO `chembasic` VALUES ('83', '(RS)-α-氰基-3-苯氧基苄基(SR)-3-(2,2- 二氯乙烯基)-2,2-二甲基环丙烷羧酸酯', '(RS)-α-氰基-3-苯氧基苄基(SR)-3-(2,2- 二氯乙烯基)-2,2-二甲基环丙烷羧酸酯', '氯氰菊酯', '52315-07-8', 'C22H19Cl2NO3', '416.30 ', null, '2.1.3;2.3.3;2.3.6', '3.1.1;3.2.2', '警告', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 0246, 2004;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 2133;\n[5] Japan GHS Classification Results, ID 270, Nov. 20, 2006;\n[6] 百度百科：No. 4715959，2010年。');
INSERT INTO `chembasic` VALUES ('84', '三苯基氢氧化锡', '三苯基氢氧化锡', '三苯基羟基锡', '76-87-9', 'C18H16OSn', '367.03 ', null, '2.1.2;2.2.2;2.2.6;2.2.9;2.3.1;2.3.6;2.5.2;2.6.2;2.7.3', '3.1.1;3.2.2', '危险', '[1] 中国化工产品大全（第四版），化学工业出版社，北京：2012年；\n[2] 中国化工信息中心（CNCIC），中国化工产品及生产厂家数据库，2014年；\n[3] ICSC, 国际化学品安全卡: No. 1283, 2005;\n[4] EPA, Chemical Classification and Information Database, HSNO CCID, Substance ID: 16625;\n[5] Japan GHS Classification Results, ID 1269, Feb. 20, 2007;\n[6] 百度百科：No. 4437966，2010年。');

-- ----------------------------
-- Table structure for chemdanger
-- ----------------------------
DROP TABLE IF EXISTS `chemdanger`;
CREATE TABLE `chemdanger` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NUM` varchar(255) DEFAULT NULL,
  `DANGERCODE` varchar(255) DEFAULT NULL,
  `DANGERCONT` varchar(255) DEFAULT NULL,
  `DANGERTYPE` varchar(255) DEFAULT NULL,
  `GHS` varchar(255) DEFAULT NULL,
  `DANGERCLASS` varchar(255) DEFAULT NULL,
  `MSGWORD` varchar(255) DEFAULT NULL,
  `CONTENT` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chemdanger
-- ----------------------------
INSERT INTO `chemdanger` VALUES ('1', '1.1.1', 'H200', '不稳定爆炸物', '爆炸物', '2.1.1', '不稳定爆炸物', '危险', 'P201, 202, 281\nP372, 373, 380\nP401\nP501');
INSERT INTO `chemdanger` VALUES ('2', '1.1.2', 'H201', '爆炸；整体爆炸危险', '爆炸物', '2.1.1', '1.1项', '危险', 'P210, 230, 240, 250, 280\nP370+P380, P372, 373\nP401\nP501');
INSERT INTO `chemdanger` VALUES ('3', '1.1.3', 'H202', '爆炸；严重迸射危险', '爆炸物', '2.1.1', '1.2项', '危险', 'P210, 230, 240, 250, 280\nP370+P380, P372, 373\nP401\nP501');
INSERT INTO `chemdanger` VALUES ('4', '1.1.4', 'H203', '爆炸；起火、爆炸或迸射危险', '爆炸物', '2.1.1', '1.3项', '危险', 'P210, 240, 250, 280\nP370+P380, P372, 373, 374\nP401\nP501');
INSERT INTO `chemdanger` VALUES ('5', '1.1.5', 'H204', '起火或迸射危险', '爆炸物', '2.1.1', '1.4项', '警告', 'P210, 240, 250, 280\nP370+P380, P372, 373, 374\nP401\nP501');
INSERT INTO `chemdanger` VALUES ('6', '1.1.6', 'H205', '遇火可能整体爆炸', '爆炸物', '2.1.1', '1.5项', '危险', 'P210, 230, 240, 250, 280\nP370+P380, P372, 373\nP401\nP501');
INSERT INTO `chemdanger` VALUES ('7', '1.2.1', 'H220', '极易燃烧的气体', '易燃气体', '2.1.2', '1', '危险', 'P210\nP377, 381\nP403');
INSERT INTO `chemdanger` VALUES ('8', '1.2.2', 'H221', '易燃气体', '易燃气体', '2.1.2', '2', '警告', 'P210\nP377, 381\nP403');
INSERT INTO `chemdanger` VALUES ('9', '1.2.3', 'H222', '极易燃烧的气溶胶', '易燃气溶胶', '2.1.3', '1', '危险', 'P210, 211, 251\nP410+P412');
INSERT INTO `chemdanger` VALUES ('10', '1.2.4', 'H223', '易燃气溶胶', '易燃气溶胶', '2.1.3', '2', '警告', 'P210, 211, 251\nP410+P412');
INSERT INTO `chemdanger` VALUES ('11', '1.2.5', 'H224', '极易燃烧的液体和蒸气', '易燃液体', '2.1.6', '1', '危险', 'P210, 233, 240, 241, 242, 243, 280\nP303+P361+P353, P370+P378\nP403+P235\nP501');
INSERT INTO `chemdanger` VALUES ('12', '1.2.6', 'H225', '高度易燃液体和蒸气', '易燃液体', '2.1.6', '2', '危险', 'P210, 233, 240, 241, 242, 243, 280\nP303+P361+P353, P370+P378\nP403+P235\nP501');
INSERT INTO `chemdanger` VALUES ('13', '1.2.7', 'H226', '易燃液体和蒸气', '易燃液体', '2.1.6', '3', '警告', 'P210, 233, 240, 241, 242, 243, 280\nP303+P361+P353, P370+P378\nP403+P235\nP501');
INSERT INTO `chemdanger` VALUES ('14', '1.2.8', 'H227', '可燃液体', '易燃液体', '2.1.6', '4', '警告', 'P210, 280\nP370+P378\nP403+P235\nP501');
INSERT INTO `chemdanger` VALUES ('15', '1.2.9', 'H228', '易燃固体', '易燃固体', '2.1.7', '1', '危险', 'P210, 240, 241, 280\nP370+P378');
INSERT INTO `chemdanger` VALUES ('16', '1.2.10', 'H228', '易燃固体', '易燃固体', '2.1.7', '2', '警告', 'P210, 240, 241, 280\nP370+P378');
INSERT INTO `chemdanger` VALUES ('17', '1.3.1', 'H240', '遇热可能爆炸', '自反应物质和混合物；有机过氧化物', '2.1.8;2.1.15', 'A型', '危险', 'P210, 220, 234, 280\nP370+P378, P370+P380+P375\nP403+P235, P411, 420\nP501');
INSERT INTO `chemdanger` VALUES ('18', '1.3.2', 'H241', '遇热可能起火或爆炸', '自反应物质和混合物；有机过氧化物', '2.1.8;2.1.15', 'B型', '危险', 'P210, 220, 234, 280\nP370+P378, P370+P380+P375\nP403+P235, P411, 420\nP501');
INSERT INTO `chemdanger` VALUES ('19', '1.3.3', 'H242', '遇热可能起火或爆炸', '自反应物质和混合物；有机过氧化物', '2.1.8;2.1.15', 'C、D型', '危险\n（C、D型）', 'P210, 220, 234, 280\nP370+P378\nP403+P235, P411, 420\nP501');
INSERT INTO `chemdanger` VALUES ('20', '1.3.4', 'H242', '遇热可能起火或爆炸', '自反应物质和混合物；有机过氧化物', '2.1.8;2.1.15', 'E、F型', '警告\n（E、F型）', 'P210, 220, 234, 280\nP411+P235, P410, 420\nP501');
INSERT INTO `chemdanger` VALUES ('21', '1.4.1', 'H250', '暴露在空气中会自燃', '发火液体；发火固体', '2.1.9;2.1.10', '1', '危险', 'P210, 222, 280\nP302+P334, P370+P378\nP422');
INSERT INTO `chemdanger` VALUES ('22', '14.2', 'H251', '自热；可能燃烧', '自热物质和混合物', '2.1.11', '1', '危险', 'P235+P410, P280\nP407, 413, 420');
INSERT INTO `chemdanger` VALUES ('23', '1.4.3', 'H252', '数量大时自热；可能燃烧', '自热物质和混合物', '2.1.11', '2', '警告', 'P235+P410, P280\nP407, 413, 420');
INSERT INTO `chemdanger` VALUES ('24', '1.5.1', 'H260', '遇水放出可自燃的易燃气体', '遇水放出易燃气体的物质和混合物', '2.1.12', '1', '危险', 'P223, P231+P232, P280\nP335+P334, P370+P378\nP402+P404\nP501');
INSERT INTO `chemdanger` VALUES ('25', '1.5.2', 'H261', '遇水放出易燃气体', '遇水放出易燃气体的物质和混合物', '2.1.12', '2', '危险', 'P223, P231+P232, P280\nP335+P334, P370+P378\nP402+P404\nP501');
INSERT INTO `chemdanger` VALUES ('26', '1.5.3', 'H261', '遇水放出易燃气体', '遇水放出易燃气体的物质和混合物', '2.1.12', '3', '警告', 'P231+P232, P280\nP370+P378\nP402+P404\nP501');
INSERT INTO `chemdanger` VALUES ('27', '1.6.1', 'H270', '可能导致或加剧燃烧；氧化剂', '氧化性气体', '2.1.4', '1', '危险', 'P220, 244\nP370+P378\nP403');
INSERT INTO `chemdanger` VALUES ('28', '1.6.2', 'H271', '可能引起燃烧或爆炸；强氧化剂', '氧化性液体；氧化性固体', '2.1.13;2.1.14', '1', '危险', 'P210, 220, 221, 280, 283\nP306+P360,  P371, P380+P375, P370+P378\nP501');
INSERT INTO `chemdanger` VALUES ('29', '1.6.3', 'H272', '可能加剧燃烧；氧化剂', '氧化性液体；氧化性固体', '2.1.13;2.1.14', '2', '危险', 'P210, 220, 221, 280\nP370+P378\nP501');
INSERT INTO `chemdanger` VALUES ('30', '1.6.4', 'H272', '可能加剧燃烧；氧化剂', '氧化性液体；氧化性固体', '2.1.13;2.1.14', '3', '警告', 'P210, 220, 221, 280\nP370+P378\nP501');
INSERT INTO `chemdanger` VALUES ('31', '1.7.1', 'H280', '内含高压气体；遇热可能爆炸', '高压气体', '2.1.5', '压缩气体\n液化气体\n溶解气体', '警告', 'P410+P403');
INSERT INTO `chemdanger` VALUES ('32', '1.7.2', 'H281', '内含冷冻气体；可能造成低温灼伤或损伤', '高压气体', '2.1.5', '冷冻液化气体', '警告', 'P282\nP336, 315\nP403');
INSERT INTO `chemdanger` VALUES ('33', '1.8.1', 'H290', '可能腐蚀金属', '金属腐蚀剂', '2.1.16', '1', '警告', 'P234\nP390\nP406');
INSERT INTO `chemdanger` VALUES ('34', '2.1.1', 'H300', '吞咽致命', '急性毒性--经口', '2.2.1', '1, 2', '危险', 'P264, 270\nP301+P310, P321, P330\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('35', '2.1.2', 'H301', '吞咽会中毒', '急性毒性--经口', '2.2.1', '3', '危险', 'P264, 270\nP301+P310, P321, P330\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('36', '2.1.3', 'H302', '吞咽有害', '急性毒性--经口', '2.2.1', '4', '警告', 'P264, 270\nP301+P310, P330\nP501');
INSERT INTO `chemdanger` VALUES ('37', '2.1.4', 'H303', '吞咽可能有害', '急性毒性--经口', '2.2.1', '5', '警告', 'P312');
INSERT INTO `chemdanger` VALUES ('38', '2.1.5', 'H304', '吞咽并进入呼吸道可能致命', '吸入危险', '2.2.10', '1', '危险', 'P301+P310, P331\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('39', '2.1.6', 'H305', '吞咽并进入呼吸道可能有害', '吸入危险', '2.2.10', '2', '警告', 'P301+P310, P331\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('40', '2.2.1', 'H310', '接触皮肤致命', '急性毒性--经皮', '2.2.1', '1, 2', '危险', 'P262, 264, 270, 280\nP302+P350, P310, 322, 361, 363\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('41', '2.2.2', 'H311', '接触皮肤会中毒', '急性毒性--经皮', '2.2.1', '3', '危险', 'P280\nP302+P352, P312, 322, 361, 363\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('42', '2.2.3', 'H312', '接触皮肤有害', '急性毒性--经皮', '2.2.1', '4', '警告', 'P280\nP302+P352, P312, 322, 363\nP501');
INSERT INTO `chemdanger` VALUES ('43', '2.2.4', 'H313', '接触皮肤可能有害', '急性毒性--经皮', '2.2.1', '5', '警告', 'P312');
INSERT INTO `chemdanger` VALUES ('44', '2.2.5', 'H314', '造成严重皮肤灼伤和眼损伤', '皮肤腐蚀/刺激', '2.2.2', '1A、1B、1C', '危险', 'P260, 264, 280\nP301+P330+P331, P303+P361+P353, P363, P304+P340, P310, P321, P305+P351+P338\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('45', '2.2.6', 'H315', '造成皮肤刺激', '皮肤腐蚀/刺激', '2.2.2', '2', '警告', 'P264, 280\nP302+P352, P321, P332+P313, P362');
INSERT INTO `chemdanger` VALUES ('46', '2.2.7', 'H316', '造成轻微皮肤刺激', '皮肤腐蚀/刺激', '2.2.2', '3', '警告', 'P332+P313');
INSERT INTO `chemdanger` VALUES ('47', '2.2.8', 'H317', '可能导致皮肤过敏反应', '呼吸或皮肤敏化作用', '2.2.4', '1', '警告', 'P261, 272, 280\nP302+P352, P333+P313, P321, P363\nP501');
INSERT INTO `chemdanger` VALUES ('48', '2.2.9', 'H318', '造成严重眼损伤', '严重眼损伤/眼刺激', '2.2.3', '1', '危险', 'P280\nP305+P351+P338, P310');
INSERT INTO `chemdanger` VALUES ('49', '2.2.10', 'H319', '造成严重眼刺激', '严重眼损伤/眼刺激', '2.2.3', '2A', '警告', 'P264, 280\nP305+P351+P338, P337+P313');
INSERT INTO `chemdanger` VALUES ('50', '2.2.11', 'H320', '造成眼刺激', '严重眼损伤/眼刺激', '2.2.3', '2B', '警告', 'P264\nP305+P351+P338, P337+P313');
INSERT INTO `chemdanger` VALUES ('51', '2.3.1', 'H330', '吸入致命', '急性毒性--吸入', '2.2.1', '1, 2', '危险', 'P260, 271, 284\nP304+P340, P310, 320\nP403+P233, P405\nP501');
INSERT INTO `chemdanger` VALUES ('52', '2.3.2', 'H331', '吸入会中毒', '急性毒性--吸入', '2.2.1', '3', '危险', 'P261, 271\nP304+P340, P311, 321\nP403+P233, P405\nP501');
INSERT INTO `chemdanger` VALUES ('53', '2.3.3', 'H332', '吸入有害', '急性毒性--吸入', '2.2.1', '4', '警告', 'P261, 271\nP304+P340, P312');
INSERT INTO `chemdanger` VALUES ('54', '2.3.4', 'H333', '吸入可能有害', '急性毒性--吸入', '2.2.1', '5', '警告', 'P304+P312');
INSERT INTO `chemdanger` VALUES ('55', '2.3.5', 'H334', '吸入可能导致过敏或哮喘病症状或呼吸困难', '呼吸或皮肤敏化作用', '2.2.4', '1', '危险', 'P261, 285\nP304+P341, P342+P311\nP501');
INSERT INTO `chemdanger` VALUES ('56', '2.3.6', 'H335', '可能引起呼吸道刺激', '特定目标器官/系统毒性--单次接触', '2.2.8', '3', '警告', 'P261, 271\nP304+P340, P312\nP403+P233, P405\nP501');
INSERT INTO `chemdanger` VALUES ('57', '2.3.7', 'H336', '可能引起昏昏欲睡或眩晕', '特定目标器官/系统毒性--单次接触', '2.2.8', '3', '警告', 'P261, 271\nP304+P340, P312\nP403+P233, P405\nP501');
INSERT INTO `chemdanger` VALUES ('58', '2.4.1', 'H340', '可能导致遗传性缺陷（如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）', '生殖细胞致突变性', '2.2.5', '1A、1B', '危险', 'P201, 202, 281\nP308+P313\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('59', '2.4.2', 'H341', '怀疑导致遗传性缺陷（如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）', '生殖细胞致突变性', '2.2.5', '2', '警告', 'P201, 202, 281\nP308+P313\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('60', '2.5.1', 'H350', '可能致癌（如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）', '致癌性', '2.2.6', '1A、1B', '危险', 'P201, 202, 281\nP308+P313\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('61', '2.5.2', 'H351', '怀疑致癌（如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）', '致癌性', '2.2.6', '2', '警告', 'P201, 202, 281\nP308+P313\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('62', '2.6.1', 'H360', '可能对生育能力或胎儿造成伤害（说明已知的特定效应；如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）', '生殖毒性', '2.2.7', '1A、1B', '危险', 'P201, 202, 281\nP308+P313\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('63', '2.6.2', 'H361', '怀疑对生育能力或胎儿造成伤害（说明已知的特定效应；如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）', '生殖毒性', '2.2.7', '2', '警告', 'P201, 202, 281\nP308+P313\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('64', '2.6.3', 'H362', '可能对母乳喂养的儿童造成伤害', '生殖毒性', '2.2.7', '附加类别', '无', 'P201, 260, 263, 264, 270\nP308+P313');
INSERT INTO `chemdanger` VALUES ('65', '2.7.1', 'H370', '对器官造成损害（或说明已知的所有受影响器官；如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）', '特定目标器官/系统毒性--单次接触', '2.2.8', '1', '危险', 'P260, 264, 270\nP307+P311, P321\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('66', '2.7.2', 'H371', '可能对器官造成损害（或说明已知的所有受影响器官；如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）', '特定目标器官/系统毒性--单次接触', '2.2.8', '2', '警告', 'P260, 264, 270\nP309+P311\nP405\nP501');
INSERT INTO `chemdanger` VALUES ('67', '2.7.3', 'H372', '长期或重复接触（如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）会对器官造成伤害（或说明已知的所有受影响器官）', '特定目标器官/系统毒性--重复接触', '2.2.9', '1', '危险', 'P260, 264, 270\nP314\nP501');
INSERT INTO `chemdanger` VALUES ('68', '2.7.4', 'H373', '长期或重复接触（如果最终证明没有其他接触途径会造成这一危险，那么说明会产生这一危险的接触途径）可能对器官造成伤害（或说明已知的所有受影响器官）', '特定目标器官/系统毒性--重复接触', '2.2.9', '2', '警告', 'P260\nP314\nP501');
INSERT INTO `chemdanger` VALUES ('69', '3.1.1', 'H400', '对水生生物毒性极大', '危害水生环境--急性危险', '2.3.1', '1', '警告', 'P273\nP391\nP501');
INSERT INTO `chemdanger` VALUES ('70', '3.1.2', 'H401', '对水生生物有毒', '危害水生环境--急性危险', '2.3.1', '2', '无', 'P273\nP501');
INSERT INTO `chemdanger` VALUES ('71', '3.1.3', 'H402', '对水生生物有害', '危害水生环境--急性危险', '2.3.1', '3', '无', 'P273\nP501');
INSERT INTO `chemdanger` VALUES ('72', '3.2.1', 'H410', '对水生生物毒性极大并具有长期持续影响', '危害水生环境--慢性危险', '2.3.2', '1', '警告', 'P273\nP391\nP501');
INSERT INTO `chemdanger` VALUES ('73', '3.2.2', 'H411', '对水生生物有毒并具有长期持续影响', '危害水生环境--慢性危险', '2.3.2', '2', '无', 'P273\nP391\nP501');
INSERT INTO `chemdanger` VALUES ('74', '3.2.3', 'H412', '对水生生物有害并具有长期持续影响', '危害水生环境--慢性危险', '2.3.2', '3', '无', 'P273\nP501');
INSERT INTO `chemdanger` VALUES ('75', '3.2.4', 'H413', '可能对水生生物造成长期持续有害影响', '危害水生环境--慢性危险', '2.3.2', '4', '无', 'P273\nP501');
INSERT INTO `chemdanger` VALUES ('76', '3.3.1', 'H420', '危害公共卫生和破坏环境上层大气中的臭氧', '危害臭氧层', '2.3.3', '1', '警告', 'P502');

-- ----------------------------
-- Table structure for chemname
-- ----------------------------
DROP TABLE IF EXISTS `chemname`;
CREATE TABLE `chemname` (
  `﻿ID` int(10) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `CAS` varchar(255) DEFAULT NULL,
  `IDENTIFICATION` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`﻿ID`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chemname
-- ----------------------------
INSERT INTO `chemname` VALUES ('1', '1,2,3-三氯代苯', '87-61-6', '0000876160000vrn3n');
INSERT INTO `chemname` VALUES ('2', '1,2,4-三氯代苯', '120-82-1', '000120821000037v73');
INSERT INTO `chemname` VALUES ('3', '1,2,4,5-四氯代苯', '95-94-3', '0000959430000zjzfb');
INSERT INTO `chemname` VALUES ('4', '1,2-二硝基苯', '528-29-0', '0005282900000j7v7z');
INSERT INTO `chemname` VALUES ('5', '1,3-二硝基苯', '99-65-0', '00009965000000zznj');
INSERT INTO `chemname` VALUES ('6', '1-氯-2,4-二硝基苯', '97-00-7', '000097007000000zrr');
INSERT INTO `chemname` VALUES ('7', '5-叔丁基-2,4,6-三硝基间二甲苯', '81-15-2', '0000811520000v33j7');
INSERT INTO `chemname` VALUES ('8', '五氯硝基苯', '82-68-8', '0000826880000v7nvv');
INSERT INTO `chemname` VALUES ('9', '2-甲基苯胺', '95-53-4', '0000955340000zjjbf');
INSERT INTO `chemname` VALUES ('10', '2-氯苯胺', '95-51-2', '0000955120000zjj37');
INSERT INTO `chemname` VALUES ('11', '壬基酚', '25154-52-3', '02515452307j3jfj7b');
INSERT INTO `chemname` VALUES ('12', '支链-4-壬基酚', '84852-15-3', '0848521530vfvj73jb');
INSERT INTO `chemname` VALUES ('13', '苯', '71-43-2', '0000714320000r3fb7');
INSERT INTO `chemname` VALUES ('14', '六氯-1,3-丁二烯', '87-68-3', '0000876830000vrnvb');
INSERT INTO `chemname` VALUES ('15', '氯乙烯', '75-01-4', '00007501400000rj3f');
INSERT INTO `chemname` VALUES ('16', '萤蒽', '206-44-0', '000206440000007nff');
INSERT INTO `chemname` VALUES ('17', '丙酮氰醇', '75-86-5', '0000758650000rjvnj');
INSERT INTO `chemname` VALUES ('18', '精蒽', '120-12-7', '00012012700003737r');
INSERT INTO `chemname` VALUES ('19', '粗蒽', '120-12-7', '00012012700003737r');
INSERT INTO `chemname` VALUES ('20', '环氧乙烷', '75-21-8', '0000752180000rj73v');
INSERT INTO `chemname` VALUES ('21', '甲基肼', '60-34-4', '00006034400000nbff');
INSERT INTO `chemname` VALUES ('22', '萘', '91-20-3', '00009120300000z37b');
INSERT INTO `chemname` VALUES ('23', '一氯丙酮', '78-95-5', '0000789550000rvzjj');
INSERT INTO `chemname` VALUES ('24', '全氟辛基磺酸', '1763-23-1', '001763231003rnb7b3');
INSERT INTO `chemname` VALUES ('25', '全氟辛基磺酸铵', '29081-56-9', '029081569007zv3jnz');
INSERT INTO `chemname` VALUES ('26', '全氟辛基磺酸二癸二甲基铵', '251099-16-8', '02908156907j3zz3nv');
INSERT INTO `chemname` VALUES ('27', '全氟辛基磺酸二乙醇铵', '70225-14-8', '07022514800r77j3fv');
INSERT INTO `chemname` VALUES ('28', '全氟辛基磺酸钾', '2795-39-3', '002795393007rzjbzb');
INSERT INTO `chemname` VALUES ('29', '全氟辛基磺酸锂', '29457-72-5', '02945772507zfjrr7j');
INSERT INTO `chemname` VALUES ('30', '全氟辛基磺酸四乙基铵', '56773-42-3', '0567734230jnrrbf7b');
INSERT INTO `chemname` VALUES ('31', '全氟辛基磺酰氟', '307-35-7', '0003073570000brbjr');
INSERT INTO `chemname` VALUES ('32', '六溴环十二烷', '3194-55-6', '00319455600b3zfjjn');
INSERT INTO `chemname` VALUES ('33', '氰化钾', '151-50-8', '00015150800003j3jv');
INSERT INTO `chemname` VALUES ('34', '氰化钠', '143-33-9', '0001433390003fbbbz');
INSERT INTO `chemname` VALUES ('35', '氰化镍钾', '14220-17-8', '014220178003f773rv');
INSERT INTO `chemname` VALUES ('36', '氯化氰', '506-77-4', '0005067740000jnrrf');
INSERT INTO `chemname` VALUES ('37', '氰化银钾', '506-61-6', '0005066160000jnn3n');
INSERT INTO `chemname` VALUES ('38', '氰化亚铜', '544-92-3', '000544923000jffz7b');
INSERT INTO `chemname` VALUES ('39', '砷', '7440-38-2', '007440382000rffbv7');
INSERT INTO `chemname` VALUES ('40', '砷化氢', '7784-42-1', '00778442100rrvff73');
INSERT INTO `chemname` VALUES ('41', '砷酸', '7778-39-4', '00777839400rrrvbzf');
INSERT INTO `chemname` VALUES ('42', '三氧化二砷', '1327-53-3', '001327533003b7rjbb');
INSERT INTO `chemname` VALUES ('43', '五氧化二砷', '1303-28-2', '0013032820003bb7v7');
INSERT INTO `chemname` VALUES ('44', '亚砷酸钠', '7784-46-5', '00778446500rrvffnj');
INSERT INTO `chemname` VALUES ('45', '硝酸钴', '10141-05-6', '01014105600033f3jn');
INSERT INTO `chemname` VALUES ('46', '硝酸镍', '13138-45-9', '01313845903b3bvfjz');
INSERT INTO `chemname` VALUES ('47', '汞', '7439-97-6', '00743997600rfbzzrn');
INSERT INTO `chemname` VALUES ('48', '氯化汞', '7487-94-7', '00748794700rfvrzfr');
INSERT INTO `chemname` VALUES ('49', '氯化铵汞', '10124-48-8', '01012448800337ffvv');
INSERT INTO `chemname` VALUES ('50', '硝酸汞', '10045-94-0', '01004594000003fjzf');
INSERT INTO `chemname` VALUES ('51', '乙酸汞', '1600-27-7', '00160027700003n7rr');
INSERT INTO `chemname` VALUES ('52', '氧化汞', '21908-53-2', '0219085320073zvjb7');
INSERT INTO `chemname` VALUES ('53', '溴化亚汞', '10031-18-2', '0100311820003b33v7');
INSERT INTO `chemname` VALUES ('54', '乙酸苯汞', '62-38-4', '0000623840000n7bvf');
INSERT INTO `chemname` VALUES ('55', '硝酸苯汞', '55-68-5', '0000556850000jjnvj');
INSERT INTO `chemname` VALUES ('56', '重铬酸铵', '2151163', '007789095000rrvzzj');
INSERT INTO `chemname` VALUES ('57', '重铬酸钾', '7778-50-9', '007778509000rrrvjz');
INSERT INTO `chemname` VALUES ('58', '重铬酸钠', '10588-01-9', '0105880190003jvv3z');
INSERT INTO `chemname` VALUES ('59', '三氧化铬[无水]', '1333-82-0', '0013338200003bbbv7');
INSERT INTO `chemname` VALUES ('60', '四甲基铅', '75-74-1', '0000757410000rjrf3');
INSERT INTO `chemname` VALUES ('61', '四乙基铅', '78-00-2', '000078002000000rv7');
INSERT INTO `chemname` VALUES ('62', '乙酸铅', '301-04-2', '00030104200000b3f7');
INSERT INTO `chemname` VALUES ('63', '硅酸铅', '10099-76-0;\r\n11120-22-2', null);
INSERT INTO `chemname` VALUES ('64', '氟化铅', '7783-46-2', '00778346200rrvbfn7');
INSERT INTO `chemname` VALUES ('65', '四氧化三铅', '1314-41-6 ', '001314416003b3ff3n');
INSERT INTO `chemname` VALUES ('66', '一氧化铅', '1317-36-8', '001317368003b3rbnv');
INSERT INTO `chemname` VALUES ('67', '硫酸铅[含游离酸＞3%]', '7446-14-2', '00744614200rffn3f7');
INSERT INTO `chemname` VALUES ('68', '硝酸铅', '10099-74-8', '0100997480003zzrfv');
INSERT INTO `chemname` VALUES ('69', '二丁基二(十二酸)锡', '77-58-7', '0000775870000rrjvr');
INSERT INTO `chemname` VALUES ('70', '二丁基氧化锡', '818-08-6', '0008180860000v3vvn');
INSERT INTO `chemname` VALUES ('71', '二氧化硒', '7446-08-4', '000744684000rffnvf');
INSERT INTO `chemname` VALUES ('72', '硒化镉', '1306-24-7', '0013062470003bn7fr');
INSERT INTO `chemname` VALUES ('73', '硒化铅', '12069-00-0', '0120690000000037nz');
INSERT INTO `chemname` VALUES ('74', '氟硼酸镉', '14486-19-2', '01448619203ffvn3z7');
INSERT INTO `chemname` VALUES ('75', '碲化镉', '1306-25-8', '0013062580003bn7jv');
INSERT INTO `chemname` VALUES ('76', '1,1\'-二甲基-4,4\'-联吡啶阳离子', '4685-14-7', '00468514700fnvj3fr');
INSERT INTO `chemname` VALUES ('77', 'O-O-二甲基-S-[1,2-双（乙氧基甲酰）乙基]二硫代磷酸酯', '121-75-5', '000121755000373rjj');
INSERT INTO `chemname` VALUES ('78', '双(N,N-二甲基甲硫酰)二硫化物', '137-26-8', '0001372680003br7nv');
INSERT INTO `chemname` VALUES ('79', '双(二甲基二硫代氨基甲酸)锌', '137-30-4', '00013730400003brbf');
INSERT INTO `chemname` VALUES ('80', 'N-(2,6-二乙基苯基)-N-甲氧基甲基-氯乙酰胺', '15972-60-8', '015972608003jzr7nv');
INSERT INTO `chemname` VALUES ('81', 'N-(2-乙基-6-甲基苯基)-N-乙氧基甲基-氯乙酰胺', '34256-82-1', '0342568210bf7jnv73');
INSERT INTO `chemname` VALUES ('82', '（1,4,5,6,7,7- 六氯-8,9,10- 三降冰片-5-烯-2,3-亚基双亚甲基）亚硫酸酯', '115-29-7', '00011529700033j7zr');
INSERT INTO `chemname` VALUES ('83', '(RS)-α-氰基-3-苯氧基苄基(SR)-3-(2,2- 二氯乙烯基)-2,2-二甲基环丙烷羧酸酯', '52315-07-8', '05231507800j7b3jrv');
INSERT INTO `chemname` VALUES ('84', '三苯基氢氧化锡', '76-87-9', '0000768790000rnvrz');

-- ----------------------------
-- Table structure for chempic
-- ----------------------------
DROP TABLE IF EXISTS `chempic`;
CREATE TABLE `chempic` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NUM` varchar(255) DEFAULT NULL,
  `DANGERCODE` varchar(255) DEFAULT NULL,
  `PIC` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chempic
-- ----------------------------
INSERT INTO `chempic` VALUES ('1', '1.1.1', 'H200', 'explos');
INSERT INTO `chempic` VALUES ('2', '1.1.2', 'H201', 'explos');
INSERT INTO `chempic` VALUES ('3', '1.1.3', 'H202', 'explos');
INSERT INTO `chempic` VALUES ('4', '1.1.4', 'H203', 'explos');
INSERT INTO `chempic` VALUES ('5', '1.1.5', 'H204', 'explos');
INSERT INTO `chempic` VALUES ('6', '1.3.1', 'H240', 'explos');
INSERT INTO `chempic` VALUES ('7', '1.3.2', 'H241', 'explos');
INSERT INTO `chempic` VALUES ('8', '1.2.1', 'H220', 'flamme');
INSERT INTO `chempic` VALUES ('9', '1.2.3', 'H222', 'flamme');
INSERT INTO `chempic` VALUES ('10', '1.2.4', 'H223', 'flamme');
INSERT INTO `chempic` VALUES ('11', '1.2.5', 'H224', 'flamme');
INSERT INTO `chempic` VALUES ('12', '1.2.6', 'H225', 'flamme');
INSERT INTO `chempic` VALUES ('13', '1.2.7', 'H226', 'flamme');
INSERT INTO `chempic` VALUES ('14', '1.2.9', 'H228', 'flamme');
INSERT INTO `chempic` VALUES ('15', '1.2.10', 'H228', 'flamme');
INSERT INTO `chempic` VALUES ('16', '1.3.2', 'H241', 'flamme');
INSERT INTO `chempic` VALUES ('17', '1.3.3', 'H242', 'flamme');
INSERT INTO `chempic` VALUES ('18', '1.3.4', 'H242', 'flamme');
INSERT INTO `chempic` VALUES ('19', '1.4.1', 'H250', 'flamme');
INSERT INTO `chempic` VALUES ('20', '14.2', 'H251', 'flamme');
INSERT INTO `chempic` VALUES ('21', '1.4.3', 'H252', 'flamme');
INSERT INTO `chempic` VALUES ('22', '1.5.1', 'H260', 'flamme');
INSERT INTO `chempic` VALUES ('23', '1.5.2', 'H261', 'flamme');
INSERT INTO `chempic` VALUES ('24', '1.5.3', 'H261', 'flamme');
INSERT INTO `chempic` VALUES ('25', '1.6.1', 'H270', 'rondflam');
INSERT INTO `chempic` VALUES ('26', '1.6.2', 'H271', 'rondflam');
INSERT INTO `chempic` VALUES ('27', '1.6.3', 'H272', 'rondflam');
INSERT INTO `chempic` VALUES ('28', '1.6.4', 'H272', 'rondflam');
INSERT INTO `chempic` VALUES ('29', '1.8.1', 'H290', 'acid');
INSERT INTO `chempic` VALUES ('30', '2.2.5', 'H314', 'acid');
INSERT INTO `chempic` VALUES ('31', '2.2.9', 'H318', 'acid');
INSERT INTO `chempic` VALUES ('32', '1.7.1', 'H280', 'bottle');
INSERT INTO `chempic` VALUES ('33', '1.7.2', 'H281', 'bottle');
INSERT INTO `chempic` VALUES ('34', '2.1.1', 'H300', 'skull');
INSERT INTO `chempic` VALUES ('35', '2.1.2', 'H301', 'skull');
INSERT INTO `chempic` VALUES ('36', '2.2.1', 'H310', 'skull');
INSERT INTO `chempic` VALUES ('37', '2.2.2', 'H311', 'skull');
INSERT INTO `chempic` VALUES ('38', '2.3.1', 'H330', 'skull');
INSERT INTO `chempic` VALUES ('39', '2.3.2', 'H331', 'skull');
INSERT INTO `chempic` VALUES ('40', '2.1.5', 'H304', 'health');
INSERT INTO `chempic` VALUES ('41', '2.1.6', 'H305', 'health');
INSERT INTO `chempic` VALUES ('42', '2.3.5', 'H334', 'health');
INSERT INTO `chempic` VALUES ('43', '2.4.1', 'H340', 'health');
INSERT INTO `chempic` VALUES ('44', '2.4.2', 'H341', 'health');
INSERT INTO `chempic` VALUES ('45', '2.5.1', 'H350', 'health');
INSERT INTO `chempic` VALUES ('46', '2.5.2', 'H351', 'health');
INSERT INTO `chempic` VALUES ('47', '2.6.1', 'H360', 'health');
INSERT INTO `chempic` VALUES ('48', '2.6.2', 'H361', 'health');
INSERT INTO `chempic` VALUES ('49', '2.7.1', 'H370', 'health');
INSERT INTO `chempic` VALUES ('50', '2.7.2', 'H371', 'health');
INSERT INTO `chempic` VALUES ('51', '2.7.3', 'H372', 'health');
INSERT INTO `chempic` VALUES ('52', '2.7.4', 'H373', 'health');
INSERT INTO `chempic` VALUES ('53', '2.1.3', 'H302', 'exclam');
INSERT INTO `chempic` VALUES ('54', '2.2.3', 'H312', 'exclam');
INSERT INTO `chempic` VALUES ('55', '2.2.6', 'H315', 'exclam');
INSERT INTO `chempic` VALUES ('56', '2.2.8', 'H317', 'exclam');
INSERT INTO `chempic` VALUES ('57', '2.2.10', 'H319', 'exclam');
INSERT INTO `chempic` VALUES ('58', '2.3.3', 'H332', 'exclam');
INSERT INTO `chempic` VALUES ('59', '2.3.6', 'H335', 'exclam');
INSERT INTO `chempic` VALUES ('60', '2.3.7', 'H336', 'exclam');
INSERT INTO `chempic` VALUES ('61', '3.3.1', 'H420', 'exclam');
INSERT INTO `chempic` VALUES ('62', '3.1.1', 'H400', 'environment');
INSERT INTO `chempic` VALUES ('63', '3.2.1', 'H410', 'environment');
INSERT INTO `chempic` VALUES ('64', '3.2.2', 'H411', 'environment');
