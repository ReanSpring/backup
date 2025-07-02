-- MySQL dump 10.13  Distrib 8.0.42, for Linux (x86_64)
--
-- Host: localhost    Database: mydatabase
-- ------------------------------------------------------
-- Server version	8.0.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `brand`
--


DROP TABLE IF EXISTS `brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brand` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brand`
--

LOCK TABLES `brand` WRITE;
/*!40000 ALTER TABLE `brand` DISABLE KEYS */;
INSERT INTO `brand` VALUES (1,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748604893/bontub/mfx06pqyarau5tkdu0ma.png','Apple'),(2,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748604912/bontub/oop5n3o4ggeldhrpinbq.png','Samsung'),(3,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748604947/bontub/bo1wdy4o1zfwwtmpwpmx.png','Oppo'),(4,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748604973/bontub/ipbmdlgz5vmhhogzjtpd.png','Pixel'),(5,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748605035/bontub/qm9ofazctp2yuu4xlwco.png','Xiaomi'),(6,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748605171/bontub/svu0ams0jkhzbfakibau.png','Huawei'),(7,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748605195/bontub/ryyhvf5gk5q1gowoh71l.png','Vivo'),(8,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748605226/bontub/quxfzzllfwyyyacjaj9f.png','Sony'),(9,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748663410/bontub/eo5b6h6wl4htiagarvdr.png','Anker'),(10,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748846066/bontub/gud7xq4tcxcrbzx8qwm2.png','Konfulon'),(11,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748846218/bontub/nfniplye6y5p1ociphrg.png','JBL'),(12,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748846362/bontub/byxlsv1ppqdetzfwdh3e.png','Tronsmart'),(13,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748846560/bontub/yrmrksugzkehnnakhjbh.png','Nokia'),(14,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748846669/bontub/ln0q7oyujgzebjpxehg1.png','OnePlus'),(15,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748846750/bontub/gdx0wbfdytkmkyn1ejvo.png','Tecno'),(16,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748846959/bontub/zt18ahun21ennfd4ynd5.png','Honor'),(17,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748847236/bontub/tfztu99kyptgmspw8cu5.png','Microsoft'),(18,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748847364/bontub/wuv16nvlosdtdmhiyf9e.png','Lenovo'),(19,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748848259/bontub/ydjkpyikhpwaf0dzvqca.png','Logitech'),(20,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748848363/bontub/phfbphbntwt5egpz2xvg.png','Belkin'),(21,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748848456/bontub/ibiir07xigqy7tkapgvf.png','Razer'),(22,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748848571/bontub/o6etmx4zx8o7pjdj5cjc.png','Spigen'),(23,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748848646/bontub/wihrg6h8ddyobqhud1at.png','Satechi'),(24,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748848824/bontub/fpwtvlxn4xgawpt8sf2v.png','Garmin'),(25,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748848895/bontub/cfmg4l22kuxcl5w8c9ki.png','Fitbit');
/*!40000 ALTER TABLE `brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `total_price` double NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKl70asp4l4w0jmbm1tqyofho4o` (`user_id`),
  CONSTRAINT `FKl70asp4l4w0jmbm1tqyofho4o` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1,0,3),(2,0,2),(3,499,5),(4,0,1),(5,100,7),(6,0,6),(7,899,8),(8,0,4),(9,0,10);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart_item`
--

