/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50727
Source Host           : localhost:3306
Source Database       : food

Target Server Type    : MYSQL
Target Server Version : 50727
File Encoding         : 65001

Date: 2019-11-25 23:46:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for eightdish
-- ----------------------------
DROP TABLE IF EXISTS `eightdish`;
CREATE TABLE `eightdish` (
  `id` int(2) NOT NULL,
  `province_name` varchar(255) NOT NULL,
  `dish_url` varchar(255) DEFAULT NULL,
  `dish_info` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of eightdish
-- ----------------------------
INSERT INTO `eightdish` VALUES ('1', '四川', '\\Food\\photos\\川菜.jpg', '川菜讲究色、香、味、形，在“味”字上下功夫，以味的多、广、厚著称。川菜口味的组成，主要有“麻、 辣、咸、甜、酸、苦、香”7种味道。有麻辣、酸辣、红油、白油等几十种各具特 色的复合味，有“一菜一格，百菜百味”的称誉。川菜在烹调方法上，善于根据原料、气候和食者的要求，具体掌握，灵活运用。38种川菜烹调方法中，现在流行的仍有炒、煎、炸、烧、腌、卤、煸、泡等30多种。在烹调方法中，特别以小煎小炒、干烧干煸见 长。');
INSERT INTO `eightdish` VALUES ('2', '安徽', '\\Food\\photos\\徽菜.jpg', '徽菜的烹饪技法，包括刀工、火候和操作技术，徽菜之重火工是历来的优良传统，其独到之处集中体现在擅长烧、炖、熏、蒸类的功夫菜上，不同菜肴使用不同的控火技术是徽帮厨师造诣深浅的重要标志，也是徽菜能形成酥、嫩、香、鲜独特风格的基本手段，徽菜常用的烹饪技法约有20大类50余种，其中最能体现徽式特色的是滑烧、清炖和生熏法。');
INSERT INTO `eightdish` VALUES ('3', '山东', '\\Food\\photos\\鲁菜.jpg', '山东菜可分为济南风味菜、胶东风味菜、孔府菜和其他地区风味菜，并以济南菜为典型，煎炒烹炸、烧烩蒸扒、煮氽熏拌、溜炝酱腌等有50多种烹饪方法。济南菜以清香、脆嫩、味厚而纯正著称，特别精于制汤，清浊分明。胶东风味亦称福山风味，包括烟台、青岛等胶东沿海地方风味菜。该菜精于 海味，善做海鲜，珍馔佳品，肴多海味，且少用佐料提味。孔府菜做工精细，烹调技法全面， 尤以烧、炒、煨、炸、扒见长，而且制作过程复杂。以煨、炒、扒等技法烹制的菜肴，往往要经过三四道程序方能完成。');
INSERT INTO `eightdish` VALUES ('4', '江苏', '\\Food\\photos\\苏菜.jpg', '苏菜有如下几个特点：一是选料严谨，制作精细；二是擅长炖、焖、煨、焐、蒸、烧、炒等烹饪方法；三是口味清鲜，咸甜得宜，浓而不腻，淡而不薄；四是注重调汤，保持原汁。苏州菜口味趋甜，刀工精细，火候精微，色调清新，造型别致，突出主料，强调本味，清淡可口，适应面宽，尤以擅长制汤而著称。');
INSERT INTO `eightdish` VALUES ('5', '福建', '\\Food\\photos\\闽菜.jpg', '福建菜以海鲜类为主，口味方面则咸、甜、酸、辣、香具备，咸的调味品有虾酱、虾油、豉油等；甜的有红糖、冰糖等；酸的有白醋、乔头等；辣的有胡椒、芥末等；香的有红糖、五香粉、八角、桂皮等。福建菜也有煎、炸、炻（如煮）、烤、炖、拌、醉、卤、扒、糟、煨、扣、溜、炒、熏、焖、扛、腌、炝等，其中最具特色的是糟，有扛糟、炝糟、爆糟、炸糟之分。');
INSERT INTO `eightdish` VALUES ('6', '浙江', '\\Food\\photos\\浙菜.jpg', '浙江菜主要由杭州，宁波，绍兴，温州四支地方风味菜组成。杭州菜制作精细，清秀隽美，擅长爆、炒、烩、炸等烹调技法，具清鲜、爽嫩、精致、醇和等特点。宁波地方厨师尤善制海鲜，技法以炖、烤、蒸著称，口味鲜咸适度，菜品讲究鲜嫩爽滑，注重本味。绍兴菜品香酥绵糯，汤浓味醇，富有水乡古城之淳朴风格。温州菜也称“瓯菜”，瓯菜则以海鲜人馔为主，口味清鲜，淡而不薄，烹调讲究“二轻一重”，即轻油、轻芡、重刀工。');
INSERT INTO `eightdish` VALUES ('7', '湖南', '\\Food\\photos\\湘菜.jpg', '湘菜以腴滑肥润为主，多将辣椒当主菜食用，不仅有北方的咸，也有南方的甜，湘菜特别讲究原料的入味，技法多样，有烧、炒、蒸、熏等方法。湘菜的特殊料有豆豉、茶油、辣油、辣酱、花椒、茴香、桂皮等。湘菜以辛辣著称。');
INSERT INTO `eightdish` VALUES ('8', '广东', '\\Food\\photos\\粤菜.jpg', '广州菜范围包括珠江三角洲和肇庆、韶关、湛江等地，用料丰富，选料精细，技艺精良，清而不淡，鲜而不俗，嫩而不生，油而不腻。擅长小炒，要求掌握火候和油温恰到好处。还兼容了许多西菜做法，讲究菜的气势、档次。潮州菜发源于潮汕地区，汇闽、粤两家之长，自成一派。以烹制海鲜见长，汤类、素菜、甜菜最具特色。刀工精细，口味清纯。东江菜起源于广东东江一带的客家人聚居地区，菜品多用肉类，极少水产，主料突出，讲究香浓，下油重，味偏咸，以砂锅菜见长，有独特的乡土风味。');

-- ----------------------------
-- Table structure for foodmap
-- ----------------------------
DROP TABLE IF EXISTS `foodmap`;
CREATE TABLE `foodmap` (
  `id` int(2) NOT NULL,
  `state_name` varchar(255) NOT NULL,
  `foodmap_urlone` varchar(255) NOT NULL,
  `foodmap_urltwo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of foodmap
-- ----------------------------
INSERT INTO `foodmap` VALUES ('1', '总览', '\\Food\\wordmap\\images\\thumbs\\12.jpg', '\\Food\\wordmap\\images\\fulls\\12.jpg');
INSERT INTO `foodmap` VALUES ('2', '美国', '\\Food\\wordmap\\images\\thumbs\\01.jpg', '\\Food\\wordmap\\images\\fulls\\01.jpg');
INSERT INTO `foodmap` VALUES ('3', '法国', '\\Food\\wordmap\\images\\thumbs\\02.jpg', '\\Food\\wordmap\\images\\fulls\\02.jpg');
INSERT INTO `foodmap` VALUES ('4', '新西兰', '\\Food\\wordmap\\images\\thumbs\\03.jpg', '\\Food\\wordmap\\images\\fulls\\03.jpg');
INSERT INTO `foodmap` VALUES ('5', '英国', '\\Food\\wordmap\\images\\thumbs\\04.jpg', '\\Food\\wordmap\\images\\fulls\\04.jpg');
INSERT INTO `foodmap` VALUES ('6', '印度', '\\Food\\wordmap\\images\\thumbs\\05.jpg', '\\Food\\wordmap\\images\\fulls\\05.jpg');
INSERT INTO `foodmap` VALUES ('7', '意大利', '\\Food\\wordmap\\images\\thumbs\\06.jpg', '\\Food\\wordmap\\images\\fulls\\06.jpg');
INSERT INTO `foodmap` VALUES ('8', '澳大利亚', '\\Food\\wordmap\\images\\thumbs\\07.jpg', '\\Food\\wordmap\\images\\fulls\\07.jpg');
INSERT INTO `foodmap` VALUES ('9', '南美洲', '\\Food\\wordmap\\images\\thumbs\\08.jpg', '\\Food\\wordmap\\images\\fulls\\08.jpg');
INSERT INTO `foodmap` VALUES ('10', '日本', '\\Food\\wordmap\\images\\thumbs\\09.jpg', '\\Food\\wordmap\\images\\fulls\\09.jpg');
INSERT INTO `foodmap` VALUES ('11', '非洲', '\\Food\\wordmap\\images\\thumbs\\10.jpg', '\\Food\\wordmap\\images\\fulls\\10.jpg');
INSERT INTO `foodmap` VALUES ('12', '中国', '\\Food\\wordmap\\images\\thumbs\\11.jpg', '\\Food\\wordmap\\images\\fulls\\11.jpg');

-- ----------------------------
-- Table structure for hibernate_sequence
-- ----------------------------
DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of hibernate_sequence
-- ----------------------------
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');
INSERT INTO `hibernate_sequence` VALUES ('1');

-- ----------------------------
-- Table structure for history
-- ----------------------------
DROP TABLE IF EXISTS `history`;
CREATE TABLE `history` (
  `id` int(2) NOT NULL,
  `station_type` varchar(255) NOT NULL,
  `fromid` int(2) NOT NULL,
  `toid` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of history
-- ----------------------------
INSERT INTO `history` VALUES ('1', 'line', '20', '28');
INSERT INTO `history` VALUES ('2', 'line', '28', '22');
INSERT INTO `history` VALUES ('3', 'line', '28', '34');
INSERT INTO `history` VALUES ('4', 'line', '34', '1');
INSERT INTO `history` VALUES ('5', 'line', '34', '3');
INSERT INTO `history` VALUES ('6', 'line', '22', '35');
INSERT INTO `history` VALUES ('7', 'line', '22', '16');
INSERT INTO `history` VALUES ('8', 'line', '22', '18');
INSERT INTO `history` VALUES ('9', 'line', '16', '36');
INSERT INTO `history` VALUES ('10', 'line', '35', '8');
INSERT INTO `history` VALUES ('11', 'line', '18', '7');
INSERT INTO `history` VALUES ('12', 'line', '28', '33');
INSERT INTO `history` VALUES ('13', 'line', '22', '33');
INSERT INTO `history` VALUES ('14', 'line', '22', '23');
INSERT INTO `history` VALUES ('15', 'line_land', '25', '17');
INSERT INTO `history` VALUES ('16', 'line_land', '17', '5');
INSERT INTO `history` VALUES ('17', 'line_land', '5', '19');
INSERT INTO `history` VALUES ('18', 'line_land', '19', '32');
INSERT INTO `history` VALUES ('19', 'line_land', '32', '4');
INSERT INTO `history` VALUES ('20', 'line_land', '4', '24');
INSERT INTO `history` VALUES ('21', 'line_land', '24', '26');
INSERT INTO `history` VALUES ('22', 'line_land', '26', '15');
INSERT INTO `history` VALUES ('23', 'line_land', '15', '27');
INSERT INTO `history` VALUES ('24', 'line_sea', '25', '29');
INSERT INTO `history` VALUES ('25', 'line_sea', '29', '31');
INSERT INTO `history` VALUES ('26', 'line_sea', '31', '21');
INSERT INTO `history` VALUES ('27', 'line_sea', '21', '13');
INSERT INTO `history` VALUES ('28', 'line_sea', '13', '14');
INSERT INTO `history` VALUES ('29', 'line_sea', '14', '12');
INSERT INTO `history` VALUES ('30', 'line_sea', '12', '30');
INSERT INTO `history` VALUES ('31', 'line_sea', '30', '11');
INSERT INTO `history` VALUES ('32', 'line_sea', '11', '2');
INSERT INTO `history` VALUES ('33', 'line_sea', '2', '10');
INSERT INTO `history` VALUES ('34', 'line_sea', '10', '37');
INSERT INTO `history` VALUES ('35', 'line_sea', '37', '9');
INSERT INTO `history` VALUES ('36', 'line_sea', '9', '6');

-- ----------------------------
-- Table structure for historypoint
-- ----------------------------
DROP TABLE IF EXISTS `historypoint`;
CREATE TABLE `historypoint` (
  `id` int(2) NOT NULL,
  `station_name` varchar(255) NOT NULL,
  `longitude` decimal(20,9) NOT NULL,
  `latitude` decimal(20,9) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of historypoint
-- ----------------------------
INSERT INTO `historypoint` VALUES ('1', '奥地利', '16.220000000', '48.120000000');
INSERT INTO `historypoint` VALUES ('2', '北海', '109.151200000', '21.404130000');
INSERT INTO `historypoint` VALUES ('3', '波兰', '21.000000000', '52.130000000');
INSERT INTO `historypoint` VALUES ('4', '德黑兰', '51.050000000', '35.750000000');
INSERT INTO `historypoint` VALUES ('5', '杜伊斯堡', '6.735530000', '51.428250000');
INSERT INTO `historypoint` VALUES ('6', '福州', '119.033333300', '26.016666670');
INSERT INTO `historypoint` VALUES ('7', '广东', '113.122440000', '23.009505000');
INSERT INTO `historypoint` VALUES ('8', '广西', '108.479000000', '23.115200000');
INSERT INTO `historypoint` VALUES ('9', '广州', '113.050000000', '23.033333330');
INSERT INTO `historypoint` VALUES ('10', '海口', '110.338654500', '20.037285450');
INSERT INTO `historypoint` VALUES ('11', '河内', '105.883333300', '21.016666670');
INSERT INTO `historypoint` VALUES ('12', '吉隆坡', '101.700000000', '3.133333333');
INSERT INTO `historypoint` VALUES ('13', '加尔各答', '88.033333330', '22.566666670');
INSERT INTO `historypoint` VALUES ('14', '科伦坡', '79.866666670', '6.916666667');
INSERT INTO `historypoint` VALUES ('15', '兰州', '103.750000000', '36.016666670');
INSERT INTO `historypoint` VALUES ('16', '老挝', '102.360000000', '17.580000000');
INSERT INTO `historypoint` VALUES ('17', '鹿特丹', '4.483333333', '51.916666670');
INSERT INTO `historypoint` VALUES ('18', '马来西亚', '101.410000000', '3.090000000');
INSERT INTO `historypoint` VALUES ('19', '莫斯科', '37.616666670', '55.750000000');
INSERT INTO `historypoint` VALUES ('20', '南美', '-58.248198150', '-23.244711710');
INSERT INTO `historypoint` VALUES ('21', '内罗毕', '36.066666670', '-1.283333333');
INSERT INTO `historypoint` VALUES ('22', '葡萄牙', '-9.100000000', '38.420000000');
INSERT INTO `historypoint` VALUES ('23', '日本', '139.746094000', '35.960223000');
INSERT INTO `historypoint` VALUES ('24', '撒马尔罕', '66.975180000', '39.654880000');
INSERT INTO `historypoint` VALUES ('25', '威尼斯', '12.345188860', '45.434764800');
INSERT INTO `historypoint` VALUES ('26', '乌鲁木齐', '87.618273500', '43.761858210');
INSERT INTO `historypoint` VALUES ('27', '西安', '108.900000000', '34.266666670');
INSERT INTO `historypoint` VALUES ('28', '西班牙', '-3.450000000', '40.250000000');
INSERT INTO `historypoint` VALUES ('29', '雅典', '23.733333330', '38.033333330');
INSERT INTO `historypoint` VALUES ('30', '雅加达', '106.834842800', '-6.192267234');
INSERT INTO `historypoint` VALUES ('31', '也门', '47.285156000', '15.707663000');
INSERT INTO `historypoint` VALUES ('32', '伊斯坦布尔', '28.966666670', '41.033333330');
INSERT INTO `historypoint` VALUES ('33', '印度', '77.130000000', '28.370000000');
INSERT INTO `historypoint` VALUES ('34', '英国', '-0.050000000', '51.360000000');
INSERT INTO `historypoint` VALUES ('35', '越南', '105.550000000', '21.050000000');
INSERT INTO `historypoint` VALUES ('36', '云南', '102.919900000', '25.466300000');
INSERT INTO `historypoint` VALUES ('37', '湛江', '110.396804800', '21.183261320');

-- ----------------------------
-- Table structure for luckymoney
-- ----------------------------
DROP TABLE IF EXISTS `luckymoney`;
CREATE TABLE `luckymoney` (
  `id` int(11) NOT NULL,
  `consumer` varchar(255) DEFAULT NULL,
  `money` decimal(19,2) DEFAULT NULL,
  `producer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of luckymoney
-- ----------------------------

-- ----------------------------
-- Table structure for provincepoint
-- ----------------------------
DROP TABLE IF EXISTS `provincepoint`;
CREATE TABLE `provincepoint` (
  `id` int(2) NOT NULL,
  `province_name` varchar(255) NOT NULL,
  `longitude` decimal(20,4) NOT NULL,
  `latitude` decimal(20,4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of provincepoint
-- ----------------------------
INSERT INTO `provincepoint` VALUES ('1', '安徽', '117.2900', '32.0581');
INSERT INTO `provincepoint` VALUES ('2', '北京', '116.4551', '40.2539');
INSERT INTO `provincepoint` VALUES ('3', '福建', '119.4543', '25.9222');
INSERT INTO `provincepoint` VALUES ('4', '甘肃', '103.5901', '36.3043');
INSERT INTO `provincepoint` VALUES ('5', '广东', '113.1224', '23.0095');
INSERT INTO `provincepoint` VALUES ('6', '广西', '108.4790', '23.1152');
INSERT INTO `provincepoint` VALUES ('7', '贵州', '106.6992', '26.7682');
INSERT INTO `provincepoint` VALUES ('8', '海南', '110.3893', '19.8516');
INSERT INTO `provincepoint` VALUES ('9', '河北', '114.4995', '38.1006');
INSERT INTO `provincepoint` VALUES ('10', '河南', '113.4668', '34.6234');
INSERT INTO `provincepoint` VALUES ('11', '黑龙江', '127.9688', '45.3680');
INSERT INTO `provincepoint` VALUES ('12', '湖北', '114.3896', '30.6628');
INSERT INTO `provincepoint` VALUES ('13', '湖南', '113.0823', '28.2568');
INSERT INTO `provincepoint` VALUES ('14', '吉林', '125.8154', '44.2584');
INSERT INTO `provincepoint` VALUES ('15', '江苏', '118.8062', '31.9208');
INSERT INTO `provincepoint` VALUES ('16', '江西', '116.0046', '28.6633');
INSERT INTO `provincepoint` VALUES ('17', '辽宁', '123.1238', '42.1216');
INSERT INTO `provincepoint` VALUES ('18', '内蒙古', '110.3467', '41.4899');
INSERT INTO `provincepoint` VALUES ('19', '宁夏', '106.3586', '38.1775');
INSERT INTO `provincepoint` VALUES ('20', '青海', '101.4038', '36.8207');
INSERT INTO `provincepoint` VALUES ('21', '山东', '117.1582', '36.8701');
INSERT INTO `provincepoint` VALUES ('22', '山西', '112.3352', '37.9413');
INSERT INTO `provincepoint` VALUES ('23', '陕西', '109.1162', '34.2004');
INSERT INTO `provincepoint` VALUES ('24', '上海', '121.4648', '31.2891');
INSERT INTO `provincepoint` VALUES ('25', '四川', '103.9526', '30.7617');
INSERT INTO `provincepoint` VALUES ('26', '天津', '117.4219', '39.4189');
INSERT INTO `provincepoint` VALUES ('27', '西藏', '91.1100', '29.9700');
INSERT INTO `provincepoint` VALUES ('28', '新疆', '87.9236', '43.5883');
INSERT INTO `provincepoint` VALUES ('29', '云南', '102.9199', '25.4663');
INSERT INTO `provincepoint` VALUES ('30', '浙江', '119.5313', '29.8773');
INSERT INTO `provincepoint` VALUES ('31', '重庆', '108.3844', '30.4397');

-- ----------------------------
-- Table structure for rain
-- ----------------------------
DROP TABLE IF EXISTS `rain`;
CREATE TABLE `rain` (
  `id` int(2) NOT NULL,
  `rdate` varchar(10) NOT NULL,
  `rsichuan` double(5,2) NOT NULL,
  `rchina` double(12,8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of rain
-- ----------------------------
INSERT INTO `rain` VALUES ('1', '2010-1', '55.50', '63.25862069');
INSERT INTO `rain` VALUES ('2', '2010-2', '52.50', '65.63793103');
INSERT INTO `rain` VALUES ('3', '2010-3', '62.50', '61.22413793');
INSERT INTO `rain` VALUES ('4', '2010-4', '80.00', '63.33333333');
INSERT INTO `rain` VALUES ('5', '2010-5', '79.00', '65.33333333');
INSERT INTO `rain` VALUES ('6', '2010-6', '80.50', '69.39655172');
INSERT INTO `rain` VALUES ('7', '2010-7', '81.00', '73.00000000');
INSERT INTO `rain` VALUES ('8', '2010-8', '83.00', '73.00000000');
INSERT INTO `rain` VALUES ('9', '2010-9', '82.50', '74.58620690');
INSERT INTO `rain` VALUES ('10', '2010-10', '80.00', '69.31034483');
INSERT INTO `rain` VALUES ('11', '2010-11', '76.50', '63.81034483');
INSERT INTO `rain` VALUES ('12', '2010-12', '64.00', '58.82758621');

-- ----------------------------
-- Table structure for spicy
-- ----------------------------
DROP TABLE IF EXISTS `spicy`;
CREATE TABLE `spicy` (
  `id` int(2) NOT NULL,
  `province_name` varchar(255) NOT NULL,
  `province_value` float(4,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of spicy
-- ----------------------------
INSERT INTO `spicy` VALUES ('1', '安徽', '5.00');
INSERT INTO `spicy` VALUES ('2', '北京', '4.00');
INSERT INTO `spicy` VALUES ('3', '福建', '1.00');
INSERT INTO `spicy` VALUES ('4', '甘肃', '2.00');
INSERT INTO `spicy` VALUES ('5', '广东', '1.00');
INSERT INTO `spicy` VALUES ('6', '广西', '7.00');
INSERT INTO `spicy` VALUES ('7', '贵州', '11.00');
INSERT INTO `spicy` VALUES ('8', '海南', '6.00');
INSERT INTO `spicy` VALUES ('9', '河北', '1.00');
INSERT INTO `spicy` VALUES ('10', '河南', '5.00');
INSERT INTO `spicy` VALUES ('11', '黑龙江', '2.00');
INSERT INTO `spicy` VALUES ('12', '湖北', '8.00');
INSERT INTO `spicy` VALUES ('13', '湖南', '12.00');
INSERT INTO `spicy` VALUES ('14', '吉林', '2.00');
INSERT INTO `spicy` VALUES ('15', '江苏', '5.00');
INSERT INTO `spicy` VALUES ('16', '江西', '9.00');
INSERT INTO `spicy` VALUES ('17', '辽宁', '4.00');
INSERT INTO `spicy` VALUES ('18', '内蒙古', '1.00');
INSERT INTO `spicy` VALUES ('19', '宁夏', '3.00');
INSERT INTO `spicy` VALUES ('20', '青海', '2.00');
INSERT INTO `spicy` VALUES ('21', '山东', '2.00');
INSERT INTO `spicy` VALUES ('22', '山西', '3.00');
INSERT INTO `spicy` VALUES ('23', '陕西', '2.00');
INSERT INTO `spicy` VALUES ('24', '上海', '2.00');
INSERT INTO `spicy` VALUES ('25', '四川', '10.00');
INSERT INTO `spicy` VALUES ('26', '天津', '4.00');
INSERT INTO `spicy` VALUES ('27', '西藏', '2.00');
INSERT INTO `spicy` VALUES ('28', '新疆', '3.00');
INSERT INTO `spicy` VALUES ('29', '云南', '8.00');
INSERT INTO `spicy` VALUES ('30', '浙江', '1.00');
INSERT INTO `spicy` VALUES ('31', '重庆', '10.00');

-- ----------------------------
-- Table structure for temperature
-- ----------------------------
DROP TABLE IF EXISTS `temperature`;
CREATE TABLE `temperature` (
  `id` int(2) NOT NULL,
  `tdate` varchar(10) NOT NULL,
  `tsichuan` double(4,2) NOT NULL,
  `tchina` double(20,8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of temperature
-- ----------------------------
INSERT INTO `temperature` VALUES ('1', '2010-1', '3.70', '-0.75000000');
INSERT INTO `temperature` VALUES ('2', '2010-2', '5.70', '2.00000000');
INSERT INTO `temperature` VALUES ('3', '2010-3', '10.70', '9.96551724');
INSERT INTO `temperature` VALUES ('4', '2010-4', '14.45', '15.44637931');
INSERT INTO `temperature` VALUES ('5', '2010-5', '17.65', '16.99737892');
INSERT INTO `temperature` VALUES ('6', '2010-6', '19.70', '16.43972603');
INSERT INTO `temperature` VALUES ('7', '2010-7', '25.60', '14.89512931');
INSERT INTO `temperature` VALUES ('8', '2010-8', '26.60', '13.30514851');
INSERT INTO `temperature` VALUES ('9', '2010-9', '18.45', '11.26156977');
INSERT INTO `temperature` VALUES ('10', '2010-10', '15.90', '6.45413793');
INSERT INTO `temperature` VALUES ('11', '2010-11', '10.60', '3.91511628');
INSERT INTO `temperature` VALUES ('12', '2010-12', '4.75', '1.41034483');

-- ----------------------------
-- Table structure for wordcloud
-- ----------------------------
DROP TABLE IF EXISTS `wordcloud`;
CREATE TABLE `wordcloud` (
  `id` int(2) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `word_url` varchar(255) DEFAULT NULL,
  `value` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of wordcloud
-- ----------------------------
INSERT INTO `wordcloud` VALUES ('1', '八大菜系之一', null, '2');
INSERT INTO `wordcloud` VALUES ('2', '白油', null, '6');
INSERT INTO `wordcloud` VALUES ('3', '潮湿', null, '2');
INSERT INTO `wordcloud` VALUES ('4', '串串香', null, '2');
INSERT INTO `wordcloud` VALUES ('5', '灯影牛肉', '\\Food\\川菜\\灯影牛肉.jpg', '9');
INSERT INTO `wordcloud` VALUES ('6', '东坡肉', '\\Food\\川菜\\东坡肉.jpg', '9');
INSERT INTO `wordcloud` VALUES ('7', '豆豉', '\\Food\\川菜\\豆豉.jpg', '7');
INSERT INTO `wordcloud` VALUES ('8', '多', null, '1');
INSERT INTO `wordcloud` VALUES ('9', '饭扫光', '\\Food\\川菜\\饭扫光.jpg', '3');
INSERT INTO `wordcloud` VALUES ('10', '夫妻肺片', '\\Food\\川菜\\夫妻肺片.jpg', '9');
INSERT INTO `wordcloud` VALUES ('11', '干煸肥肠', '\\Food\\川菜\\干煸肥肠.jpg', '3');
INSERT INTO `wordcloud` VALUES ('12', '钢管五厂串串', '\\Food\\川菜\\钢管五厂串串香.jpg', '7');
INSERT INTO `wordcloud` VALUES ('13', '宫保鸡丁', '\\Food\\川菜\\宫保鸡丁.jpg', '4');
INSERT INTO `wordcloud` VALUES ('14', '广', null, '1');
INSERT INTO `wordcloud` VALUES ('15', '海底捞', '\\Food\\川菜\\海底捞.jpg', '6');
INSERT INTO `wordcloud` VALUES ('16', '海上丝绸之路', null, '4');
INSERT INTO `wordcloud` VALUES ('17', '红烧牛肉', '\\Food\\川菜\\红烧牛肉.jpg', '5');
INSERT INTO `wordcloud` VALUES ('18', '红油', null, '5');
INSERT INTO `wordcloud` VALUES ('19', '红油冰淇淋', '\\Food\\川菜\\红油冰淇淋.jpg', '9');
INSERT INTO `wordcloud` VALUES ('20', '厚', null, '2');
INSERT INTO `wordcloud` VALUES ('21', '花椒', null, '3');
INSERT INTO `wordcloud` VALUES ('22', '回锅肉', '\\Food\\川菜\\回锅肉.jpg', '4');
INSERT INTO `wordcloud` VALUES ('23', '茴香', null, '4');
INSERT INTO `wordcloud` VALUES ('24', '火锅', null, '8');
INSERT INTO `wordcloud` VALUES ('25', '火锅蛋糕', '\\Food\\川菜\\火锅蛋糕.jpg', '9');
INSERT INTO `wordcloud` VALUES ('26', '苦', null, '3');
INSERT INTO `wordcloud` VALUES ('27', '辣带', null, '2');
INSERT INTO `wordcloud` VALUES ('28', '辣文化', null, '3');
INSERT INTO `wordcloud` VALUES ('29', '辣子鸡', '\\Food\\川菜\\辣子鸡.jpg', '8');
INSERT INTO `wordcloud` VALUES ('30', '老妈兔头', '\\Food\\川菜\\老妈兔头.jpg', '3');
INSERT INTO `wordcloud` VALUES ('31', '乐山钵钵鸡', '\\Food\\川菜\\乐山钵钵鸡.jpg', '5');
INSERT INTO `wordcloud` VALUES ('32', '冷吃兔', '\\Food\\川菜\\冷吃兔.jpg', '9');
INSERT INTO `wordcloud` VALUES ('33', '廖记棒棒鸡', '\\Food\\川菜\\棒棒鸡.jpg', '3');
INSERT INTO `wordcloud` VALUES ('34', '陆上丝绸之路', null, '3');
INSERT INTO `wordcloud` VALUES ('35', '麻', null, '6');
INSERT INTO `wordcloud` VALUES ('36', '麻辣', null, '5');
INSERT INTO `wordcloud` VALUES ('37', '麻辣香锅', '\\Food\\川菜\\麻辣香锅.jpg', '7');
INSERT INTO `wordcloud` VALUES ('38', '麻婆豆腐', '\\Food\\川菜\\麻婆豆腐.jpg', '7');
INSERT INTO `wordcloud` VALUES ('39', '毛血旺', '\\Food\\川菜\\毛血旺.jpg', '4');
INSERT INTO `wordcloud` VALUES ('40', '南美', null, '2');
INSERT INTO `wordcloud` VALUES ('41', '盆地', null, '1');
INSERT INTO `wordcloud` VALUES ('42', '郫县豆瓣', '\\Food\\川菜\\郫县豆瓣.jpg', '3');
INSERT INTO `wordcloud` VALUES ('43', '色', null, '5');
INSERT INTO `wordcloud` VALUES ('44', '伤心凉粉', '\\Food\\川菜\\伤心凉粉.jpg', '9');
INSERT INTO `wordcloud` VALUES ('45', '烧烤', '\\Food\\川菜\\烧烤.jpg', '4');
INSERT INTO `wordcloud` VALUES ('46', '水煮鱼', '\\Food\\川菜\\水煮鱼.jpg', '4');
INSERT INTO `wordcloud` VALUES ('47', '四川', null, '4');
INSERT INTO `wordcloud` VALUES ('48', '酸', null, '3');
INSERT INTO `wordcloud` VALUES ('49', '酸菜鱼', '\\Food\\川菜\\酸菜鱼.jpg', '5');
INSERT INTO `wordcloud` VALUES ('50', '酸辣', null, '5');
INSERT INTO `wordcloud` VALUES ('51', '酸辣粉', '\\Food\\川菜\\酸辣粉.jpg', '6');
INSERT INTO `wordcloud` VALUES ('52', '甜', null, '4');
INSERT INTO `wordcloud` VALUES ('53', '调料', '\\Food\\川菜\\调料.jpg', '9');
INSERT INTO `wordcloud` VALUES ('54', '味', null, '3');
INSERT INTO `wordcloud` VALUES ('55', '咸', null, '5');
INSERT INTO `wordcloud` VALUES ('56', '香', null, '4');
INSERT INTO `wordcloud` VALUES ('57', '辣', '\\Food\\川菜\\辣椒.jpg', '20');
INSERT INTO `wordcloud` VALUES ('58', '小炒牛肉', '\\Food\\川菜\\小炒牛肉.jpg', '5');
INSERT INTO `wordcloud` VALUES ('59', '小煎鸭', '\\Food\\川菜\\小煎鸭.jpg', '6');
INSERT INTO `wordcloud` VALUES ('60', '小龙坎', '\\Food\\川菜\\小龙坎.jpg', '6');
INSERT INTO `wordcloud` VALUES ('61', '形', null, '2');
INSERT INTO `wordcloud` VALUES ('62', '一菜一格，百菜百味', null, '1');
INSERT INTO `wordcloud` VALUES ('63', '玉林串串香', '\\Food\\川菜\\玉林串串.jpg', '7');
