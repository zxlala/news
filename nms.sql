-- MySQL dump 10.13  Distrib 5.6.33, for Win64 (x86_64)
--
-- Host: localhost    Database: nms
-- ------------------------------------------------------
-- Server version	5.6.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgpath` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `tm` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity`
--

LOCK TABLES `activity` WRITE;
/*!40000 ALTER TABLE `activity` DISABLE KEYS */;
INSERT INTO `activity` VALUES (1,'880355adb1f0922cf.jpg','创业邦','最懂创业者，离资本最近','2017-06-03'),(2,'504455b18f271faf0.gif','拓荒族','集公办、营销、孵化功能三位一体的企业发展生态圈','2017-06-03'),(3,'476955bb29cd76b19.gif','洋葱投','洋葱投致力于为创业者打造一个全方位、宽领域、多元化的创投服务平台','2017-06-03'),(4,'2820568cd5343f525.gif','可可豆创新孵化平台','可可豆创新孵化平台隶属于洛可可创新设计集团','2017-06-03'),(5,'473156b2ab8db9bea.jpg','中科金','为科技企业提供多元化、多层次、全方位的金融服务','2017-06-03'),(6,'897656f35bf25b14c.jpg','硬派空间','硬派空间位于中关村创业大街，由创业大街<br>运营管理公司海置科技创办','2017-06-03');
/*!40000 ALTER TABLE `activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgpath` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `tm` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'483358abb87502963.jpg','中关村创业者瞄准痛点抢占先机','5月20日，北京市八一学校“八一创业营”的师生们在党委书记牛震云的带领下，来到中关村创业大街参观交流，近距离感受创新创业氛围。中关村创业大街相关负责人接待了“八一创业营”一行，并进行了详细讲解。“八一','2017-06-03'),(2,'516758abb87502963.jpg','民革中央建言：搭建青年创业就业服务平台','从北京中关村地铁口出来再走十分钟。远远就能看到“中关村创业大街”的牌匾。每天，无数怀揣着创业梦想的青年汇聚于此。在全面建成小康社会决胜阶段','2017-06-03'),(3,'456358abb87502963.jpg','经济参考报：法国创新企业为何青睐中国','法国和中国的合作今年俩已经不在限于传统领域，开始探索技术创新领域方面的机会。而在创新合作方面，除了活跃着阿尔斯通、法国电力、施耐德等大企业的身影外，不少中小企业同样','2017-06-03'),(4,'724458abb87502963.jpg','人明日报：中关村创新方式助推原始创新','中关村平均每天诞生十多家科技企业，究竟哪家企业拥有重大颠覆性原创核心技术？哪家企业具有新产业的领军潜力，将面向未来、前途无限？ 两会之前，手握创新创业核心密码的36家“中关村前沿技术企业”在北京首都','2017-06-03');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `station`
--

DROP TABLE IF EXISTS `station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `station` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgpath` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `tm` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `station`
--

LOCK TABLES `station` WRITE;
/*!40000 ALTER TABLE `station` DISABLE KEYS */;
INSERT INTO `station` VALUES (1,'551955adb1f0922cf.jpg','创业邦','最懂创业者，离资本最近','2017-06-03'),(2,'440655b18f271faf0.gif','拓荒族','集公办、营销、孵化功能三位一体的企业发展生态圈','2017-06-03'),(3,'392555bb29cd76b19.gif','洋葱投','洋葱投致力于为创业者打造一个全方位、宽领域、多元化的创投服务平台','2017-06-03'),(4,'5364568cd5343f525.gif','可可豆创新孵化平台','可可豆创新孵化平台隶属于洛可可创新设计集团','2017-06-03'),(5,'208656b2ab8db9bea.jpg','中科金','为科技企业提供多元化、多层次、全方位的金融服务','2017-06-03'),(6,'107456f35bf25b14c.jpg','硬派空间','硬派空间位于中关村创业大街，由创业大街<br>运营管理公司海置科技创办','2017-06-03'),(7,'57765382d949c32e6.gif','车库咖啡','成立于2011年4月，是中关村创业大街最早的一批创业主题咖啡厅之一','2017-06-03'),(8,'30115382d939c6df0.gif','3W咖啡','互联网主题馆，','2017-06-03'),(9,'95695382d8f746dae.gif','Binggo咖啡','一家以咖啡和空间为载体，利用群智、跨界创新的创新型孵化器','2017-06-03');
/*!40000 ALTER TABLE `station` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sysuser`
--

DROP TABLE IF EXISTS `sysuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sysuser` (
  `name` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sysuser`
--

LOCK TABLES `sysuser` WRITE;
/*!40000 ALTER TABLE `sysuser` DISABLE KEYS */;
/*!40000 ALTER TABLE `sysuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `texts`
--

DROP TABLE IF EXISTS `texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `texts` (
  `content1` longtext,
  `content2` longtext,
  `content3` longtext,
  `content4` longtext,
  `content5` longtext,
  `content6` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `texts`
--

LOCK TABLES `texts` WRITE;
/*!40000 ALTER TABLE `texts` DISABLE KEYS */;
INSERT INTO `texts` VALUES ('【大街访谈】对话Founders Space创始人...','3月15日,由北京大学创业训练营、中信前沿竞技与中关村创业大街联合主办的“创业思奔硅谷顶级孵化器Founde...2017梦想着市集体活动北京站首发','中国社会主义学院民主党派干部到访创业大街','全国妇联领导调研中关村创业大街','【大街访谈】对话Founders Space创始人','中关村创业者瞄准痛点抢先机民革中央建言：搭建青年创业就业服务平台');
/*!40000 ALTER TABLE `texts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-13 15:02:01