DROP TABLE IF EXISTS `cart_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart_item` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `quantity` int DEFAULT NULL,
  `cart_id` bigint NOT NULL,
  `phone_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1uobyhgl1wvgt1jpccia8xxs3` (`cart_id`),
  KEY `FK9arekf5c7iljhhtnwvcc2yll6` (`phone_id`),
  CONSTRAINT `FK1uobyhgl1wvgt1jpccia8xxs3` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`id`),
  CONSTRAINT `FK9arekf5c7iljhhtnwvcc2yll6` FOREIGN KEY (`phone_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_item`
--

LOCK TABLES `cart_item` WRITE;
/*!40000 ALTER TABLE `cart_item` DISABLE KEYS */;
INSERT INTO `cart_item` VALUES (8,1,3,25),(15,1,5,17),(36,1,7,17),(37,1,7,12);
/*!40000 ALTER TABLE `cart_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_us`
--

DROP TABLE IF EXISTS `contact_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_us` (
  `id` bigint NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_us`
--

LOCK TABLES `contact_us` WRITE;
/*!40000 ALTER TABLE `contact_us` DISABLE KEYS */;
/*!40000 ALTER TABLE `contact_us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_us_seq`
--

DROP TABLE IF EXISTS `contact_us_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_us_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_us_seq`
--

LOCK TABLES `contact_us_seq` WRITE;
/*!40000 ALTER TABLE `contact_us_seq` DISABLE KEYS */;
INSERT INTO `contact_us_seq` VALUES (1);
/*!40000 ALTER TABLE `contact_us_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) DEFAULT NULL,
  `last_updated_at` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `stock` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `inventory_chk_1` CHECK ((`status` between 0 and 2))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_item`
--

DROP TABLE IF EXISTS `order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_item` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_image_url` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `order_id` bigint NOT NULL,
  `product_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKt4dc2r9nbvbujrljv3e23iibt` (`order_id`),
  KEY `FK551losx9j75ss5d6bfsqvijna` (`product_id`),
  CONSTRAINT `FK551losx9j75ss5d6bfsqvijna` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  CONSTRAINT `FKt4dc2r9nbvbujrljv3e23iibt` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_item`
--

LOCK TABLES `order_item` WRITE;
/*!40000 ALTER TABLE `order_item` DISABLE KEYS */;
INSERT INTO `order_item` VALUES (1,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png',100,'Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)',1,1,17),(2,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665444/bontub/lxwya3vfyqmjgnyfsu2l.png',100,'Google Pixel Watch 3',1,2,6),(3,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748667084/bontub/o5kp6hkwt2izxj24tisz.png',499,'Apple iPhone SE 4',1,3,25),(4,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665444/bontub/lxwya3vfyqmjgnyfsu2l.png',100,'Google Pixel Watch 3',1,4,6),(5,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png',100,'Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)',1,5,17),(6,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748664742/bontub/xuhqwqlk1avtgk3byf2v.png',100,'Vivo X100 Pro',1,6,1),(7,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748852681/bontub/dqhbsoyrkpayslqbmlu6.png',1299,'iPhone 16 Pro Max',1,7,26),(8,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png',100,'Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)',1,8,17),(9,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748852681/bontub/dqhbsoyrkpayslqbmlu6.png',1299,'iPhone 16 Pro Max',1,9,26),(10,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748664921/bontub/sto1zomjrfko5ziqfjxn.png',100,'Xiaomi 15 Ultra',1,10,2),(11,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png',100,'Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)',1,11,17),(12,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png',100,'Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)',2,12,17),(13,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748664742/bontub/xuhqwqlk1avtgk3byf2v.png',100,'Vivo X100 Pro',1,13,1),(14,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png',100,'Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)',1,14,17),(15,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665444/bontub/lxwya3vfyqmjgnyfsu2l.png',100,'Google Pixel Watch 3',1,14,6),(16,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665986/bontub/wmdvmx6bies7k16gy89o.png',540,'Vivo Pad 3 Pro',1,14,14),(17,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666131/bontub/tyolit8hiwl6qysjlzcl.png',646,'Oppo Pad 3 Pro',1,14,15),(18,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665444/bontub/lxwya3vfyqmjgnyfsu2l.png',100,'Google Pixel Watch 3',1,15,6),(19,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748852681/bontub/dqhbsoyrkpayslqbmlu6.png',1200,'iPhone 16 Pro Max',1,15,26),(20,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665444/bontub/lxwya3vfyqmjgnyfsu2l.png',100,'Google Pixel Watch 3',2,16,6),(21,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748852681/bontub/dqhbsoyrkpayslqbmlu6.png',1200,'iPhone 16 Pro Max',1,16,26),(22,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png',100,'Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)',1,17,17),(23,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png',100,'Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)',2,18,17),(24,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png',100,'Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)',1,19,17),(25,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665444/bontub/lxwya3vfyqmjgnyfsu2l.png',100,'Google Pixel Watch 3',1,19,6);
/*!40000 ALTER TABLE `order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` varchar(255) DEFAULT NULL,
  `invoice_sent` bit(1) NOT NULL,
  `latitude` double DEFAULT NULL,
  `location_address` varchar(255) DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `md5hash` varchar(255) DEFAULT NULL,
  `process_status` enum('DELIVERED','DELIVERY','PROCESSING') DEFAULT NULL,
  `status` enum('CANCELLED','PAID','PENDING') DEFAULT NULL,
  `total_amount` double NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKel9kyl84ego2otj2accfd8mr7` (`user_id`),
  CONSTRAINT `FKel9kyl84ego2otj2accfd8mr7` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'2025-05-31T05:19:42.774862758',_binary '\0',11.569458171568742,'HV9Q+JXC, Phnom Penh, Cambodia',104.88987484932598,'5b41b93220465fb086efa77a9a2aadb7','PROCESSING','PAID',100,3),(2,'2025-05-31T06:42:55.163187769',_binary '\0',11.54727166445999,'GVWW+WX Phnom Penh, Cambodia',104.89743402387052,'ab241184d01e03d3b215560bb277487b','DELIVERY','PAID',100,2),(3,'2025-05-31T08:54:18.226841075',_binary '\0',11.571031404315685,'HWCC+C4W, Phnom Penh, Cambodia',104.92047523803714,'b6b35066e8993b3fa85d1df81a96ff05',NULL,'PENDING',499,5),(4,'2025-06-02T04:10:48.064834737',_binary '\0',11.569458171568742,'HV9Q+JXC, Phnom Penh, Cambodia',104.88987484932598,'4172376f202492ff8594cfd8616debd4','PROCESSING','PAID',100,3),(5,'2025-06-02T07:35:44.973755110',_binary '\0',11.551171274128103,'HR2R+Q8H, Phnom Penh, Cambodia',104.84083110501832,'7c8145ba405740a5139b0d0c194b404a','PROCESSING','PAID',100,1),(6,'2025-06-02T08:02:57.313880393',_binary '\0',11.54727166445999,'GVWW+WX Phnom Penh, Cambodia',104.89743402387052,'53d51063d538819434e4430f866a7275','PROCESSING','PAID',100,2),(7,'2025-06-03T02:26:55.631145431',_binary '\0',11.551171274128103,'HR2R+Q8H, Phnom Penh, Cambodia',104.84083110501832,'923f03fc95a6771d6fda3ffd1497523b',NULL,'PENDING',1299,1),(8,'2025-06-03T08:04:09.162164619',_binary '\0',11.723186108997517,'PWC8+VP, Mukh Kampul, Cambodia',104.91674160308841,'e58d4e1262c3cf180da36aebdda0e5d4','PROCESSING','PAID',100,7),(9,'2025-06-04T07:31:44.013832337',_binary '\0',11.569458171568742,'HV9Q+JXC, Phnom Penh, Cambodia',104.88987484932598,'9dc07a8e1408b9c735e52b09a671d7c9','PROCESSING','PAID',1299,3),(10,'2025-06-07T05:53:02.766196048',_binary '\0',11.54727166445999,'GVWW+WX Phnom Penh, Cambodia',104.89743402387052,'536148199d840379aefabbae05a0c8ff','PROCESSING','PAID',100,2),(11,'2025-06-07T05:59:47.650684762',_binary '\0',11.569458171568742,'HV9Q+JXC, Phnom Penh, Cambodia',104.88987484932598,'39fa5abef9b88e1fdb75925c33c1c932',NULL,'PENDING',100,3),(12,'2025-06-09T10:11:19.573460728',_binary '\0',11.569458171568742,'HV9Q+JXC, Phnom Penh, Cambodia',104.88987484932598,'cf6a84052761b34314e08675e688ad6c','PROCESSING','PAID',200,3),(13,'2025-06-21T06:21:18.708353085',_binary '\0',11.54727166445999,'GVWW+WX Phnom Penh, Cambodia',104.89743402387052,'ba9421b0d4a6db0035c0c14176a7fd1e','PROCESSING','PAID',100,2),(14,'2025-06-22T12:31:12.379606902',_binary '\0',11.569458171568742,'HV9Q+JXC, Phnom Penh, Cambodia',104.88987484932598,'aa93f8e6f46992ebf0f9cec1987c6fcc','PROCESSING','PAID',1386,3),(15,'2025-06-22T13:20:45.853345204',_binary '\0',11.547929350097126,'19 St 209, Phnom Penh, Cambodia',104.8995704652339,'bdf187ac52bcce5f0c025def04d1e9e1','DELIVERED','PAID',1300,6),(16,'2025-06-22T13:31:28.168001914',_binary '\0',11.547130083949527,'GVWW+PRP, Samdech Monireth Blvd (217), Phnom Penh, Cambodia',104.89702372650858,'a063bca628068b3b76318c1397ee6b10','PROCESSING','PAID',1400,6),(17,'2025-06-23T13:31:28.222309800',_binary '\0',11.568377499016995,'HV9R+CP3, Phnom Penh, Cambodia',104.89161406798985,'3a474e56fa1620693b78a87226c64662','PROCESSING','PAID',100,4),(18,'2025-06-25T03:09:43.551384392',_binary '\0',11.5664726,'794 Kampuchea Krom Blvd (128), Phnom Penh, Cambodia',104.8965575,'5fe7ad8081212483108acfc223f3e868','PROCESSING','PAID',200,10),(19,'2025-06-25T08:48:26.992187507',_binary '\0',11.573782862720876,'1 St 600, Phnom Penh, Cambodia',104.89495290145383,'acf422f42496a2d4f212e018ff077167','PROCESSING','PAID',200,3);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `amount` double NOT NULL,
  `pay_method` enum('CREDIT_CARD','DEBIT_CARD','NET_BANKING','PAYPAL','UPI') DEFAULT NULL,
  `pay_status` enum('FAILED','PENDING','SUCCESS') DEFAULT NULL,
  `payment_date` varchar(255) DEFAULT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK4spfnm9si9dowsatcqs5or42i` (`user_id`),
  CONSTRAINT `FK4spfnm9si9dowsatcqs5or42i` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_type` varchar(31) NOT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `average_rating` double NOT NULL,
  `battery_capacity` varchar(255) DEFAULT NULL,
  `battery_life` varchar(255) DEFAULT NULL,
  `charging_speed` varchar(255) DEFAULT NULL,
  `color_options` varchar(255) DEFAULT NULL,
  `dimensions` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `water_resistance` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `features` varchar(255) DEFAULT NULL,
  `front_camera` varchar(255) DEFAULT NULL,
  `main_camera` varchar(255) DEFAULT NULL,
  `telephoto_camera` varchar(255) DEFAULT NULL,
  `ultra_wide_camera` varchar(255) DEFAULT NULL,
  `video_recording` varchar(255) DEFAULT NULL,
  `bluetooth` varchar(255) DEFAULT NULL,
  `fivegsupport` varchar(255) DEFAULT NULL,
  `gps` varchar(255) DEFAULT NULL,
  `nfc` varchar(255) DEFAULT NULL,
  `usb` varchar(255) DEFAULT NULL,
  `wifi` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `brightness` varchar(255) DEFAULT NULL,
  `display_type` varchar(255) DEFAULT NULL,
  `refresh_rate` varchar(255) DEFAULT NULL,
  `resolution` varchar(255) DEFAULT NULL,
  `screen_size` varchar(255) DEFAULT NULL,
  `first_image_url` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `audio` varchar(255) DEFAULT NULL,
  `biometrics` varchar(255) DEFAULT NULL,
  `custom_features` varchar(255) DEFAULT NULL,
  `face_unlock` varchar(255) DEFAULT NULL,
  `fingerprint_sensor` varchar(255) DEFAULT NULL,
  `chipset` varchar(255) DEFAULT NULL,
  `cpu` varchar(255) DEFAULT NULL,
  `gpu` varchar(255) DEFAULT NULL,
  `ram` varchar(255) DEFAULT NULL,
  `storage_options` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `release_date` date DEFAULT NULL,
  `pre_installed_apps` varchar(255) DEFAULT NULL,
  `software_updates` varchar(255) DEFAULT NULL,
  `user_interface` varchar(255) DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `stock_price` double NOT NULL,
  `brand_id` bigint DEFAULT NULL,
  `product_type_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKs6cydsualtsrprvlf2bb3lcam` (`brand_id`),
  KEY `FKlabq3c2e90ybbxk58rc48byqo` (`product_type_id`),
  CONSTRAINT `FKlabq3c2e90ybbxk58rc48byqo` FOREIGN KEY (`product_type_id`) REFERENCES `product_type` (`id`),
  CONSTRAINT `FKs6cydsualtsrprvlf2bb3lcam` FOREIGN KEY (`brand_id`) REFERENCES `brand` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('Product',1,4.8,'5400 mAh','Up to 1.5 days of typical usage','100W wired, 50W wireless','Chen Ye Black, Star Trail Blue, Sunset Orange, White Moonlight','164.05 x 75.28 x 9.50 mm','Glass front (Schott Xensation), aluminum frame, glass back','IP68 dust/water resistant','221 g','ZEISS optics, T* coating, panorama, HDR','32 MP, f/2.0','50 MP, f/1.75, 1-inch sensor (Sony IMX989), OIS','64 MP, f/2.5, periscope, 3x optical zoom, OIS','50 MP, f/2.0, 119˚ (ultrawide)','8K@30fps, 4K@30/60fps, 1080p@30/60fps','Bluetooth 5.4','Yes','GPS, GLONASS, GALILEO, BDS, QZSS, NavIC','Yes','USB Type-C 3.2','Wi-Fi 7 (802.11 a/b/g/n/ac/ax/be), dual-band','Vivo’s flagship smartphone featuring a 6.78\" AMOLED display, Dimensity 9300 chipset, and a ZEISS-powered triple-camera system.','Up to 3000 nits (peak)','AMOLED, 1.5K resolution, 120Hz, HDR10+','120Hz','1260 x 2800 pixels','6.78 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748664742/bontub/xuhqwqlk1avtgk3byf2v.png','Vivo X100 Pro','Stereo speakers, no 3.5mm jack','Fingerprint, Face unlock','ZEISS T* lens coating, V3 imaging chip','Yes','Under-display optical','MediaTek Dimensity 9300 (4 nm)','Octa-core (1x3.25 GHz Cortex-X4 & 3x2.85 GHz Cortex-X4 & 4x2.0 GHz Cortex-A720)','Immortalis-G720 MC12','12 GB / 16 GB LPDDR5X/5T','256 GB, 512 GB, 1 TB (UFS 4.0)',100,'2023-12-14','Vivo App Store, Google Mobile Services','Up to 3 years of Android updates','OriginOS 4.0 (Android 14)',98,0,7,1),('Product',2,4.9,'5410 mAh','Up to 1.5 days of typical usage','90W wired, 80W wireless, reverse wireless charging','Black, White, Silver, Pine Green','161.3 x 75.3 x 9.35 mm','Glass front (Gorilla Glass Victus 2), aluminum/titanium frame, glass or eco leather back','IP68 dust/water resistant','226 g','Leica lenses, Laser AF, Dual-LED flash, HDR, panorama','32 MP, f/2.0, 22mm (wide)','50 MP, f/1.6-f/4.0, 23mm (wide), 1.0\" sensor, multi-directional PDAF, OIS','200 MP, f/2.6, 100mm (periscope telephoto), multi-directional PDAF, OIS, 4.3x optical zoom','50 MP, f/2.2, 14mm, 115˚ (ultrawide), dual pixel PDAF','8K@30fps, 4K@30/60/120fps, 1080p@30/60fps, 720p@1920fps','Bluetooth 5.4','Yes','GPS, GLONASS, GALILEO, BDS, QZSS, NavIC','Yes','USB Type-C 3.2 Gen 2, DisplayPort, OTG','Wi-Fi 7 (802.11 a/b/g/n/ac/ax/be), tri-band','Xiaomi’s 2025 flagship smartphone featuring a 6.73\" LTPO AMOLED display, Snapdragon 8 Elite chipset, and a Leica-engineered quad-camera system.','Up to 3200 nits (peak)','LTPO AMOLED, 68B colors, 120Hz, Dolby Vision, HDR10+','120Hz (1-120Hz adaptive)','1440 x 3200 pixels','6.73 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748664921/bontub/sto1zomjrfko5ziqfjxn.png','Xiaomi 15 Ultra','Stereo speakers, Dolby Atmos, no 3.5mm jack','Fingerprint, Face unlock','Leica Summilux lenses, Xiaomi Guardian Structure, optional Photography Kit','Yes','Under-display optical','Qualcomm Snapdragon 8 Elite (3nm)','Octa-core (2x4.32 GHz Oryon V2 Phoenix L & 6x3.53 GHz Oryon V2 Phoenix M)','Adreno 830','12 GB / 16 GB LPDDR5X','256 GB, 512 GB, 1 TB (UFS 4.1)',100,'2025-03-02','Xiaomi App Store, Google Mobile Services','Up to 4 years of Android updates','HyperOS 2.0 (based on Android 15)',74,0,5,1),('Product',3,4.8,'5000 mAh','Up to 29 hours of video playback','45W wired, 15W wireless (Qi2 compatible)','Titanium Black, Titanium Gray, Titanium Silverblue, Titanium Whitesilver','162.8 x 77.6 x 8.2 mm','Titanium frame, Corning Gorilla Armor 2 front, glass back','IP68 dust/water resistant','218 g','LED flash, auto-HDR, panorama','12 MP, f/2.2','200 MP, f/1.7, OIS','50 MP, f/3.4, 5x optical zoom, OIS; 10 MP, f/2.4, 3x optical zoom, OIS','50 MP, f/1.9, 120˚ (ultrawide), PDAF','8K@30fps, 4K@30/60/120fps, 1080p@30/60/120/240fps, HDR10+, LOG','Bluetooth 5.4','Yes','GPS, GLONASS, GALILEO, BDS, QZSS','Yes','USB Type-C 3.2','Wi-Fi 7 (802.11 a/b/g/n/ac/ax/be), dual-band','Samsung’s 2025 flagship smartphone featuring a 6.9\" Dynamic AMOLED 2X display, Snapdragon 8 Elite for Galaxy chipset, and a versatile quad-camera system.','Up to 2600 nits (peak)','Dynamic AMOLED 2X, 120Hz, HDR10+','120Hz','1440 x 3120 pixels','6.9 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665128/bontub/gpd0m8sa1fvyeap2niop.png','Samsung Galaxy S25 Ultra','Stereo speakers, no 3.5mm jack','Fingerprint, Face unlock','Galaxy AI, ProScaler, Now Brief AI companion','Yes','Under-display ultrasonic','Qualcomm Snapdragon 8 Elite for Galaxy (3nm)','Octa-core (2x 4.47 GHz + 6x 3.53 GHz)','Adreno 830','12 GB / 16 GB','256 GB, 512 GB, 1 TB (UFS 4.1)',1499,'2025-02-07','Samsung Galaxy Store, Google Mobile Services','Up to 7 years of Android updates','One UI 7 (based on Android 15)',100,0,2,1),('Product',4,4.7,'5000 mAh','Up to 2 days of typical usage','30W wired, Qi wireless charging','Black, Platinum Silver, Khaki Green, Scar Red','162 x 74 x 8.2 mm','Glass front, aluminum frame, glass back','IP68 dust/water resistant','192 g','LED flash, auto-HDR, panorama','12 MP, f/2.0, 24mm (wide), HDR','48 MP, f/1.9, 24mm (wide), PDAF, OIS','12 MP, f/2.4, 85-170mm (continuous optical zoom), PDAF, OIS','12 MP, f/2.2, 16mm, 120˚ (ultrawide), PDAF','4K@120fps, 1080p@120fps, HDR, Time-lapse video','Bluetooth 5.4','Yes','GPS, GLONASS, GALILEO, BDS, QZSS','Yes','USB Type-C 3.2','Wi-Fi 6 (802.11 a/b/g/n/ac/ax), dual-band','Sony\'s flagship smartphone featuring a 6.5\" OLED display, Snapdragon 8 Gen 3 chipset, and a versatile triple-camera system with continuous optical zoom.','Up to 1000 nits (typical)','OLED, 120Hz','120Hz','1080 x 2340 pixels','6.5 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665276/bontub/weuq7i19isb2rbplsmf4.png','Sony Xperia 1 VI','Stereo speakers, 3.5mm headphone jack','Fingerprint, Face unlock','Dedicated camera shutter button, Continuous optical zoom lens','Yes','Side-mounted','Qualcomm Snapdragon 8 Gen 3 (4 nm)','Octa-core (1x3.3 GHz Cortex-X4 & 5x3.2 GHz Cortex-A720 & 2x2.3 GHz Cortex-A520)','Adreno 750','12 GB / 16 GB','256 GB, 512 GB',1599,'2024-05-15','Google Mobile Services, Sony Camera Pro, Sony Music','Up to 3 years of Android updates','Android 14 with Sony UI',60,0,8,1),('Product',5,4.8,'N/A','Up to 18 hours','Fast charging (0–80% in ~45 minutes)','Jet Black, Rose Gold, Silver, Slate Titanium','Up to 46mm case size','Aluminum, Titanium, Stainless Steel','50 meters under ISO standard 22810:2010','Starting at 36.5g','','','','','','','Bluetooth 5.3','No','GPS, GLONASS, GALILEO, BDS, QZSS','Yes','N/A','Wi-Fi 5 (802.11b/g/n)','Apple\'s flagship smartwatch featuring a refined design, the largest and brightest display ever on an Apple Watch, and advanced health features including sleep apnea detection.','Up to 1000 nits','Always-On OLED',NULL,'Up to 396 x 484 pixels','Up to 46mm','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665397/bontub/epesoano4sv1wnsf6aie.png','Apple Watch Series 10','Dual speakers, microphone','Heart rate sensor, ECG, Blood oxygen sensor, Temperature sensor','Sleep Apnea Detection, Crash Detection, Fall Detection, Apple Intelligence AI, Enhanced Siri capabilities','No','No','Apple S10 SiP',NULL,NULL,'N/A','32 GB',649,'2024-09-20','Apple Fitness+, Apple Health, Apple Music, Apple Pay, Compass, Maps, Messages, Phone','Up to 5 years of watchOS updates','watchOS 11',200,0,1,4),('Product',6,4.5,'307 mAh (41mm) / 420 mAh (45mm)','Up to 24 hours (36 hours in Battery Saver mode)','Magnetic charging','Matte Black, Polished Silver, Matte Hazel','41mm: 41 x 41 x 12.3 mm, 45mm: 45 x 45 x 12.3 mm','Recycled aluminum','5ATM, IP68','41mm: 31.0 g, 45mm: 37.0 g','','','','','','','Bluetooth 5.3','No','GPS, GLONASS, GALILEO, BDS, QZSS','Yes','N/A','Wi-Fi 5 (802.11 b/g/n)','Google\'s latest Wear OS smartwatch featuring a brighter display, enhanced fitness tracking, and seamless integration with Pixel devices.','Up to 2000 nits','AMOLED',NULL,'456 x 456 pixels','1.4 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665444/bontub/lxwya3vfyqmjgnyfsu2l.png','Google Pixel Watch 3','Speaker and microphone','Heart rate sensor, ECG, Blood oxygen sensor, Temperature sensor','Daily Readiness, Cardio Load, Target Load, AI-generated training plans','No','No','Qualcomm SW5100','Cortex M33',NULL,'2 GB','32 GB',100,'2024-09-10','Google Assistant, Google Fit, Fitbit integration','Up to 5 years of Wear OS updates','Wear OS 5',143,0,4,4),('Product',7,4.7,'450 mAh','Up to 48 hours (Battery Saver mode: 72 hours)','Wireless charging','Graphite Black, Mystic Silver, Rose Gold','46mm: 46 x 46 x 11.5 mm, 42mm: 42 x 42 x 11.5 mm','Aluminum frame, Corning Gorilla Glass','5ATM, IP68','46mm: 59.0 g, 42mm: 52.0 g','','','','','','','Bluetooth 5.2','No','GPS, GLONASS, GALILEO, BDS','Yes','N/A','Wi-Fi 6 (802.11 a/b/g/n/ac)','Samsung\'s flagship smartwatch offering advanced fitness tracking, seamless Samsung ecosystem integration, and long-lasting battery life.','Up to 1000 nits','Super AMOLED',NULL,'480 x 480 pixels','1.5 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665495/bontub/xeucrh28cp5sr5u4p7tl.png','Samsung Galaxy Watch7','Speaker and microphone','Heart rate sensor, ECG, Blood oxygen sensor, Body composition analysis','Sleep Score, Stress Monitoring, Custom watch faces','No','No','Exynos W930','Dual-core Cortex A55',NULL,'2 GB','16 GB',499.99,'2025-07-01','Samsung Health, Samsung Pay, Samsung Bixby','Up to 4 years of Tizen OS updates','Tizen OS 6.5',200,0,2,4),('Product',8,4.8,'564 mAh','Up to 36 hours; up to 72 hours in Low Power Mode','Magnetic Fast Charging via USB-C','Natural Titanium, Black Titanium','49 x 44 x 14.4 mm','95% recycled titanium case','WR100 (ISO 22810:2010); suitable for recreational scuba diving up to 40 meters','61.3 g','','','','','','','Bluetooth 5.3','No','GPS (L1 + L5), GLONASS, GALILEO, BDS, QZSS','Yes','N/A','Wi-Fi 5 (802.11b/g/n)','Apple\'s most rugged and advanced smartwatch, designed for extreme sports and outdoor adventures, featuring a larger display, enhanced durability, and extended battery life.','Up to 2000 nits','Always-On OLED Retina',NULL,'502 x 410 pixels','1.92 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665637/bontub/l2oidv65yecrxknmxqa4.png','Apple Watch Ultra 2','Speaker and microphone','Heart rate sensor, ECG, Blood oxygen sensor, Skin temperature sensor','Action Button, Precision GPS, Depth Gauge, Water Temperature Sensor, Dual-frequency GPS','No','No','Apple S9 SiP','Dual-core',NULL,'N/A','64 GB',799,'2023-09-15','Compass, Maps, Workout, Oceanic+ (diving app), Apple Fitness+, Apple Music','Up to 5 years of watchOS updates','watchOS 11',100,0,1,4),('Product',10,4.7,'40.88 Wh','Up to 10 hours of surfing the web on Wi‑Fi or watching video','USB-C Fast Charging','Space Gray, Silver','247.6 x 178.5 x 5.9 mm','Aluminum','None','682 g','','','','','','','Bluetooth 5.3','Yes','Yes','Yes','USB-C with Thunderbolt 4','Wi-Fi 6E (802.11ax)','A powerful tablet with a 13-inch display, designed for professionals who need high performance, featuring the Apple M2 chip, improved graphics, and an advanced camera system.','Up to 600 nits','Liquid Retina',NULL,'2732 x 2048 pixels','13.0 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665746/bontub/mfjh8ffri9n4egx6thng.png','Apple iPad Pro 13','Stereo speakers with spatial audio','Face ID','ProMotion display, Liquid Retina XDR, 5G support','No','Yes (Touch ID)','Apple M2','Octa-core',NULL,'8 GB','128 GB, 256 GB, 512 GB, 1 TB',1099,'2023-10-10','Safari, Mail, iMessage, GarageBand, iMovie, Notes','Up to 5 years of iPadOS updates','iPadOS 16',150,0,1,3),('Product',12,4.8,'28.65 Wh','Up to 10 hours of surfing the web on Wi‑Fi or watching video','USB-C Fast Charging','Space Gray, Silver','247.6 x 178.5 x 5.9 mm','Aluminum','None','466 g','','','','','','','Bluetooth 5.3','Yes','Yes','Yes','USB-C with Thunderbolt 4','Wi-Fi 6E (802.11ax)','A high-performance 11-inch tablet with the Apple M2 chip, perfect for professionals and creatives looking for a portable powerhouse with enhanced graphics and productivity features.','Up to 600 nits','Liquid Retina',NULL,'2388 x 1668 pixels','11.0 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665791/bontub/wdtnzrinwzplubl6ohxz.png','Apple iPad Pro 11','Stereo speakers with spatial audio','Face ID','ProMotion display, Liquid Retina XDR, 5G support','No','Yes (Touch ID)','Apple M2','Octa-core',NULL,'8 GB','128 GB, 256 GB, 512 GB, 1 TB',799,'2023-10-10','Safari, Mail, iMessage, GarageBand, iMovie, Notes','Up to 5 years of iPadOS updates','iPadOS 16',200,0,1,3),('Product',13,4.9,'11200 mAh','Up to 12 hours of video playback','45W Fast Charging','Graphite, Silver, Blue','326.4 x 208.6 x 5.7 mm','Aluminum','IP68','726 g','','','','','','','Bluetooth 5.3','Yes','Yes','Yes','USB-C 3.2','Wi-Fi 6E (802.11ax)','A flagship tablet with a 14.6-inch Super AMOLED display, powered by the Snapdragon 8 Gen 3 chipset, designed for ultimate performance, multitasking, and immersive media consumption.','Up to 1000 nits','Super AMOLED',NULL,'2960 x 1848 pixels','14.6 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665921/bontub/x41lpzfqeet4dho2erku.png','Samsung Galaxy Tab S10 Ultra','Quad speakers with Dolby Atmos','Face Recognition, Fingerprint sensor','S Pen support, DeX mode, 120Hz refresh rate','Yes','Yes (Under-display)','Snapdragon 8 Gen 3','Octa-core',NULL,'12 GB','128 GB, 256 GB, 512 GB, 1 TB',1249.99,'2024-02-15','Samsung Notes, Samsung DeX, Microsoft Office, YouTube, Spotify','Up to 4 years of OS updates','One UI 6.0 (Android 14)',150,0,2,3),('Product',14,4.5,'11,500 mAh','Up to 12 hours of video playback','66W SUPERVOOC Fast Charging','Bo Xia Zi (Purple), Cold Star Gray (Gray), Spring Tide Blue (Blue)','289.56 x 198.32 x 6.64 mm','Aluminum','None','678 g','','','','','','','Bluetooth 5.4','No','GPS, A-GPS, GLONASS, BeiDou, Galileo, QZSS','Yes','USB Type-C 3.2','Wi-Fi 7 (802.11be)','A high-performance Android tablet featuring a 13-inch 3K display, MediaTek Dimensity 9300 chipset, and a massive 11,500mAh battery, designed for productivity and entertainment.','Up to 600 nits','IPS LCD',NULL,'2064 x 3096 pixels','13.0 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665986/bontub/wmdvmx6bies7k16gy89o.png','Vivo Pad 3 Pro','Quad speakers with Dolby Atmos','Face Recognition, Fingerprint sensor','Supports Vivo Pencil 2, 144Hz refresh rate display','Yes','Yes (Side-mounted)','MediaTek Dimensity 9300','Octa-core (1x 3.25 GHz Cortex-X4, 3x 2.85 GHz Cortex-X4, 4x 2.0 GHz Cortex-A720)',NULL,'8 GB, 12 GB, 16 GB','128 GB, 256 GB, 512 GB',540,'2024-03-26','Vivo Notes, Vivo Browser, Vivo Cloud, Third-party apps','Up to 3 years of OS updates','OriginOS 4 based on Android 14',99,0,7,3),('Product',15,4.6,'9510 mAh','Up to 12 hours of video playback','67W SUPERVOOC Fast Charging','Starlit Blue, Gold','268.66 x 195.06 x 6.49 mm','Aluminum','None','586 g','','','','','','','Bluetooth 5.4','No','GPS, A-GPS, GLONASS, BeiDou, Galileo, QZSS','Yes','USB Type-C 3.2','Wi-Fi 7 (802.11be)','A premium Android tablet featuring a 12.1-inch 3K display, Snapdragon 8 Gen 3 chipset, and a massive 9510mAh battery, designed for productivity and entertainment.','Up to 600 nits','IPS LCD',NULL,'3000 x 2120 pixels','12.1 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666131/bontub/tyolit8hiwl6qysjlzcl.png','Oppo Pad 3 Pro','Quad speakers with Dolby Atmos','Face Recognition, Fingerprint sensor','Supports Oppo Pencil 2, 144Hz refresh rate display','Yes','Yes (Side-mounted)','Qualcomm Snapdragon 8 Gen 3','Octa-core (1x 3.3 GHz Cortex-X4, 5x 3.2 GHz Cortex-A720, 2x 2.3 GHz Cortex-A520)',NULL,'8 GB, 12 GB, 16 GB','256 GB, 512 GB, 1 TB',646,'2024-10-24','Oppo Notes, Oppo Browser, Oppo Cloud, Third-party apps','Up to 3 years of OS updates','ColorOS 14.1 based on Android 14',99,0,3,3),('Product',16,4.8,'','','','','','','','','','','','','','','','','','','','','A compact 20W USB-C charger featuring Anker\'s PowerIQ 3.0 technology, providing high-speed charging for iPhone, Android, and other USB-C devices.','','','','','','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666180/bontub/ixbe7nqlunmej0k4nujz.png','Anker PowerPort III Nano','','','','','','','','','','',15.99,'2020-10-05','','','',100,0,9,2),('Product',17,4.8,'','','','','','','','','','','','','','','','','','','','','A high-capacity 25,000mAh portable charger delivering up to 165W total output, featuring dual built-in USB-C cables (one retractable), triple USB-C ports, and a smart digital display—ideal for charging laptops, tablets, and smartphones on the go.','','','','','','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png','Anker Laptop Power Bank (25K, 165W, Built-In and Retractable Cables)','','','','','','','','','','',100,'2025-01-07','','','',89,0,9,2),('Product',18,4.8,'','','','','','','','','','','','','','','','','','','','','A 6-foot USB-C to USB-C cable featuring Anker\'s Flow silicone design for a soft, tangle-free experience. Supports up to 100W fast charging, making it ideal for phones, tablets, and laptops.','','','','','','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666358/bontub/schpyiintzhsrs5ahra7.png','Anker 643 USB-C to USB-C Cable (Flow, Silicone)','','','','','','','','','','',15.99,'2021-08-04','','','',100,0,9,2),('Product',19,4.6,'','','','','','','','','','','','','','','','','','','','','A compact and versatile USB-C hub that expands your laptop\'s connectivity with 6 essential ports, including 4K HDMI, Gigabit Ethernet, USB-C PD pass-through, and high-speed data transfer.','','','','','','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666454/bontub/m0col9e45mh6kdpcrzow.png','Anker 543 USB-C Hub (6-in-1, Slim)','','','','','','','','','','',59.99,'2020-07-15','','','',100,0,9,2),('Product',20,4.8,'4323 mAh','Up to 29 hours of video playback','Fast charging up to 50% in 35 minutes with 20W adapter or higher','Space Black, Silver, Gold, Deep Purple','160.7 x 77.6 x 7.85 mm','Surgical-grade stainless steel and textured matte glass','IP68 (maximum depth of 6 meters up to 30 minutes)','240 g','','','','','','','Bluetooth 5.3','Yes','GPS, GLONASS, Galileo, QZSS, BeiDou','Yes','Lightning connector','Wi-Fi 6 (802.11ax)','Apple\'s flagship smartphone featuring a 6.7-inch Super Retina XDR display with ProMotion, powered by the A16 Bionic chip, and equipped with a 48MP triple-camera system, Dynamic Island, and all-day battery life.','Up to 2000 nits (outdoor), 1600 nits (HDR)','Super Retina XDR OLED',NULL,'2796 x 1290 pixels','6.7 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666542/bontub/f7f6labo8urgrqltdtti.png','Apple iPhone 14 Pro Max','Stereo speakers with spatial audio','Face ID','Dynamic Island, Always-On display, ProMotion technology, Emergency SOS via satellite, Crash Detection','Yes (Face ID)','No','Apple A16 Bionic','6-core CPU (2 performance and 4 efficiency cores)',NULL,'6 GB','128 GB, 256 GB, 512 GB, 1 TB',1099,'2022-09-16','Safari, Mail, iMessage, FaceTime, Photos, Music, Maps, Wallet','Up to 5 years of iOS updates','iOS 16',100,0,1,1),('Product',21,4.7,'4352 mAh','Up to 28 hours of video playback','Fast charging up to 50% in 30 minutes with 20W adapter or higher','Graphite, Gold, Silver, Sierra Blue','160.8 x 78.1 x 7.65 mm','Surgical-grade stainless steel and textured matte glass','IP68 (maximum depth of 6 meters up to 30 minutes)','238 g','','','','','','','Bluetooth 5.0','Yes','GPS, GLONASS, Galileo, QZSS, BeiDou','Yes','Lightning connector','Wi-Fi 6 (802.11ax)','Apple\'s 2021 flagship smartphone featuring a 6.7-inch Super Retina XDR OLED display with ProMotion technology, powered by the A15 Bionic chip.','Up to 1000 nits (typical); up to 1200 nits (HDR)','Super Retina XDR OLED with ProMotion',NULL,'2778 x 1284 pixels','6.7 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666645/bontub/ppnnukaaskp1pmmzpxu6.png','Apple iPhone 13 Pro Max','Stereo speakers with spatial audio','Face ID','ProMotion technology, Cinematic mode, ProRes video recording, MagSafe compatibility','Yes (Face ID)','No','Apple A15 Bionic','6-core CPU (2 performance and 4 efficiency cores)',NULL,'6 GB','128 GB, 256 GB, 512 GB, 1 TB',1099,'2021-09-24','Safari, Mail, iMessage, FaceTime, Photos, Music, Maps, Wallet','Up to 5 years of iOS updates','iOS 15',100,0,1,1),('Product',22,4.7,'3687 mAh','Up to 20 hours of video playback','Fast charging up to 50% in 30 minutes with 20W adapter or higher','Graphite, Silver, Gold, Pacific Blue','160.8 x 78.1 x 7.4 mm','Surgical-grade stainless steel and textured matte glass','IP68 (maximum depth of 6 meters up to 30 minutes)','228 g','','','','','','','Bluetooth 5.0','Yes','GPS, GLONASS, Galileo, QZSS','Yes','Lightning connector','Wi-Fi 6 (802.11ax)','Apple\'s 2020 flagship smartphone featuring a 6.7-inch Super Retina XDR OLED display, powered by the A14 Bionic chip, and equipped with a 12MP triple-camera system with LiDAR scanner.','Up to 1200 nits (HDR)','Super Retina XDR OLED',NULL,'2778 x 1284 pixels','6.7 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666725/bontub/nnh44tbeveez0ytwdue9.png','Apple iPhone 12 Pro Max','Stereo speakers with spatial audio','Face ID','LiDAR scanner, MagSafe compatibility, Dolby Vision HDR video recording','Yes (Face ID)','No','Apple A14 Bionic','6-core CPU (2 performance and 4 efficiency cores)',NULL,'6 GB','128 GB, 256 GB, 512 GB',1099,'2020-11-13','Safari, Mail, iMessage, FaceTime, Photos, Music, Maps, Wallet','Up to 5 years of iOS updates','iOS 14',100,0,1,1),('Product',23,4.7,'3561 mAh','Up to 22 hours of video playback','Fast charging up to 50% in 30 minutes with 20W adapter or higher','Black, White, Pink, Teal, Ultramarine','147.6 x 71.6 x 7.8 mm','Aluminum and glass','IP68 (maximum depth of 6 meters up to 30 minutes)','170 g','','','','','','','Bluetooth 5.3','Yes','GPS, GLONASS, Galileo, QZSS, BeiDou','Yes','USB-C connector','Wi-Fi 6E (802.11ax)','Apple\'s 2024 flagship smartphone featuring a 6.1-inch Super Retina XDR OLED display, powered by the A18 Bionic chip, and equipped with a 48MP dual-camera system, offering advanced photography capabilities and all-day battery life.','Up to 2000 nits (HDR)','Super Retina XDR OLED',NULL,'2556 x 1179 pixels','6.1 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666828/bontub/kvwylirlw9d2hd6mfgdi.png','Apple iPhone 16','Stereo speakers with spatial audio','Face ID','Camera Control, Apple Intelligence, MagSafe compatibility','Yes (Face ID)','No','Apple A18 Bionic','6-core CPU (2 performance and 4 efficiency cores)',NULL,'8 GB','128 GB, 256 GB, 512 GB',799,'2024-09-20','Safari, Mail, iMessage, FaceTime, Photos, Music, Maps, Wallet','Up to 5 years of iOS updates','iOS 18',100,0,1,1),('Product',24,4.7,'3349 mAh','Up to 20 hours of video playback','Fast charging up to 50% in 30 minutes with 20W adapter or higher','Black, Blue, Green, Yellow, Pink','147.6 x 71.6 x 7.8 mm','Aluminum and glass','IP68 (maximum depth of 6 meters up to 30 minutes)','171 g','','','','','','','Bluetooth 5.3','Yes','GPS, GLONASS, Galileo, QZSS, BeiDou','Yes','USB-C connector','Wi-Fi 6 (802.11ax)','Apple\'s 2023 flagship smartphone featuring a 6.1-inch Super Retina XDR OLED display with Dynamic Island, powered by the A16 Bionic chip, and equipped with a 48MP dual-camera system, offering advanced photography capabilities and all-day battery life.','Up to 2000 nits (HDR)','Super Retina XDR OLED',NULL,'2556 x 1179 pixels','6.1 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666968/bontub/bkqd0nnevao6rp0395ks.png','Apple iPhone 15','Stereo speakers with spatial audio','Face ID','Dynamic Island, MagSafe compatibility, Photonic Engine','Yes (Face ID)','No','Apple A16 Bionic','6-core CPU (2 performance and 4 efficiency cores)',NULL,'6 GB','128 GB, 256 GB, 512 GB',799,'2023-09-22','Safari, Mail, iMessage, FaceTime, Photos, Music, Maps, Wallet','Up to 5 years of iOS updates','iOS 17',100,0,1,1),('Product',25,4.6,'3279 mAh','Up to 20 hours of video playback','Fast charging up to 50% in 30 minutes with 20W adapter or higher','Black, White','147.6 x 71.6 x 7.8 mm','Aluminum and glass','IP68 (maximum depth of 6 meters up to 30 minutes)','165 g','','','','','','','Bluetooth 5.3','Yes (Apple-designed 5G modem)','GPS, GLONASS, Galileo, QZSS, BeiDou','Yes','USB-C connector','Wi-Fi 6','Apple\'s 2025 budget-friendly smartphone featuring a 6.1-inch OLED display, powered by the A18 chip, and equipped with a 48MP rear camera, offering modern features like Face ID and Apple Intelligence support.','Up to 800 nits (typical), 1200 nits (HDR)','OLED',NULL,'2532 x 1170 pixels','6.1 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748667084/bontub/o5kp6hkwt2izxj24tisz.png','Apple iPhone SE 4','Stereo speakers with spatial audio','Face ID','Apple Intelligence support, Emergency SOS via satellite','Yes (Face ID)','No','Apple A18','6-core CPU (2 performance and 4 efficiency cores)',NULL,'8 GB','128 GB, 256 GB, 512 GB',499,'2025-02-19','Safari, Mail, iMessage, FaceTime, Photos, Music, Maps, Wallet','Up to 5 years of iOS updates','iOS 18',99,0,1,1),('Product',26,4.9,'Approx. 4500 mAh','Up to 29 hours of video playback','Fast charging up to 50% in 30 minutes with 20W adapter','Black Titanium, White Titanium, Blue Titanium, Natural Titanium','163.0 x 77.8 x 8.3 mm','Titanium frame with Ceramic Shield front','IP68 (up to 6m for 30 minutes)','225 g','','','','','','','Bluetooth 5.3','Yes','Dual-frequency GPS, GLONASS, Galileo, QZSS, BeiDou','Yes (Apple Pay)','USB-C (USB 3)','Wi-Fi 6E','Apple\'s latest flagship featuring a larger 6.9-inch Super Retina XDR display, powered by the A18 Pro chip with improved AI capabilities, a new periscope telephoto lens.','Up to 2000 nits (peak)','Super Retina XDR OLED',NULL,'2796 x 1290 pixels','6.9 inches','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748852681/bontub/dqhbsoyrkpayslqbmlu6.png','iPhone 16 Pro Max','Stereo speakers with spatial audio','Face ID','Action Button, USB-C, ProMotion (120Hz), Always-On Display','Yes (Face ID)','No','Apple A18 Pro','6-core CPU (2 performance + 4 efficiency)','Apple 6-core GPU','8 GB','256 GB, 512 GB, 1 TB',1200,'2024-09-20','Safari, Messages, Mail, Photos, FaceTime, Music, Notes, Wallet','Up to 6 years of iOS updates','iOS 18',96,0,1,1),('Product',28,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1750599505/bontub/z5wcue505xwz9d6tes8k.png','iphone',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1200,'2025-06-06',NULL,NULL,NULL,100,0,1,1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_additional_info`
--

DROP TABLE IF EXISTS `product_additional_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_additional_info` (
  `product_id` bigint NOT NULL,
  `info_value` varchar(255) DEFAULT NULL,
  `info_key` varchar(255) NOT NULL,
  PRIMARY KEY (`product_id`,`info_key`),
  CONSTRAINT `FK2eyvfrxnfrg14jmniodoxm6h6` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_additional_info`
--

LOCK TABLES `product_additional_info` WRITE;
/*!40000 ALTER TABLE `product_additional_info` DISABLE KEYS */;
INSERT INTO `product_additional_info` VALUES (1,'100W wired, 50W wireless','ChargingTech'),(1,'Schott Xensation Glass','Glass'),(1,'Dual SIM (Nano-SIM, dual stand-by), 5G supported','Network'),(1,'3x Optical Zoom, up to 100x Digital Zoom','Zoom'),(2,'90W wired, 80W wireless, reverse wireless charging','ChargingTech'),(2,'Xiaomi Shield Glass 2.0','Glass'),(2,'Dual SIM (Nano-SIM, dual stand-by), eSIM support, 5G supported','Network'),(2,'4.3x Optical Zoom, up to 100x Digital Zoom','Zoom'),(4,'30W wired, Qi wireless charging','ChargingTech'),(4,'Corning Gorilla Glass Victus 2','Glass'),(4,'Dual SIM (Nano-SIM, dual stand-by), 5G supported','Network'),(4,'Continuous optical zoom lens (3.5x to 7.1x)','Zoom'),(5,'Fast charging (0–80% in ~45 minutes)','ChargingTech'),(5,'Requires iPhone 8 or later with iOS 18 or later','Compatibility'),(5,'GPS and GPS + Cellular models available','Network'),(5,'Blood oxygen, ECG, Temperature, Accelerometer, Gyroscope, Barometric altimeter','Sensors'),(6,'Magnetic charging','ChargingTech'),(6,'Requires Android 10+ and a Google account','Compatibility'),(6,'Wi-Fi and LTE models available','Network'),(6,'Accelerometer, Gyroscope, Barometric altimeter, Compass','Sensors'),(7,'Wireless charging','ChargingTech'),(7,'Requires Android 5.0+ or iOS 11+','Compatibility'),(7,'Wi-Fi and LTE models available','Network'),(7,'Accelerometer, Gyroscope, Barometric altimeter, Compass, Ambient Light Sensor','Sensors'),(8,'Magnetic Fast Charging via USB-C','ChargingTech'),(8,'Requires iPhone Xs or later with iOS 18 or later','Compatibility'),(8,'Wi-Fi and LTE models available','Network'),(8,'Accelerometer, Gyroscope, Barometric altimeter, Compass, Ambient Light Sensor','Sensors'),(10,'USB-C Fast Charging','chargingTech'),(10,'Compatible with Apple Pencil (2nd generation) and Magic Keyboard','compatibility'),(10,'Wi-Fi and Cellular models available','network'),(10,'LIDAR Scanner, Face ID, Proximity sensor, Ambient light sensor','sensors'),(12,'USB-C Fast Charging','chargingTech'),(12,'Compatible with Apple Pencil (2nd generation) and Magic Keyboard','compatibility'),(12,'Wi-Fi and Cellular models available','network'),(12,'LIDAR Scanner, Face ID, Proximity sensor, Ambient light sensor','sensors'),(13,'45W Fast Charging','chargingTech'),(13,'Supports S Pen (included), Keyboard Folio, Samsung DeX','compatibility'),(13,'Wi-Fi and LTE/5G models available','network'),(13,'Accelerometer, Gyroscope, Barometric pressure sensor, Ambient light sensor','sensors'),(14,'66W SUPERVOOC Fast Charging','chargingTech'),(14,'Compatible with Vivo Pencil 2, Keyboard Folio','compatibility'),(14,'Wi-Fi only','network'),(14,'Accelerometer, Gyroscope, Ambient Light Sensor, Proximity Sensor','sensors'),(15,'67W SUPERVOOC Fast Charging','chargingTech'),(15,'Compatible with Oppo Pencil 2, Keyboard Folio','compatibility'),(15,'Wi-Fi only','network'),(15,'Accelerometer, Gyroscope, Ambient Light Sensor, Proximity Sensor','sensors'),(20,'MagSafe and Qi wireless charging','chargingTech'),(20,'Compatible with MagSafe accessories and Apple Pencil (not supported)','compatibility'),(20,'5G, LTE, UMTS/HSPA+, GSM/EDGE','network'),(20,'LiDAR Scanner, Proximity sensor, Ambient light sensor, Accelerometer, Gyroscope, Barometer','sensors'),(21,'MagSafe and Qi wireless charging','chargingTech'),(21,'Compatible with MagSafe accessories','compatibility'),(21,'5G, LTE, UMTS/HSPA+, GSM/EDGE','network'),(21,'LiDAR Scanner, Proximity sensor, Ambient light sensor, Accelerometer, Gyroscope, Barometer','sensors'),(22,'MagSafe and Qi wireless charging','chargingTech'),(22,'Compatible with MagSafe accessories','compatibility'),(22,'5G, LTE, UMTS/HSPA+, GSM/EDGE','network'),(22,'LiDAR Scanner, Proximity sensor, Ambient light sensor, Accelerometer, Gyroscope, Barometer','sensors'),(23,'MagSafe and Qi wireless charging','chargingTech'),(23,'Compatible with MagSafe accessories','compatibility'),(23,'5G, LTE, UMTS/HSPA+, GSM/EDGE','network'),(23,'LiDAR Scanner, Proximity sensor, Ambient light sensor, Accelerometer, Gyroscope, Barometer','sensors'),(24,'MagSafe and Qi wireless charging','chargingTech'),(24,'Compatible with MagSafe accessories','compatibility'),(24,'5G, LTE, UMTS/HSPA+, GSM/EDGE','network'),(24,'Proximity sensor, Ambient light sensor, Accelerometer, Gyroscope, Barometer','sensors'),(25,'MagSafe and Qi wireless charging','chargingTech'),(25,'Compatible with MagSafe accessories','compatibility'),(25,'5G, LTE, UMTS/HSPA+, GSM/EDGE','network'),(25,'Proximity sensor, Ambient light sensor, Accelerometer, Gyroscope, Barometer','sensors'),(26,'20W wired, 15W MagSafe wireless','chargingTech'),(26,'MagSafe accessories, USB-C accessories','compatibility'),(26,'5G, LTE, UMTS/HSPA+, GSM/EDGE','network'),(26,'LiDAR Scanner, Accelerometer, Proximity, Ambient light, Barometer','sensors');
/*!40000 ALTER TABLE `product_additional_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_cart`
--

DROP TABLE IF EXISTS `product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_cart` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_cart`
--

LOCK TABLES `product_cart` WRITE;
/*!40000 ALTER TABLE `product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_images`
--

DROP TABLE IF EXISTS `product_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_images` (
  `product_id` bigint NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  KEY `FKi8jnqq05sk5nkma3pfp3ylqrt` (`product_id`),
  CONSTRAINT `FKi8jnqq05sk5nkma3pfp3ylqrt` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_images`
--

LOCK TABLES `product_images` WRITE;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` VALUES (3,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665128/bontub/gpd0m8sa1fvyeap2niop.png'),(4,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665276/bontub/weuq7i19isb2rbplsmf4.png'),(5,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665397/bontub/epesoano4sv1wnsf6aie.png'),(7,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665495/bontub/xeucrh28cp5sr5u4p7tl.png'),(8,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665637/bontub/l2oidv65yecrxknmxqa4.png'),(12,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665791/bontub/wdtnzrinwzplubl6ohxz.png'),(13,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665921/bontub/x41lpzfqeet4dho2erku.png'),(14,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665986/bontub/wmdvmx6bies7k16gy89o.png'),(15,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666131/bontub/tyolit8hiwl6qysjlzcl.png'),(16,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666180/bontub/ixbe7nqlunmej0k4nujz.png'),(18,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666358/bontub/schpyiintzhsrs5ahra7.png'),(19,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666454/bontub/m0col9e45mh6kdpcrzow.png'),(20,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666542/bontub/f7f6labo8urgrqltdtti.png'),(21,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666645/bontub/ppnnukaaskp1pmmzpxu6.png'),(22,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666725/bontub/nnh44tbeveez0ytwdue9.png'),(23,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666828/bontub/kvwylirlw9d2hd6mfgdi.png'),(24,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666968/bontub/bkqd0nnevao6rp0395ks.png'),(25,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748667084/bontub/o5kp6hkwt2izxj24tisz.png'),(17,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748666238/bontub/iaigqzrnwmraqa1crsjo.png'),(6,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665444/bontub/lxwya3vfyqmjgnyfsu2l.png'),(2,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748664921/bontub/sto1zomjrfko5ziqfjxn.png'),(26,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748852681/bontub/dqhbsoyrkpayslqbmlu6.png'),(26,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748852753/bontub/ifsj9ktgz8gnpvduvzsy.png'),(26,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748852851/bontub/vsggf1ibwg6zpo6ccqwz.png'),(10,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748665746/bontub/mfjh8ffri9n4egx6thng.png'),(28,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1750599505/bontub/z5wcue505xwz9d6tes8k.png'),(1,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748664742/bontub/xuhqwqlk1avtgk3byf2v.png'),(1,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1750821622/bontub/aidddpcuqdiqy3lg3xgt.jpg');
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_order_item`
--

DROP TABLE IF EXISTS `product_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_order_item` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `quantity` int NOT NULL,
  `order_item_id` bigint NOT NULL,
  `product_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKr1bi03jcx2t7yp4nxf7sv8biw` (`order_item_id`),
  KEY `FKgbgnhib005orh66oc9m1d0vhs` (`product_id`),
  CONSTRAINT `FKgbgnhib005orh66oc9m1d0vhs` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  CONSTRAINT `FKr1bi03jcx2t7yp4nxf7sv8biw` FOREIGN KEY (`order_item_id`) REFERENCES `order_item` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_order_item`
--

LOCK TABLES `product_order_item` WRITE;
/*!40000 ALTER TABLE `product_order_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_order_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_type`
--

DROP TABLE IF EXISTS `product_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_type` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_type`
--

LOCK TABLES `product_type` WRITE;
/*!40000 ALTER TABLE `product_type` DISABLE KEYS */;
INSERT INTO `product_type` VALUES (1,'','Phone'),(2,'','Accessory'),(3,'','Tablet'),(4,'','Watch');
/*!40000 ALTER TABLE `product_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `rating` double NOT NULL,
  `review` varchar(255) DEFAULT NULL,
  `user_image_url` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `product_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKiyof1sindb9qiqr9o8npj8klt` (`product_id`),
  KEY `FKiyf57dy48lyiftdrf7y87rnxi` (`user_id`),
  CONSTRAINT `FKiyf57dy48lyiftdrf7y87rnxi` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKiyof1sindb9qiqr9o8npj8klt` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,'2025-05-31 05:24:53.710916',4,'','https://lh3.googleusercontent.com/a/ACg8ocLLmyhWMGbMg5vOp3uJrg0R5QKWRqrWkSft8rmxK1tDmQAfBNxn=s96-c','Sunneng Sen Sunneng Sen',25,3),(2,'2025-05-31 08:51:39.418236',5,'good quality','https://example.com/default-image.png','Admin User',23,1),(3,'2025-06-22 13:28:47.597916',4,'nice info','https://lh3.googleusercontent.com/a/ACg8ocKmZ5LEJUFwJVQ3tn5Be-cRydWWHIRbwQuHMUXJSvyo8Jtu6T8=s96-c','Sea MengSrun Sea MengSrun',26,6),(4,'2025-06-22 13:30:57.298897',5,'grate','https://lh3.googleusercontent.com/a/ACg8ocKmZ5LEJUFwJVQ3tn5Be-cRydWWHIRbwQuHMUXJSvyo8Jtu6T8=s96-c','Sea MengSrun Sea MengSrun',26,6),(5,'2025-06-25 03:22:08.516070',3,'good','https://lh3.googleusercontent.com/a/ACg8ocLb1VNIWIJLev0jLgS8YZorXniJ-1iXKwK-44J2yn9wVqU0SCdY=s96-c','Art Menglong Art Menglong',1,10);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slide`
--

DROP TABLE IF EXISTS `slide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slide` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slide`
--

LOCK TABLES `slide` WRITE;
/*!40000 ALTER TABLE `slide` DISABLE KEYS */;
INSERT INTO `slide` VALUES (2,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1750596865/bontub/blff97qr9pmmpv6o08p1.png','hi'),(3,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1750596883/bontub/l6wgkjw7xoh7cmyrhipz.png','15'),(4,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748851794/bontub/awhzedqgbjh1mzkwks4q.png','16'),(6,'','https://res.cloudinary.com/dpq5cxfaa/image/upload/v1748851818/bontub/vhdjvqb9ibh6gsyvdyfh.png','14');
/*!40000 ALTER TABLE `slide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `amount` double NOT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `md5hash` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

-- DROP TABLE IF EXISTS `user`;
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!50503 SET character_set_client = utf8mb4 */;
-- CREATE TABLE `user` (
--   `id` bigint NOT NULL AUTO_INCREMENT,
--   `uid` varchar(255) DEFAULT NULL,
--   `address` varchar(255) DEFAULT NULL,
--   `auth_provider` enum('GOOGLE','LOCAL') DEFAULT NULL,
--   `city` varchar(255) DEFAULT NULL,
--   `created_at` varchar(255) DEFAULT NULL,
--   `district` varchar(255) DEFAULT NULL,
--   `email` varchar(255) DEFAULT NULL,
--   `first_name` varchar(255) DEFAULT NULL,
--   `house_number` varchar(255) DEFAULT NULL,
--   `image_url` varchar(255) DEFAULT NULL,
--   `last_name` varchar(255) DEFAULT NULL,
--   `latitude` double DEFAULT NULL,
--   `location_address` varchar(255) DEFAULT NULL,
--   `longitude` double DEFAULT NULL,
--   `name` varchar(255) DEFAULT NULL,
--   `password` varchar(255) DEFAULT NULL,
--   `phone_number` varchar(255) DEFAULT NULL,
--   `role` enum('ADMIN','USER') DEFAULT NULL,
--   `street` varchar(255) DEFAULT NULL,
--   `village` varchar(255) DEFAULT NULL,
--   `zip_code` varchar(255) DEFAULT NULL,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
-- /*!40101 SET character_set_client = @saved_cs_client */;

-- --
-- -- Dumping data for table `user`
-- --

-- LOCK TABLES `user` WRITE;
-- /*!40000 ALTER TABLE `user` DISABLE KEYS */;
-- INSERT INTO `user` VALUES (1,'NO2FY4',NULL,NULL,NULL,'2025-05-30T02:07:56.983287098',NULL,'admin@gmail.com','Admin',NULL,NULL,'User',11.551171274128103,'HR2R+Q8H, Phnom Penh, Cambodia',104.84083110501832,'null null','$2a$10$Zpqz2ty1z0LvX9W4sr0AiOs/pdnOX83oK/iU314hoey033gNSczWG',NULL,'ADMIN',NULL,NULL,NULL),(2,'NHWQ5C',NULL,NULL,NULL,'2025-05-31T05:15:34.379008025',NULL,'sronsea123@gmail.com','សៀ ម៉េងស្រ៊ុន',NULL,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1749731675/bontub/jsrehy7youuabumoklsy.jpg','សៀ ម៉េងស្រ៊ុន',11.54727166445999,'GVWW+WX Phnom Penh, Cambodia',104.89743402387052,'សៀ ម៉េងស្រ៊ុន',NULL,NULL,'ADMIN',NULL,NULL,NULL),(3,'GDOVIA',NULL,NULL,NULL,'2025-05-31T05:19:09.335252196',NULL,'sunnengsen@gmail.com','Sunneng Sen',NULL,'https://lh3.googleusercontent.com/a/ACg8ocLLmyhWMGbMg5vOp3uJrg0R5QKWRqrWkSft8rmxK1tDmQAfBNxn=s96-c','Sunneng Sen',11.573782862720876,'1 St 600, Phnom Penh, Cambodia',104.89495290145383,'Sunneng Sen',NULL,NULL,'USER',NULL,NULL,NULL),(4,'KH80QT',NULL,NULL,NULL,'2025-05-31T05:32:46.388343735',NULL,'sensunneng@gmail.com','Sunneng Sen',NULL,'https://lh3.googleusercontent.com/a/ACg8ocK9ZaueqEZbDvIIJrppmWwRTrJICUJEkpLNoES3xqH-OMLY5A=s96-c','Sunneng Sen',11.568377499016995,'HV9R+CP3, Phnom Penh, Cambodia',104.89161406798985,'Sunneng Sen',NULL,NULL,'USER',NULL,NULL,NULL),(5,'0GR59W',NULL,NULL,NULL,'2025-05-31T08:53:16.002909770',NULL,'sonchengchhay@gmail.com','Sun Chengchhay',NULL,'https://lh3.googleusercontent.com/a/ACg8ocKjmyDy3UaE242IWqii2D77Kj902HCEbNZTKqDjydp_iQSC9Ym-=s96-c','Sun Chengchhay',11.571031404315685,'HWCC+C4W, Phnom Penh, Cambodia',104.92047523803714,'Sun Chengchhay',NULL,NULL,'USER',NULL,NULL,NULL),(6,'18KPPY',NULL,NULL,NULL,'2025-06-02T06:12:58.917722985',NULL,'sronsmk@gmail.com','Sea MengSrun',NULL,'https://lh3.googleusercontent.com/a/ACg8ocKmZ5LEJUFwJVQ3tn5Be-cRydWWHIRbwQuHMUXJSvyo8Jtu6T8=s96-c','Sea MengSrun',11.547130083949527,'GVWW+PRP, Samdech Monireth Blvd (217), Phnom Penh, Cambodia',104.89702372650858,'Sea MengSrun',NULL,NULL,'USER',NULL,NULL,NULL),(7,'S7873G',NULL,NULL,NULL,'2025-06-03T08:02:59.768764943',NULL,'ksokheang1@gmail.com','Khuon Sokheang',NULL,'https://lh3.googleusercontent.com/a/ACg8ocLtiw-3bqXRk0P5Mk7fxdtqF-yS2svuMw5L6gl9nGCQeNudVyAf=s96-c','Khuon Sokheang',11.723186108997517,'PWC8+VP, Mukh Kampul, Cambodia',104.91674160308841,'Khuon Sokheang',NULL,NULL,'USER',NULL,NULL,NULL),(8,'N3T3D2',NULL,NULL,NULL,'2025-06-23T13:25:55.788818452',NULL,'eisifeng@gmail.com','Sifeng Ei',NULL,'https://res.cloudinary.com/dpq5cxfaa/image/upload/v1750685185/bontub/fsjoba3p32nzngyrvqqp.jpg','',NULL,NULL,NULL,'Sifeng Ei',NULL,NULL,'USER',NULL,NULL,NULL),(9,'NI8P40',NULL,NULL,NULL,'2025-06-23T13:38:46.631584205',NULL,'rothgamer07@gmail.com','Reth Roth',NULL,'https://lh3.googleusercontent.com/a/ACg8ocI7t4eKrlqRCOv6lvS47vTvNDd9B88w85MTQ9opOHskrCV4bFU=s96-c','Reth Roth',NULL,NULL,NULL,'Reth Roth',NULL,NULL,'USER',NULL,NULL,NULL),(10,'6PWY7T',NULL,NULL,NULL,'2025-06-25T03:07:39.731051506',NULL,'menglongart@gmail.com','Art Menglong',NULL,'https://lh3.googleusercontent.com/a/ACg8ocLb1VNIWIJLev0jLgS8YZorXniJ-1iXKwK-44J2yn9wVqU0SCdY=s96-c','Art Menglong',11.5664726,'794 Kampuchea Krom Blvd (128), Phnom Penh, Cambodia',104.8965575,'Art Menglong',NULL,NULL,'USER',NULL,NULL,NULL);
-- /*!40000 ALTER TABLE `user` ENABLE KEYS */;
-- UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-26  4:28:15
