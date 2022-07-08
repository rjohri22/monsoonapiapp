-- MySQL dump 10.13  Distrib 5.7.37, for Linux (x86_64)
--
-- Host: localhost    Database: ypcsxpok_monsoon_app
-- ------------------------------------------------------
-- Server version	5.7.37-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activity_logs`
--

DROP TABLE IF EXISTS `activity_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activity_logs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_id` int(11) DEFAULT NULL,
  `device_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os_version` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser_version` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feature` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` timestamp NULL DEFAULT NULL,
  `json_info` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity_logs`
--

LOCK TABLES `activity_logs` WRITE;
/*!40000 ALTER TABLE `activity_logs` DISABLE KEYS */;
INSERT INTO `activity_logs` (`id`, `user_id`, `ip_address`, `device_id`, `device_name`, `device_type`, `os_name`, `os_version`, `browser_name`, `browser_version`, `feature`, `action`, `time`, `json_info`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,1,'49.37.66.253',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-02-24 17:12:21','{\"id\": 1, \"qty\": \"19\", \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630\", \"unit_id\": \"3\", \"benefits\": null, \"brand_id\": \"1\", \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"how_to_use\": null, \"unit_value\": \"150\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30\", \"item_category_id\": \"3\", \"product_category_id\": \"16\", \"item_sub_category_id\": \"10\"}','2022-02-24 17:12:21','2022-02-24 17:12:21',NULL),(2,1,'49.37.66.253',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-02-24 17:15:32','{\"id\": 2, \"qty\": \"44\", \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095\", \"unit_id\": \"1\", \"benefits\": null, \"brand_id\": \"1\", \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"how_to_use\": null, \"unit_value\": \"15\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10\", \"item_category_id\": \"2\", \"product_category_id\": \"13\", \"item_sub_category_id\": \"5\"}','2022-02-24 17:15:32','2022-02-24 17:15:32',NULL),(3,1,'49.37.66.253',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-02-24 17:16:38','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-02-24 17:16:38','2022-02-24 17:16:38',NULL),(4,1,'49.37.66.253',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-02-24 17:21:13','{\"id\": 3, \"qty\": \"52\", \"name\": \"L\'Oréal Paris Base Magique Transforming Smoothing Primer\", \"price\": \"750\", \"unit_id\": \"1\", \"benefits\": null, \"brand_id\": \"1\", \"created_at\": \"2022-02-24T17:21:13.000000Z\", \"how_to_use\": null, \"unit_value\": \"50\", \"updated_at\": \"2022-02-24T17:21:13.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10\", \"item_category_id\": \"1\", \"product_category_id\": \"1\", \"item_sub_category_id\": \"1\"}','2022-02-24 17:21:13','2022-02-24 17:21:13',NULL),(5,1,'49.37.66.253',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-02-24 17:25:53','{\"id\": 4, \"qty\": \"32\", \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620\", \"unit_id\": \"1\", \"benefits\": null, \"brand_id\": \"2\", \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"how_to_use\": null, \"unit_value\": \"15\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10\", \"item_category_id\": \"1\", \"product_category_id\": \"2\", \"item_sub_category_id\": \"1\"}','2022-02-24 17:25:53','2022-02-24 17:25:53',NULL),(6,1,'49.37.66.253',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-02-24 17:30:10','{\"id\": 5, \"qty\": \"23\", \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850\", \"unit_id\": \"1\", \"benefits\": null, \"brand_id\": \"1\", \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"how_to_use\": null, \"unit_value\": \"25\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50\", \"item_category_id\": \"1\", \"product_category_id\": \"2\", \"item_sub_category_id\": \"1\"}','2022-02-24 17:30:10','2022-02-24 17:30:10',NULL),(7,1,'49.37.66.253',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-02-24 17:32:46','{\"id\": 6, \"qty\": \"62\", \"name\": \"L\'Oréal Paris Kajal Magique Bold\", \"price\": \"400\", \"unit_id\": \"1\", \"benefits\": null, \"brand_id\": \"1\", \"created_at\": \"2022-02-24T17:32:46.000000Z\", \"how_to_use\": null, \"unit_value\": \"30\", \"updated_at\": \"2022-02-24T17:32:46.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50\", \"item_category_id\": \"1\", \"product_category_id\": \"6\", \"item_sub_category_id\": \"2\"}','2022-02-24 17:32:46','2022-02-24 17:32:46',NULL),(8,1,'49.37.66.253',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-02-24 17:35:14','{\"id\": 7, \"qty\": \"21\", \"name\": \"L\'Oréal Paris Rouge Signature Matte Liquid Lipstick\", \"price\": \"999\", \"unit_id\": \"1\", \"benefits\": null, \"brand_id\": \"1\", \"created_at\": \"2022-02-24T17:35:14.000000Z\", \"how_to_use\": null, \"unit_value\": \"20\", \"updated_at\": \"2022-02-24T17:35:14.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"20\", \"item_category_id\": \"1\", \"product_category_id\": \"9\", \"item_sub_category_id\": \"3\"}','2022-02-24 17:35:14','2022-02-24 17:35:14',NULL),(9,1,'49.37.66.253',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-02-24 17:37:56','{\"id\": 8, \"qty\": \"33\", \"name\": \"L\'Oreal Paris Color Riche A L\'Huile Nail Paint - 116 Cafe De Nuit\", \"price\": \"400\", \"unit_id\": \"1\", \"benefits\": null, \"brand_id\": \"1\", \"created_at\": \"2022-02-24T17:37:56.000000Z\", \"how_to_use\": null, \"unit_value\": \"25\", \"updated_at\": \"2022-02-24T17:37:56.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"100\", \"item_category_id\": \"1\", \"product_category_id\": \"12\", \"item_sub_category_id\": \"4\"}','2022-02-24 17:37:56','2022-02-24 17:37:56',NULL),(10,1,'202.78.235.160',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-02-26 15:56:40','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-02-26 15:56:40','2022-02-26 15:56:40',NULL),(11,1,'202.78.235.160',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-02-26 15:57:00','{\"id\": 1, \"qty\": \"19\", \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"medias\": [{\"id\": 1, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 1, \"file_name\": \"LVmHkAmWJWm3vSK6pFhGgzCayfKO7TSYsRj18M8r.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": \"2022-02-26T15:56:59.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-02-26T15:56:59.000000Z\"}], \"status\": \"active\", \"unit_id\": \"3\", \"benefits\": null, \"brand_id\": \"1\", \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": \"3\", \"product_category_id\": \"16\", \"item_sub_category_id\": \"10\"}','2022-02-26 15:57:00','2022-02-26 15:57:00',NULL),(12,1,'183.82.154.137',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-01 10:33:15','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-03-01 10:33:15','2022-03-01 10:33:15',NULL),(13,1,'183.82.154.137',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-01 10:35:45','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-03-01 10:35:45','2022-03-01 10:35:45',NULL),(14,1,'183.82.154.137',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-03-01 11:05:45','{\"id\": 9, \"qty\": \"22\", \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695\", \"unit_id\": \"1\", \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": \"1\", \"created_at\": \"2022-03-01T11:05:44.000000Z\", \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300\", \"updated_at\": \"2022-03-01T11:05:44.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60\", \"item_category_id\": \"3\", \"product_category_id\": \"19\", \"item_sub_category_id\": \"8\"}','2022-03-01 11:05:45','2022-03-01 11:05:45',NULL),(15,1,'183.82.154.137',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-03-01 11:06:35','{\"id\": 10, \"qty\": \"22\", \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695\", \"unit_id\": \"1\", \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": \"1\", \"created_at\": \"2022-03-01T11:06:35.000000Z\", \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300\", \"updated_at\": \"2022-03-01T11:06:35.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60\", \"item_category_id\": \"3\", \"product_category_id\": \"19\", \"item_sub_category_id\": \"8\"}','2022-03-01 11:06:35','2022-03-01 11:06:35',NULL),(16,1,'183.82.154.137',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-03-01 11:10:47','{\"id\": 11, \"qty\": \"21\", \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695\", \"unit_id\": \"1\", \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": \"1\", \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300\", \"updated_at\": \"2022-03-01T11:10:47.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60\", \"item_category_id\": \"3\", \"product_category_id\": \"19\", \"item_sub_category_id\": \"8\"}','2022-03-01 11:10:47','2022-03-01 11:10:47',NULL),(17,NULL,'103.61.113.106',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-01 18:19:00','{\"id\": 3, \"qty\": 52, \"name\": \"L\'Oréal Paris Base Magique Transforming Smoothing Primer\", \"price\": \"750.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:21:13.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"50.00\", \"updated_at\": \"2022-02-24T17:21:13.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-03-01 18:19:00','2022-03-01 18:19:00',NULL),(18,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 17:19:27','{\"id\": 5, \"qty\": 23, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-03 17:19:27','2022-03-03 17:19:27',NULL),(19,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 17:32:38','{\"id\": 11, \"qty\": 21, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:10:47.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-03 17:32:38','2022-03-03 17:32:38',NULL),(20,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 17:33:04','{\"id\": 11, \"qty\": 21, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:10:47.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-03 17:33:04','2022-03-03 17:33:04',NULL),(21,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 17:41:28','{\"id\": 11, \"qty\": 21, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:10:47.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-03 17:41:28','2022-03-03 17:41:28',NULL),(22,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 17:47:14','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-03 17:47:14','2022-03-03 17:47:14',NULL),(23,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 17:51:43','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-03 17:51:43','2022-03-03 17:51:43',NULL),(24,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 17:55:10','{\"id\": 11, \"qty\": 21, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:10:47.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-03 17:55:10','2022-03-03 17:55:10',NULL),(25,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 18:01:20','{\"id\": 11, \"qty\": 21, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:10:47.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-03 18:01:20','2022-03-03 18:01:20',NULL),(26,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 18:02:23','{\"id\": 11, \"qty\": 21, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:10:47.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-03 18:02:23','2022-03-03 18:02:23',NULL),(27,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 18:15:40','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-03 18:15:40','2022-03-03 18:15:40',NULL),(28,NULL,'157.34.169.17',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-03 18:18:22','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-03 18:18:22','2022-03-03 18:18:22',NULL),(29,NULL,'202.78.235.171',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-04 06:01:02','{\"id\": 3, \"qty\": 52, \"name\": \"L\'Oréal Paris Base Magique Transforming Smoothing Primer\", \"price\": \"750.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:21:13.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"50.00\", \"updated_at\": \"2022-02-24T17:21:13.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-03-04 06:01:02','2022-03-04 06:01:02',NULL),(30,NULL,'112.196.163.135',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 10:21:45','{\"id\": 3, \"qty\": 52, \"name\": \"L\'Oréal Paris Base Magique Transforming Smoothing Primer\", \"price\": \"750.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:21:13.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"50.00\", \"updated_at\": \"2022-02-24T17:21:13.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-03-04 10:21:45','2022-03-04 10:21:45',NULL),(31,NULL,'112.196.163.135',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 10:25:35','{\"id\": 3, \"qty\": 52, \"name\": \"L\'Oréal Paris Base Magique Transforming Smoothing Primer\", \"price\": \"750.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:21:13.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"50.00\", \"updated_at\": \"2022-02-24T17:21:13.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-03-04 10:25:35','2022-03-04 10:25:35',NULL),(32,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:19:00','{\"id\": 3, \"qty\": 52, \"name\": \"L\'Oréal Paris Base Magique Transforming Smoothing Primer\", \"price\": \"750.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:21:13.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"50.00\", \"updated_at\": \"2022-02-24T17:21:13.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-03-04 15:19:00','2022-03-04 15:19:00',NULL),(33,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:19:36','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-03-04 15:19:36','2022-03-04 15:19:36',NULL),(34,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:19:46','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-04 15:19:46','2022-03-04 15:19:46',NULL),(35,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:19:52','{\"id\": 3, \"qty\": 52, \"name\": \"L\'Oréal Paris Base Magique Transforming Smoothing Primer\", \"price\": \"750.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:21:13.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"50.00\", \"updated_at\": \"2022-02-24T17:21:13.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-03-04 15:19:52','2022-03-04 15:19:52',NULL),(36,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:20:03','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 15:20:03','2022-03-04 15:20:03',NULL),(37,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:26:22','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-04 15:26:22','2022-03-04 15:26:22',NULL),(38,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:31:54','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-03-04 15:31:54','2022-03-04 15:31:54',NULL),(39,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:32:20','{\"id\": 3, \"qty\": 52, \"name\": \"L\'Oréal Paris Base Magique Transforming Smoothing Primer\", \"price\": \"750.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:21:13.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"50.00\", \"updated_at\": \"2022-02-24T17:21:13.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-03-04 15:32:20','2022-03-04 15:32:20',NULL),(40,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:32:31','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 15:32:31','2022-03-04 15:32:31',NULL),(41,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:35:17','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 15:35:17','2022-03-04 15:35:17',NULL),(42,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:52:40','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 15:52:40','2022-03-04 15:52:40',NULL),(43,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:54:18','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-04 15:54:18','2022-03-04 15:54:18',NULL),(44,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:57:16','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-04 15:57:16','2022-03-04 15:57:16',NULL),(45,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 15:59:14','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 15:59:14','2022-03-04 15:59:14',NULL),(46,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 16:03:44','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-04 16:03:44','2022-03-04 16:03:44',NULL),(47,NULL,'157.34.186.188',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 16:12:49','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-03T18:02:32.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-04 16:12:49','2022-03-04 16:12:49',NULL),(48,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 16:59:32','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-03T18:02:32.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-04 16:59:32','2022-03-04 16:59:32',NULL),(49,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 16:59:51','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-03T18:02:32.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-04 16:59:51','2022-03-04 16:59:51',NULL),(50,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:02:03','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-03T18:02:32.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-04 17:02:03','2022-03-04 17:02:03',NULL),(51,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:03:03','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-04 17:03:03','2022-03-04 17:03:03',NULL),(52,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:03:16','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-03T18:02:32.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-04 17:03:16','2022-03-04 17:03:16',NULL),(53,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:08:22','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:08:22','2022-03-04 17:08:22',NULL),(54,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:08:31','{\"id\": 5, \"qty\": 23, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:08:31','2022-03-04 17:08:31',NULL),(55,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:08:40','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:08:40','2022-03-04 17:08:40',NULL),(56,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:08:45','{\"id\": 5, \"qty\": 23, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:08:45','2022-03-04 17:08:45',NULL),(57,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:10:12','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-03T18:02:32.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-04 17:10:12','2022-03-04 17:10:12',NULL),(58,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:10:29','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-04 17:10:29','2022-03-04 17:10:29',NULL),(59,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:10:38','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:10:38','2022-03-04 17:10:38',NULL),(60,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:10:43','{\"id\": 5, \"qty\": 23, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:10:43','2022-03-04 17:10:43',NULL),(61,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:17:25','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-04 17:17:25','2022-03-04 17:17:25',NULL),(62,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:17:29','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:17:29','2022-03-04 17:17:29',NULL),(63,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:17:32','{\"id\": 5, \"qty\": 23, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:17:32','2022-03-04 17:17:32',NULL),(64,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:17:36','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:17:36','2022-03-04 17:17:36',NULL),(65,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:18:29','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:18:29','2022-03-04 17:18:29',NULL),(66,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:18:31','{\"id\": 5, \"qty\": 23, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:18:31','2022-03-04 17:18:31',NULL),(67,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:18:33','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:18:33','2022-03-04 17:18:33',NULL),(68,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:18:35','{\"id\": 5, \"qty\": 23, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:18:35','2022-03-04 17:18:35',NULL),(69,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:18:37','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:18:37','2022-03-04 17:18:37',NULL),(70,NULL,'157.34.190.205',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-04 17:18:47','{\"id\": 5, \"qty\": 23, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-04 17:18:47','2022-03-04 17:18:47',NULL),(71,2,'49.35.149.164',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-07 18:01:50','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-07 18:01:50','2022-03-07 18:01:50',NULL),(72,2,'49.35.149.164',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-07 18:46:40','{\"id\": 2, \"qty\": 44, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:15:32.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-07 18:46:40','2022-03-07 18:46:40',NULL),(73,2,'49.35.149.164',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-07 18:46:50','{\"id\": 4, \"qty\": 32, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-02-24T17:25:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-07 18:46:50','2022-03-07 18:46:50',NULL),(74,2,'49.35.149.164',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-07 18:49:09','{\"id\": 2, \"qty\": 42, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-07T18:46:57.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-07 18:49:09','2022-03-07 18:49:09',NULL),(75,2,'49.35.149.164',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-07 18:49:18','{\"id\": 4, \"qty\": 31, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-07T18:46:53.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-07 18:49:18','2022-03-07 18:49:18',NULL),(76,2,'49.35.149.164',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-07 18:50:48','{\"id\": 2, \"qty\": 41, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-07T18:49:12.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-07 18:50:48','2022-03-07 18:50:48',NULL),(77,2,'49.35.149.164',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-07 18:50:55','{\"id\": 4, \"qty\": 30, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-07T18:49:20.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-07 18:50:55','2022-03-07 18:50:55',NULL),(78,2,'49.35.149.164',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-07 18:51:27','{\"id\": 2, \"qty\": 40, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-07T18:50:49.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-07 18:51:27','2022-03-07 18:51:27',NULL),(79,2,'49.35.149.164',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-07 18:53:38','{\"id\": 9, \"qty\": 22, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:05:44.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:05:44.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-07 18:53:38','2022-03-07 18:53:38',NULL),(80,2,'49.35.139.88',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-13 07:38:52','{\"id\": 2, \"qty\": 39, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-07T18:51:30.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-13 07:38:52','2022-03-13 07:38:52',NULL),(81,2,'49.35.139.88',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-13 07:42:00','{\"id\": 2, \"qty\": 39, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-07T18:51:30.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-13 07:42:00','2022-03-13 07:42:00',NULL),(82,2,'49.35.139.88',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-13 07:42:38','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-07T18:41:23.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-13 07:42:38','2022-03-13 07:42:38',NULL),(83,2,'49.35.139.88',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-13 07:42:45','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-07T18:41:23.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-13 07:42:45','2022-03-13 07:42:45',NULL),(84,2,'49.35.139.88',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-13 07:51:20','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-07T18:41:23.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-13 07:51:20','2022-03-13 07:51:20',NULL),(85,2,'49.35.130.0',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-14 16:16:02','{\"id\": 2, \"qty\": 39, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-07T18:51:30.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-14 16:16:02','2022-03-14 16:16:02',NULL),(86,2,'49.35.130.0',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-14 16:21:22','{\"id\": 5, \"qty\": 23, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-02-24T17:30:10.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-14 16:21:22','2022-03-14 16:21:22',NULL),(87,2,'49.35.130.0',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-14 16:38:16','{\"id\": 4, \"qty\": 29, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-07T18:50:57.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-03-14 16:38:16','2022-03-14 16:38:16',NULL),(88,2,'49.35.130.0',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-14 16:48:57','{\"id\": 11, \"qty\": 20, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-07T18:41:23.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-14 16:48:57','2022-03-14 16:48:57',NULL),(89,1,'202.78.235.183',NULL,'',NULL,NULL,NULL,NULL,NULL,'Service','list','2022-03-19 10:53:49','{\"id\": 1, \"name\": \"Hair Cur\", \"price\": \"100\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10\", \"item_category_id\": \"3\", \"item_sub_category_id\": \"10\"}','2022-03-19 10:53:49','2022-03-19 10:53:49',NULL),(90,1,'183.82.155.83',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-21 10:53:47','{\"id\": 9, \"qty\": 22, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:05:44.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:05:44.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-21 10:53:47','2022-03-21 10:53:47',NULL),(91,1,'183.82.155.83',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-21 10:54:10','{\"id\": 9, \"qty\": 22, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:05:44.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:05:44.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-21 10:54:10','2022-03-21 10:54:10',NULL),(92,1,'202.78.235.183',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-03-21 11:06:36','{\"id\": 11, \"qty\": 19, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-15T16:04:25.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-21 11:06:36','2022-03-21 11:06:36',NULL),(93,1,'202.78.235.183',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-03-21 11:06:39','{\"id\": 11, \"qty\": \"19\", \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"medias\": [{\"id\": 22, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 11, \"file_name\": \"KSezYQgWve9zrW8rixImY4166ZFaCbfF4EjItglF.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": \"2022-03-21T11:06:39.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-03-21T11:06:39.000000Z\"}, {\"id\": 23, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 11, \"file_name\": \"ftWLek4jCzF3fr33Hy7TuFkXatFmPFpjtifBYftC.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": \"2022-03-21T11:06:39.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-03-21T11:06:39.000000Z\"}, {\"id\": 24, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 11, \"file_name\": \"Rb75hGgkSmTALhm0ij4Qu6P1BjDXvtGiMIdK9Ie1.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": \"2022-03-21T11:06:39.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-03-21T11:06:39.000000Z\"}, {\"id\": 25, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 11, \"file_name\": \"uMK5ja0Ty4mUUnooeb04pplzjXfgo198EX15LGwh.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": \"2022-03-21T11:06:39.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-03-21T11:06:39.000000Z\"}, {\"id\": 26, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 11, \"file_name\": \"sO8OzzzKDhtqbnOt6gdipAD6vGK0qxDiRGliP77h.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": \"2022-03-21T11:06:39.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-03-21T11:06:39.000000Z\"}, {\"id\": 27, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 11, \"file_name\": \"NL95wUuU86mWVT3uNVySFMEZHE6TC4fb9de2q9Pn.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": \"2022-03-21T11:06:39.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-03-21T11:06:39.000000Z\"}, {\"id\": 28, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 11, \"file_name\": \"wmRbx5mLKrDV4ZAq47nUn8Z6CIEYdp6nV7MryPpV.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": \"2022-03-21T11:06:39.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-03-21T11:06:39.000000Z\"}], \"status\": \"active\", \"unit_id\": \"1\", \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": \"1\", \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-15T16:04:25.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": \"3\", \"product_category_id\": \"19\", \"item_sub_category_id\": \"8\"}','2022-03-21 11:06:39','2022-03-21 11:06:39',NULL),(94,1,'202.78.235.183',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-03-21 11:07:44','{\"id\": 12, \"qty\": \"1\", \"name\": \"test\", \"price\": \"11\", \"unit_id\": \"2\", \"benefits\": \"this is test\", \"brand_id\": \"1\", \"created_at\": \"2022-03-21T11:07:43.000000Z\", \"how_to_use\": \"this is test\", \"unit_value\": \"12\", \"updated_at\": \"2022-03-21T11:07:43.000000Z\", \"description\": \"this is test\", \"discount_type\": \"1\", \"discount_amount\": \"11\", \"item_category_id\": \"2\", \"product_category_id\": \"13\", \"item_sub_category_id\": \"5\"}','2022-03-21 11:07:44','2022-03-21 11:07:44',NULL),(95,1,'202.78.235.183',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','delete','2022-03-21 11:10:27','{\"id\": 12, \"qty\": 1, \"name\": \"test\", \"price\": \"11.00\", \"medias\": [{\"id\": 48, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 12, \"file_name\": \"Z0XUB2TzeCFjTR34WNcOEpq5iCv32L3gxZYOTAEj.png\", \"file_type\": \"png\", \"created_at\": \"2022-03-21T11:07:44.000000Z\", \"deleted_at\": \"2022-03-21T11:10:27.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-03-21T11:10:27.000000Z\"}], \"status\": \"active\", \"unit_id\": 2, \"benefits\": \"this is test\", \"brand_id\": 1, \"created_at\": \"2022-03-21T11:07:43.000000Z\", \"deleted_at\": \"2022-03-21T11:10:27.000000Z\", \"how_to_use\": \"this is test\", \"unit_value\": \"12.00\", \"updated_at\": \"2022-03-21T11:10:27.000000Z\", \"description\": \"this is test\", \"discount_type\": \"1\", \"discount_amount\": \"11.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-21 11:10:27','2022-03-21 11:10:27',NULL),(96,1,'202.78.235.183',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-03-21 11:32:59','{\"id\": 13, \"qty\": \"12\", \"name\": \"tes\", \"price\": \"1\", \"unit_id\": \"2\", \"benefits\": \"sdsd\", \"brand_id\": \"1\", \"created_at\": \"2022-03-21T11:32:59.000000Z\", \"how_to_use\": \"sdsd\", \"unit_value\": \"1\", \"updated_at\": \"2022-03-21T11:32:59.000000Z\", \"description\": \"sdsd\", \"discount_type\": \"1\", \"discount_amount\": \"10\", \"item_category_id\": \"2\", \"product_category_id\": \"15\", \"item_sub_category_id\": \"6\"}','2022-03-21 11:32:59','2022-03-21 11:32:59',NULL),(97,1,'202.78.235.183',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','delete','2022-03-21 11:33:06','{\"id\": 13, \"qty\": 12, \"name\": \"tes\", \"price\": \"1.00\", \"medias\": [], \"status\": \"active\", \"unit_id\": 2, \"benefits\": \"sdsd\", \"brand_id\": 1, \"created_at\": \"2022-03-21T11:32:59.000000Z\", \"deleted_at\": \"2022-03-21T11:33:06.000000Z\", \"how_to_use\": \"sdsd\", \"unit_value\": \"1.00\", \"updated_at\": \"2022-03-21T11:33:06.000000Z\", \"description\": \"sdsd\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 15, \"item_sub_category_id\": 6}','2022-03-21 11:33:06','2022-03-21 11:33:06',NULL),(98,2,'110.227.62.204',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-28 17:21:47','{\"id\": 11, \"qty\": 19, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:10:47.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-15T16:04:25.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-03-28 17:21:47','2022-03-28 17:21:47',NULL),(99,2,'122.168.242.203',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-03-31 07:10:45','{\"id\": 2, \"qty\": 36, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-14T16:17:26.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-03-31 07:10:45','2022-03-31 07:10:45',NULL),(100,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-04-04 10:12:59','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-04-04 10:12:59','2022-04-04 10:12:59',NULL),(101,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-04-04 10:17:50','{\"id\": 6, \"qty\": 62, \"name\": \"L\'Oréal Paris Kajal Magique Bold\", \"price\": \"400.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:32:46.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"30.00\", \"updated_at\": \"2022-02-24T17:32:46.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 6, \"item_sub_category_id\": 2}','2022-04-04 10:17:50','2022-04-04 10:17:50',NULL),(102,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-04 12:07:13','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-04 12:07:13','2022-04-04 12:07:13',NULL),(103,3,'110.227.58.199',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-05 17:52:06','{\"id\": 10, \"qty\": 22, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:06:35.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:06:35.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-04-05 17:52:06','2022-04-05 17:52:06',NULL),(104,3,'27.56.205.123',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-07 16:35:04','{\"id\": 4, \"qty\": 28, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-14T16:39:41.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-04-07 16:35:04','2022-04-07 16:35:04',NULL),(105,3,'27.56.205.123',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-07 16:35:57','{\"id\": 2, \"qty\": 35, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-31T07:10:47.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-04-07 16:35:57','2022-04-07 16:35:57',NULL),(106,3,'27.56.205.123',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-07 16:36:03','{\"id\": 4, \"qty\": 28, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-14T16:39:41.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-04-07 16:36:03','2022-04-07 16:36:03',NULL),(107,3,'27.56.205.123',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-07 16:44:29','{\"id\": 4, \"qty\": 28, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-14T16:39:41.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-04-07 16:44:29','2022-04-07 16:44:29',NULL),(108,3,'27.97.158.241',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-07 18:36:41','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-07 18:36:41','2022-04-07 18:36:41',NULL),(109,3,'49.15.183.255',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-07 18:41:39','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-07 18:41:39','2022-04-07 18:41:39',NULL),(110,3,'49.15.183.255',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-07 18:41:53','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-07 18:41:53','2022-04-07 18:41:53',NULL),(111,3,'49.15.161.81',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-07 18:46:04','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-07 18:46:04','2022-04-07 18:46:04',NULL),(112,1,'183.82.153.211',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-04-08 07:56:46','{\"id\": 2, \"qty\": 35, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-31T07:10:47.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-04-08 07:56:46','2022-04-08 07:56:46',NULL),(113,1,'183.82.153.211',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-04-08 07:56:54','{\"id\": 5, \"qty\": 22, \"name\": \"L\'Oreal Paris Infallible Full Wear Concealer\", \"price\": \"850.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:30:10.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"25.00\", \"updated_at\": \"2022-03-14T16:22:06.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-04-08 07:56:54','2022-04-08 07:56:54',NULL),(114,1,'183.82.153.211',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-08 11:12:43','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-08 11:12:43','2022-04-08 11:12:43',NULL),(115,3,'157.37.204.32',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-08 14:04:59','{\"id\": 9, \"qty\": 22, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:05:44.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:05:44.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-04-08 14:04:59','2022-04-08 14:04:59',NULL),(116,3,'157.37.204.32',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-08 14:05:48','{\"id\": 2, \"qty\": 35, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:15:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-31T07:10:47.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-04-08 14:05:48','2022-04-08 14:05:48',NULL),(117,1,'49.37.65.108',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-09 12:32:32','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-09 12:32:32','2022-04-09 12:32:32',NULL),(118,1,'49.37.65.108',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-04-09 12:33:06','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-04-09 12:33:06','2022-04-09 12:33:06',NULL),(119,3,'157.37.133.82',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-11 08:05:27','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-11 08:05:27','2022-04-11 08:05:27',NULL),(120,2,'110.224.185.194',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-12 18:09:03','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-12 18:09:03','2022-04-12 18:09:03',NULL),(121,2,'110.224.185.194',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-12 18:09:21','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-12 18:09:21','2022-04-12 18:09:21',NULL),(122,2,'110.224.185.194',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-12 18:09:28','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-12 18:09:28','2022-04-12 18:09:28',NULL),(123,1,'49.37.65.139',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-04-24 15:15:13','{\"id\": 2, \"code\": \"test12\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test1\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 0, \"created_at\": \"2022-04-24T15:12:53.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-24T15:12:53.000000Z\", \"amount_type\": \"2\", \"description\": null, \"date_valid_to\": \"2022-04-30\", \"time_valid_to\": \"21:42:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:42:00\"}','2022-04-24 15:15:13','2022-04-24 15:15:13',NULL),(124,1,'49.37.65.139',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-04-24 15:15:27','{\"id\": 2, \"code\": \"test12\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test2\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 0, \"created_at\": \"2022-04-24T15:12:53.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-24T15:15:19.000000Z\", \"amount_type\": \"2\", \"description\": null, \"date_valid_to\": \"2022-04-30\", \"time_valid_to\": \"21:42:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:42:00\"}','2022-04-24 15:15:27','2022-04-24 15:15:27',NULL),(125,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-04-26 06:33:56','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T10:53:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T10:53:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-04-26 06:33:56','2022-04-26 06:33:56',NULL),(126,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-04-26 06:35:21','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:12:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T17:12:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-04-26 06:35:21','2022-04-26 06:35:21',NULL),(127,2,'27.62.209.249',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-26 19:10:32','{\"id\": 6, \"qty\": 62, \"name\": \"L\'Oréal Paris Kajal Magique Bold\", \"price\": \"400.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T17:32:46.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"30.00\", \"updated_at\": \"2022-02-24T17:32:46.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"50.00\", \"item_category_id\": 1, \"product_category_id\": 6, \"item_sub_category_id\": 2}','2022-04-26 19:10:32','2022-04-26 19:10:32',NULL),(128,2,'27.62.209.249',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-26 19:10:43','{\"id\": 4, \"qty\": 27, \"name\": \"Maybelline New York Instant Age Rewind Concealer\", \"price\": \"620.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 2, \"created_at\": \"2022-02-24T17:25:53.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-04-07T16:44:31.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 1, \"product_category_id\": 2, \"item_sub_category_id\": 1}','2022-04-26 19:10:43','2022-04-26 19:10:43',NULL),(129,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-04-28 05:26:39','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T17:16:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-16T17:16:06.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-04-28 05:26:39','2022-04-28 05:26:39',NULL),(130,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-04-28 05:26:55','{\"id\": 2, \"code\": \"test12\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test2\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 0, \"created_at\": \"2022-04-24T15:12:53.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-24T15:15:37.000000Z\", \"amount_type\": \"2\", \"description\": null, \"date_valid_to\": \"2022-04-30\", \"time_valid_to\": \"21:42:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:42:00\"}','2022-04-28 05:26:55','2022-04-28 05:26:55',NULL),(131,2,'27.62.209.249',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-04-29 16:12:50','{\"id\": 10, \"qty\": 22, \"name\": \"L’Oreal Professionnel Expert Density Advanced Shampoo\", \"price\": \"695.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\\r\\nIdeal for Women\\r\\nVisibly improves hair thickness.\\r\\nRefines hair texture and visibly adds volume.\\r\\nHair looks fuller and bouncy.\", \"brand_id\": 1, \"created_at\": \"2022-03-01T11:06:35.000000Z\", \"deleted_at\": null, \"how_to_use\": \"Hair looks fuller and bouncy.\", \"unit_value\": \"300.00\", \"updated_at\": \"2022-03-01T11:06:35.000000Z\", \"description\": \"Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.\", \"discount_type\": \"2\", \"discount_amount\": \"60.00\", \"item_category_id\": 3, \"product_category_id\": 19, \"item_sub_category_id\": 8}','2022-04-29 16:12:50','2022-04-29 16:12:50',NULL),(132,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-05-03 18:16:19','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T11:42:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T11:42:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-05-03 18:16:19','2022-05-03 18:16:19',NULL),(133,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-03 18:18:41','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T05:23:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T05:23:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-05-03 18:18:41','2022-05-03 18:18:41',NULL),(134,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-03 18:40:54','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-16T11:46:06.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-03 18:40:54','2022-05-03 18:40:54',NULL),(135,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-04 14:54:59','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-16T11:46:06.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-04 14:54:59','2022-05-04 14:54:59',NULL),(136,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-04 15:44:52','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-16T11:46:06.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-04 15:44:52','2022-05-04 15:44:52',NULL),(137,1,'202.78.235.103',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-07 09:19:49','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-16T11:46:06.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-07 09:19:49','2022-05-07 09:19:49',NULL),(138,1,'202.78.235.103',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-07 09:24:28','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-16T11:46:06.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-07 09:24:28','2022-05-07 09:24:28',NULL),(139,1,'202.78.235.103',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-07 09:25:42','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T03:54:55.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-07 09:25:42','2022-05-07 09:25:42',NULL),(140,1,'202.78.235.103',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-07 09:34:24','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T03:54:55.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-07 09:34:24','2022-05-07 09:34:24',NULL),(141,1,'202.78.235.103',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-07 09:40:11','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:06:05.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-07 09:40:11','2022-05-07 09:40:11',NULL),(142,1,'202.78.235.103',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-07 09:40:36','{\"id\": 2, \"code\": \"test12\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test2\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 0, \"created_at\": \"2022-04-24T09:42:53.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-04-24T09:45:37.000000Z\", \"amount_type\": \"2\", \"description\": null, \"date_valid_to\": \"2022-04-30\", \"time_valid_to\": \"21:42:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:42:00\"}','2022-05-07 09:40:36','2022-05-07 09:40:36',NULL),(143,1,'202.78.235.103',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-07 09:41:45','{\"id\": 3, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test 1\", \"amount\": \"20\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-24T09:45:07.000000Z\", \"deleted_at\": null, \"table_type\": \"item_categories\", \"updated_at\": \"2022-04-24T09:45:07.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-05-04\", \"time_valid_to\": \"13:43:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:43:00\"}','2022-05-07 09:41:45','2022-05-07 09:41:45',NULL),(144,1,'202.78.235.103',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-07 09:44:02','{\"id\": 3, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test 1\", \"amount\": \"20\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-24T09:45:07.000000Z\", \"deleted_at\": null, \"table_type\": \"item_categories\", \"updated_at\": \"2022-04-24T09:45:07.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-05-04\", \"time_valid_to\": \"13:43:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:43:00\"}','2022-05-07 09:44:02','2022-05-07 09:44:02',NULL),(145,1,'202.78.235.103',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-07 09:44:21','{\"id\": 4, \"code\": \"test13\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"test 3\", \"amount\": \"10\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 0, \"created_at\": \"2022-04-24T11:35:02.000000Z\", \"deleted_at\": null, \"table_type\": \"item_sub_categories\", \"updated_at\": \"2022-04-24T11:35:02.000000Z\", \"amount_type\": \"2\", \"description\": \"this is category\", \"date_valid_to\": \"2022-04-30\", \"time_valid_to\": \"13:34:00\", \"date_valid_from\": \"2022-04-26\", \"time_valid_from\": \"23:33:00\"}','2022-05-07 09:44:21','2022-05-07 09:44:21',NULL),(146,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-09 18:00:38','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:10:23.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-09 18:00:38','2022-05-09 18:00:38',NULL),(147,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-09 18:03:41','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:10:23.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-09 18:03:41','2022-05-09 18:03:41',NULL),(148,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-11 14:27:10','{\"id\": 3, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test 1\", \"amount\": \"20\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-24T09:45:07.000000Z\", \"deleted_at\": null, \"table_type\": \"item_categories\", \"updated_at\": \"2022-05-07T04:14:16.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-05-04\", \"time_valid_to\": \"13:43:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:43:00\"}','2022-05-11 14:27:10','2022-05-11 14:27:10',NULL),(149,1,'49.36.183.34',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-11 14:27:28','{\"id\": 2, \"code\": \"test12\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test2\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-24T09:42:53.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:11:37.000000Z\", \"amount_type\": \"2\", \"description\": null, \"date_valid_to\": \"2022-04-30\", \"time_valid_to\": \"21:42:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:42:00\"}','2022-05-11 14:27:28','2022-05-11 14:27:28',NULL),(150,1,'183.82.155.138',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-13 11:15:02','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T05:23:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T05:23:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-05-13 11:15:02','2022-05-13 11:15:02',NULL),(151,1,'183.82.155.138',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 11:15:23','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:10:23.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-13 11:15:23','2022-05-13 11:15:23',NULL),(152,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 12:03:14','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:10:23.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-13 12:03:14','2022-05-13 12:03:14',NULL),(153,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 13:59:45','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:10:23.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-13 13:59:45','2022-05-13 13:59:45',NULL),(154,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 13:59:54','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:10:23.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-13 13:59:54','2022-05-13 13:59:54',NULL),(155,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 14:25:38','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:10:23.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-13 14:25:38','2022-05-13 14:25:38',NULL),(156,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 14:27:29','{\"id\": 1, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\"]\", \"title\": \"Test Offer\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-16T11:46:06.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:10:23.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-04-17\", \"time_valid_to\": \"23:45:00\", \"date_valid_from\": \"2022-04-16\", \"time_valid_from\": \"23:45:00\"}','2022-05-13 14:27:29','2022-05-13 14:27:29',NULL),(157,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 14:29:54','{\"id\": 2, \"code\": \"test12\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test2\", \"amount\": \"100\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-24T09:42:53.000000Z\", \"deleted_at\": null, \"table_type\": \"brands\", \"updated_at\": \"2022-05-07T04:11:37.000000Z\", \"amount_type\": \"2\", \"description\": null, \"date_valid_to\": \"2022-04-30\", \"time_valid_to\": \"21:42:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:42:00\"}','2022-05-13 14:29:54','2022-05-13 14:29:54',NULL),(158,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 14:32:01','{\"id\": 3, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test 1\", \"amount\": \"20\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-24T09:45:07.000000Z\", \"deleted_at\": null, \"table_type\": \"item_categories\", \"updated_at\": \"2022-05-07T04:14:16.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-05-04\", \"time_valid_to\": \"13:43:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:43:00\"}','2022-05-13 14:32:01','2022-05-13 14:32:01',NULL),(159,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 14:33:25','{\"id\": 3, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Test 1\", \"amount\": \"20\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 1, \"created_at\": \"2022-04-24T09:45:07.000000Z\", \"deleted_at\": null, \"table_type\": \"item_categories\", \"updated_at\": \"2022-05-13T09:02:47.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-05-04\", \"time_valid_to\": \"13:43:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:43:00\"}','2022-05-13 14:33:25','2022-05-13 14:33:25',NULL),(160,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 14:34:03','{\"id\": 3, \"code\": \"test22\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Salon Service\", \"amount\": \"20\", \"status\": \"active\", \"table_id\": 1, \"is_slider\": 0, \"created_at\": \"2022-04-24T09:45:07.000000Z\", \"deleted_at\": null, \"table_type\": \"item_categories\", \"updated_at\": \"2022-05-13T09:03:56.000000Z\", \"amount_type\": \"2\", \"description\": \"this is test\", \"date_valid_to\": \"2022-05-04\", \"time_valid_to\": \"13:43:00\", \"date_valid_from\": \"2022-04-24\", \"time_valid_from\": \"21:43:00\"}','2022-05-13 14:34:03','2022-05-13 14:34:03',NULL),(161,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 14:39:24','{\"id\": 6, \"code\": \"test3\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Salon Service\", \"amount\": null, \"status\": \"active\", \"table_id\": null, \"is_slider\": 1, \"created_at\": \"2022-05-13T09:08:12.000000Z\", \"deleted_at\": null, \"table_type\": null, \"updated_at\": \"2022-05-13T09:08:12.000000Z\", \"amount_type\": null, \"description\": null, \"date_valid_to\": \"2022-06-11\", \"time_valid_to\": \"14:38:00\", \"date_valid_from\": \"2022-05-12\", \"time_valid_from\": \"03:38:00\"}','2022-05-13 14:39:24','2022-05-13 14:39:24',NULL),(162,1,'49.36.181.4',NULL,'',NULL,NULL,NULL,NULL,NULL,'offer','show','2022-05-13 14:39:38','{\"id\": 6, \"code\": \"test3\", \"days\": \"[\\\"sunday\\\", \\\"monday\\\", \\\"tuesday\\\", \\\"wednesday\\\", \\\"thursday\\\", \\\"friday\\\", \\\"saturday\\\"]\", \"title\": \"Salon Service\", \"amount\": null, \"status\": \"active\", \"table_id\": null, \"is_slider\": 1, \"created_at\": \"2022-05-13T09:08:12.000000Z\", \"deleted_at\": null, \"table_type\": null, \"updated_at\": \"2022-05-13T09:08:12.000000Z\", \"amount_type\": null, \"description\": null, \"date_valid_to\": \"2022-06-11\", \"time_valid_to\": \"14:38:00\", \"date_valid_from\": \"2022-05-12\", \"time_valid_from\": \"03:38:00\"}','2022-05-13 14:39:38','2022-05-13 14:39:38',NULL),(163,2,'157.34.219.209',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-05-16 21:39:41','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T11:42:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T11:42:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-05-16 21:39:41','2022-05-16 21:39:41',NULL),(164,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-05-17 21:19:52','{\"id\": 14, \"qty\": \"10\", \"name\": \"Amit Prajapati\", \"price\": \"34\", \"unit_id\": \"1\", \"benefits\": \"sjksjdks\", \"brand_id\": \"1\", \"created_at\": \"2022-05-18T02:49:52.000000Z\", \"how_to_use\": \"hjsdhsjhd\", \"unit_value\": \"34\", \"updated_at\": \"2022-05-18T02:49:52.000000Z\", \"description\": \"this is test\", \"discount_type\": \"1\", \"discount_amount\": \"34\", \"item_category_id\": \"1\", \"product_category_id\": \"1\", \"item_sub_category_id\": \"1\"}','2022-05-17 21:19:52','2022-05-17 21:19:52',NULL),(165,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-05-17 21:19:58','{\"id\": 14, \"qty\": 10, \"name\": \"Amit Prajapati\", \"price\": \"34.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"sjksjdks\", \"brand_id\": 1, \"created_at\": \"2022-05-18T02:49:52.000000Z\", \"deleted_at\": null, \"how_to_use\": \"hjsdhsjhd\", \"unit_value\": \"34.00\", \"updated_at\": \"2022-05-18T02:49:52.000000Z\", \"description\": \"this is test\", \"discount_type\": \"1\", \"discount_amount\": \"34.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-05-17 21:19:58','2022-05-17 21:19:58',NULL),(166,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-05-17 21:20:01','{\"id\": 14, \"qty\": \"10\", \"name\": \"Amit Prajapati\", \"price\": \"34.00\", \"medias\": [{\"id\": 101, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 14, \"file_name\": \"LmiZoJTMO2Zq0Z3BCCUBTY228kJxKsPq79waQhla.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-05-18T02:49:52.000000Z\", \"deleted_at\": \"2022-05-18T02:50:01.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-05-18T02:50:01.000000Z\"}, {\"id\": 102, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 14, \"file_name\": \"hp9rV8iWWjoJbrrHkZj4khFtaYZ32L41RtVjgM8i.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-05-18T02:49:52.000000Z\", \"deleted_at\": \"2022-05-18T02:50:01.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-05-18T02:50:01.000000Z\"}], \"status\": \"active\", \"unit_id\": \"1\", \"benefits\": \"sjksjdks\", \"brand_id\": \"1\", \"created_at\": \"2022-05-18T02:49:52.000000Z\", \"deleted_at\": null, \"how_to_use\": \"hjsdhsjhd\", \"unit_value\": \"34.00\", \"updated_at\": \"2022-05-18T02:49:52.000000Z\", \"description\": \"this is test\", \"discount_type\": \"1\", \"discount_amount\": \"34.00\", \"item_category_id\": \"1\", \"product_category_id\": \"1\", \"item_sub_category_id\": \"1\"}','2022-05-17 21:20:01','2022-05-17 21:20:01',NULL),(167,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:20:10','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T16:23:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T16:23:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-05-17 21:20:10','2022-05-17 21:20:10',NULL),(168,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:21:51','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T16:23:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T16:23:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-05-17 21:21:51','2022-05-17 21:21:51',NULL),(169,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-05-17 21:22:23','{\"id\": 14, \"qty\": 10, \"name\": \"Amit Prajapati\", \"price\": \"34.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"sjksjdks\", \"brand_id\": 1, \"created_at\": \"2022-05-18T02:49:52.000000Z\", \"deleted_at\": null, \"how_to_use\": \"hjsdhsjhd\", \"unit_value\": \"34.00\", \"updated_at\": \"2022-05-18T02:49:52.000000Z\", \"description\": \"this is test\", \"discount_type\": \"1\", \"discount_amount\": \"34.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-05-17 21:22:23','2022-05-17 21:22:23',NULL),(170,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:32:39','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"created_at\": \"2022-03-19T16:23:49.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-03-19T16:23:49.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 10}','2022-05-17 21:32:39','2022-05-17 21:32:39',NULL),(171,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'Service','list','2022-05-17 21:34:51','{\"id\": 1, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"benefits\": \"this is test\", \"branch_id\": null, \"created_at\": \"2022-05-18T03:04:51.000000Z\", \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:04:51.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": \"3\", \"item_sub_category_id\": \"12\"}','2022-05-17 21:34:51','2022-05-17 21:34:51',NULL),(172,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:34:55','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": null, \"created_at\": \"2022-05-18T03:04:51.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:04:51.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:34:55','2022-05-17 21:34:55',NULL),(173,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-05-17 21:42:26','{\"id\": 2, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"benefits\": \"this is test\", \"branch_id\": \"2\", \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:12:26.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": \"3\", \"item_sub_category_id\": \"12\"}','2022-05-17 21:42:26','2022-05-17 21:42:26',NULL),(174,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','delete','2022-05-17 21:42:33','{\"id\": 1, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"medias\": [{\"id\": 47, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 1, \"file_name\": \"nTknvyonudTGX0zhf61Kfgg1fxdHqkdghCV0wFL9.jpg\", \"file_type\": \"jpg\", \"created_at\": \"2022-03-19T16:23:49.000000Z\", \"deleted_at\": \"2022-05-18T03:12:33.000000Z\", \"table_type\": \"App\\\\Models\\\\Service\", \"updated_at\": \"2022-05-18T03:12:33.000000Z\"}], \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": null, \"created_at\": \"2022-05-18T03:04:51.000000Z\", \"deleted_at\": \"2022-05-18T03:12:33.000000Z\", \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:12:33.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:42:33','2022-05-17 21:42:33',NULL),(175,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:42:34','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 2, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:12:26.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:42:34','2022-05-17 21:42:34',NULL),(176,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:43:26','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 2, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:12:26.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:43:26','2022-05-17 21:43:26',NULL),(177,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:43:53','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 2, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:12:26.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:43:53','2022-05-17 21:43:53',NULL),(178,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:45:44','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 2, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:12:26.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:45:44','2022-05-17 21:45:44',NULL),(179,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','list','2022-05-17 21:45:46','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"medias\": [], \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": \"2\", \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:12:26.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": \"3\", \"item_sub_category_id\": \"12\"}','2022-05-17 21:45:46','2022-05-17 21:45:46',NULL),(180,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:45:49','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 2, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:12:26.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:45:49','2022-05-17 21:45:49',NULL),(181,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','list','2022-05-17 21:45:53','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"medias\": [], \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": \"6\", \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:15:53.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": \"3\", \"item_sub_category_id\": \"12\"}','2022-05-17 21:45:53','2022-05-17 21:45:53',NULL),(182,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:45:59','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 6, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:15:53.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:45:59','2022-05-17 21:45:59',NULL),(183,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:47:21','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 6, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:15:53.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:47:21','2022-05-17 21:47:21',NULL),(184,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','list','2022-05-17 21:47:38','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"medias\": [], \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": \"6\", \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:15:53.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": \"3\", \"item_sub_category_id\": \"12\"}','2022-05-17 21:47:38','2022-05-17 21:47:38',NULL),(185,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:54:52','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 6, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:15:53.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:54:52','2022-05-17 21:54:52',NULL),(186,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-17 21:57:15','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 6, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:15:53.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-17 21:57:15','2022-05-17 21:57:15',NULL),(187,1,'127.0.0.1',NULL,'',NULL,NULL,NULL,NULL,NULL,'service','show','2022-05-18 03:06:05','{\"id\": 2, \"qty\": 0, \"name\": \"Hair Cur\", \"price\": \"100.00\", \"status\": \"active\", \"benefits\": \"this is test\", \"branch_id\": 6, \"created_at\": \"2022-05-18T03:12:26.000000Z\", \"deleted_at\": null, \"how_to_use\": \"this is test\", \"updated_at\": \"2022-05-18T03:15:53.000000Z\", \"description\": \"this is for test\", \"service_time\": \"20\", \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 3, \"item_sub_category_id\": 12}','2022-05-18 03:06:05','2022-05-18 03:06:05',NULL),(188,2,'110.224.174.211',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-07-03 06:25:03','{\"id\": 14, \"qty\": 10, \"name\": \"Amit Prajapati\", \"price\": \"34.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": \"sjksjdks\", \"brand_id\": 1, \"created_at\": \"2022-05-18T02:49:52.000000Z\", \"deleted_at\": null, \"how_to_use\": \"hjsdhsjhd\", \"unit_value\": \"34.00\", \"updated_at\": \"2022-05-18T02:49:52.000000Z\", \"description\": \"this is test\", \"discount_type\": \"1\", \"discount_amount\": \"34.00\", \"item_category_id\": 1, \"product_category_id\": 1, \"item_sub_category_id\": 1}','2022-07-03 06:25:03','2022-07-03 06:25:03',NULL),(189,1,'49.37.76.132',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','add','2022-07-03 07:16:59','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T22:42:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T22:42:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-07-03 07:16:59','2022-07-03 07:16:59',NULL),(190,1,'49.37.76.132',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','list','2022-07-03 07:17:09','{\"id\": 1, \"qty\": \"19\", \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"medias\": [{\"id\": 6, \"type\": null, \"status\": \"1\", \"default\": null, \"table_id\": 1, \"file_name\": \"bT0CytbhRbIQTbxxxHNGPPForJEJ1NrEw2dgUGOB.png\", \"file_type\": \"png\", \"created_at\": \"2022-02-26T21:27:00.000000Z\", \"deleted_at\": \"2022-07-03T12:47:09.000000Z\", \"table_type\": \"App\\\\Models\\\\Item\", \"updated_at\": \"2022-07-03T12:47:09.000000Z\"}], \"status\": \"active\", \"unit_id\": \"3\", \"benefits\": null, \"brand_id\": \"1\", \"created_at\": \"2022-02-24T22:42:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T22:42:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": \"3\", \"product_category_id\": \"16\", \"item_sub_category_id\": \"10\"}','2022-07-03 07:17:09','2022-07-03 07:17:09',NULL),(191,8,'157.37.137.98',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-07-04 01:28:40','{\"id\": 1, \"qty\": 19, \"name\": \"L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray\", \"price\": \"630.00\", \"status\": \"active\", \"unit_id\": 3, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T22:42:21.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"150.00\", \"updated_at\": \"2022-02-24T22:42:21.000000Z\", \"description\": null, \"discount_type\": \"2\", \"discount_amount\": \"30.00\", \"item_category_id\": 3, \"product_category_id\": 16, \"item_sub_category_id\": 10}','2022-07-04 01:28:40','2022-07-04 01:28:40',NULL),(192,8,'157.37.137.98',NULL,'',NULL,NULL,NULL,NULL,NULL,'item','show','2022-07-04 01:28:53','{\"id\": 2, \"qty\": 35, \"name\": \"L\'Oreal Paris Revitalift Triple Action Eye Cream\", \"price\": \"1095.00\", \"status\": \"active\", \"unit_id\": 1, \"benefits\": null, \"brand_id\": 1, \"created_at\": \"2022-02-24T22:45:32.000000Z\", \"deleted_at\": null, \"how_to_use\": null, \"unit_value\": \"15.00\", \"updated_at\": \"2022-03-31T12:40:47.000000Z\", \"description\": null, \"discount_type\": \"1\", \"discount_amount\": \"10.00\", \"item_category_id\": 2, \"product_category_id\": 13, \"item_sub_category_id\": 5}','2022-07-04 01:28:53','2022-07-04 01:28:53',NULL);
/*!40000 ALTER TABLE `activity_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addresses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `landmark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_place_tag_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zipcode` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` (`id`, `user_id`, `type`, `first_name`, `last_name`, `street`, `landmark`, `city`, `other_place_tag_name`, `state`, `zipcode`, `contact`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,2,'Home','Asrar','Surya Prakasg','Indore','zam zam','Indore',NULL,'Madhya Pradesh','450001','8305060263','2022-03-12 18:41:26','2022-03-12 19:37:13','2022-03-12 19:37:13'),(2,2,'Office','Ashu','Surya Prakasg','Khandwa','Implement','Khandwa',NULL,'Madhya Pradesh','452016','7000486722','2022-03-12 19:15:36','2022-03-12 19:37:11','2022-03-12 19:37:11'),(3,2,'Home','Asrar','Surya Prakasg','Khandwa','Implementation','Khandwa',NULL,'Madhya Pradesh','450001','8305060263','2022-03-12 19:37:59','2022-03-13 07:09:23',NULL),(4,2,'Office','Ashu','Surya Prakasg','indore','zam zam','indore',NULL,'Madhya Pradesh','452016','7000486722','2022-03-13 07:09:15','2022-03-31 07:11:08','2022-03-31 07:11:08');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branches`
--

DROP TABLE IF EXISTS `branches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branches` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `city` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lng` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `delete_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branches`
--

LOCK TABLES `branches` WRITE;
/*!40000 ALTER TABLE `branches` DISABLE KEYS */;
INSERT INTO `branches` (`id`, `name`, `slug`, `address`, `city`, `state`, `pincode`, `lat`, `lng`, `status`, `description`, `created_at`, `updated_at`, `delete_at`) VALUES (1,'MONSOON SALON (DWARKA SEC-11)','monsoon-salon-dwarka-sec-11','HL Wing 101 First Floor, Plot No. – 2 Pocket – 4, Sector – 11 Dwarka, New Delhi 110075','New Delhi','Delhi','110075','28.58885','77.04291',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 11:23:25','2022-04-28 11:31:59',NULL),(2,'MONSOON SALON(DWARKA SEC-4)','monsoon-salon-dwarka-sec-4','Plot-5, 3rd Floor, Malik Plaza, Sec – 4, New Delhi 110075','New Delhi','Delhi','110075','28.603626','77.048533',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 11:27:42','2022-04-28 11:27:42',NULL),(3,'MONSOON SALONAMBIENCE MALL GURGAON','monsoon-salon-ambience-mall-gurgaon','S 202, 2nd floor, Ambience Mall National Highway 8, Ambience Island Gurgaon, Haryana 122002','Gurgaon','Haryana','122002','28.50398','77.09740',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 11:31:25','2022-04-28 11:31:25',NULL),(4,'MONSOON SALONGURGAON SEC-70','monsoon-salon-gurgaon-sec-70','REACH 3 ROADS,SECTOR 70,GURGAON First Floor FF-1-21,FF-1-22, Sector 70, Gurugram, Haryana 122018','GURGAON','HARYANA','122018','28.391348','77.030058',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 11:34:44','2022-04-28 11:34:44',NULL),(5,'MONSOON SALONRANCHI','monsoon-salon-ranchi','Khunti Road, Birsa Chowk, Ranchi, Jharkhand 834003','Ranchi','Jharkhand','834003','23.322245','85.309189',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 12:00:03','2022-04-28 12:00:03',NULL),(6,'MONSOON SALON(PATNA)','monsoon-salon-patna','11 Crossing, Opp – Induslnd Bank, Ashiyana Digha Road Patna, Bihar – 800014','Patna','Bihar','800014','25.609365','85.081324',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 12:02:29','2022-04-28 12:02:29',NULL),(7,'MONSOON SALON PROCEKHALILABAD','monsoon-salon-pro-khalilabad','Q39F+XGP, Bardahiya Bazar Road, near PB Girls College, Khalilabad, Uttar Pradesh 272175','Khalilabad','Uttar Pradesh','272175','26.770230','83.073789',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 12:05:23','2022-04-28 12:05:23',NULL),(8,'MONSOON SALONALLAHABAD','monsoon-salon-allahabad','U.g 1-6,38/1, vasistha vinayak tower, tash kand marg civil lines , Allahabad, Uttar Pradesh – 211001','Allahabad','Uttar Pradesh','211001','25.455743,','81.834783',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 12:12:48','2022-04-28 12:12:48',NULL),(9,'MONSOON SALON PROCEBAREILLY','monsoon-salon-pro-bareilly','P-3/27, opp. Ekta Nursing Home, Deen Dayal Puram, Bareilly, Uttar Pradesh 243001','Bareilly','Uttar Pradesh','243001','28.382165','79.432228',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 12:15:20','2022-04-28 12:15:20',NULL),(10,'Monsoon Salon Pro Jhansi','monsoon-salon-pro-jhansi','2nd floor, Radha tower,Allahabad bank chauraha, near patanjali store, Civil Lines, Jhansi-284001','Jhansi','Uttar Pradesh','284001','25.44736','78.56748',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 12:23:55','2022-04-28 12:23:55',NULL),(11,'MONSOON SALON PRO NOIDA SEC-45','monsoon-salon-pro-noida-sec-45','shop no. 4 , ground floor , Prateek stylom, Sector – 45, Noida – 201303','Noida','Uttar Pradesh','201303','28.54736','7735441',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-28 12:29:31','2022-04-28 12:29:31',NULL),(12,'MONSOON SALON PRO KANKAVLI','monsoon-salon-pro-kankavli','V Mall, Valanju building, Bazarpet Rd, near Zenda Chouk, Kankavli, Maharashtra 416602','Kankavli','Maharashtra','416602','16.266415','73.712127',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 07:05:03','2022-04-29 07:05:03',NULL),(13,'MONSOON SALON GUWAHATI','monsoon-salon-guwahati','BP Commercial ,First Floor,near spanish garden RGB road Zoo Road, Guwahati – 781005','Guwahati','Assam','781005','26.164363','91.780930',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 07:20:59','2022-04-29 07:20:59',NULL),(14,'MONSOON SALON PROCETINSUKIA','monsoon-salon-pro-tinsukia','Assam Agencies Compound, Makum Rd, Tinsukia, Assam 786146','TINSUKIA','Assam','786146','27.486924','95.374651',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 07:36:33','2022-04-29 07:36:33',NULL),(15,'MONSOON SALON KARIMNAGAR','monsoon-salon-karimnagar','Balmuri towers, Lane, beside Life Line Hospital, Vavilalapally, Karimnagar, Telangana 505001','Karimnagar','Telangana','505001','18.446089','79.124793',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 07:43:01','2022-04-29 07:43:01',NULL),(16,'MONSOON SALON PROCEBHUBANESHWAR','monsoon-salon-pro-bhubaneshwar','2nd floor, Plot No 381 No 3, janpath Road, and, opposite Ram Mandir, above syndicate jewellers, Kharvela Nagar, Bhubaneswar, Odisha 751001','BHUBANESHWAR','Odisha','751001','20.27697','85.84376',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 07:51:43','2022-04-29 07:51:43',NULL),(17,'MONSOON SALON PROCEBHUBANESHWAR','monsoon-salon-pro-bhubaneshwar','2nd floor, Plot No 381 No 3, janpath Road, and, opposite Ram Mandir, above syndicate jewellers, Kharvela Nagar, Bhubaneswar, Odisha 751001','Bhubaneswar','Odisha','751001','20.277008','85.843780',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 09:09:19','2022-04-29 09:09:19',NULL),(18,'MONSOON SALONKOLKATA','monsoon-salon-kolkata','11A, Allenby Rd, Sreepally, Bhowanipore, Kolkata, West Bengal 700020','Kolkata','West Bengal','700020','22.536401','88.351296',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 09:13:05','2022-04-29 09:13:05',NULL),(19,'MONSOON SALONUDAIPUR','monsoon-salon-udaipur','56, First Floor, Amrit Shree, Ashok Nagar Main Rd, Udaipur, Rajasthan 313002','Udaipur','Rajasthan','313002','24.586274','73.704093',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 09:15:10','2022-04-29 09:15:10',NULL),(20,'MONSOON SALON PROCEGURGAON SEC-22','monsoon-salon-pro-gurgaon-sec-22','SCO No-83, Market Rd, Huda, Sector 22A, Sector 22, Gurugram, Haryana 122017','GURGAON','HARYANA','122017','28.503010','77.063275',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 09:22:36','2022-04-29 09:22:36',NULL),(21,'MONSOON SALON PROCEGORAKHPUR','monsoon-salon-pro-gorakhpur','BEFORE DOMINO\'S, Akshaibar Singh Marg, Golghar, Gorakhpur, Uttar Pradesh 273001','Gorakhpur','Uttar Pradesh','273001','26.75369','83.37812',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 09:52:07','2022-04-29 09:52:07',NULL),(22,'MONSOON SALON PROCELUCKNOW','monsoon-salon-pro-lucknow','6C/894, Gomti Nagar extension , Virasat shaheed path, Lucknow ,U.P 226010','LUCKNOW','Uttar Pradesh','226010','26.841343','81.010488',NULL,'We boast 26 outlets across the country, and have been consistently providing unmatchable services, building customer relations and loyalty, and guaranteeing satisfaction. We put in constant efforts to create the most luxurious ambiance ,premium quality products and best salon training by experts from across the globe,only using high-end products, and have a supremely talented team which can work wonders and meet any demand you have. We are known for providing top-notch services to all.','2022-04-29 10:02:12','2022-04-29 10:02:12',NULL);
/*!40000 ALTER TABLE `branches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brands` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `description` text COLLATE utf8mb4_unicode_ci,
  `brand_banner` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` (`id`, `name`, `status`, `description`, `brand_banner`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'L\'Oreal Professionnel','active',NULL,'','2022-02-24 16:29:14','2022-03-01 10:35:09',NULL),(7,'Olaplex','active',NULL,NULL,'2022-02-28 05:07:12','2022-02-28 05:07:12',NULL),(8,'Argatin Keratin','active',NULL,NULL,'2022-02-28 05:07:49','2022-02-28 05:08:07',NULL),(9,'CASMARA','active',NULL,NULL,'2022-04-04 10:08:04','2022-04-04 10:08:04',NULL),(10,'Ola Candy','active',NULL,NULL,'2022-04-04 10:08:35','2022-04-04 10:08:35',NULL),(11,'Mr. Barber','active',NULL,NULL,'2022-04-04 10:10:31','2022-04-04 10:10:31',NULL),(12,'Loreal','active','Beauti Brand',NULL,'2022-07-03 06:35:20','2022-07-03 06:35:20',NULL);
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carts`
--

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `discount` decimal(8,2) DEFAULT NULL,
  `discount_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(16,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
INSERT INTO `carts` (`id`, `item_id`, `user_id`, `quantity`, `discount`, `discount_type`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,11,2,1,60.00,'2',695.00,'2022-03-03 18:02:32','2022-03-07 18:45:00','2022-03-07 18:45:00'),(2,2,2,2,10.00,'1',1095.00,'2022-03-07 18:46:43','2022-03-07 18:47:18','2022-03-07 18:47:18'),(3,4,2,1,10.00,'1',620.00,'2022-03-07 18:46:53','2022-03-07 18:47:11','2022-03-07 18:47:11'),(4,2,2,1,10.00,'1',1095.00,'2022-03-07 18:49:12','2022-03-07 18:49:23','2022-03-07 18:49:23'),(5,4,2,1,10.00,'1',620.00,'2022-03-07 18:49:20','2022-03-07 18:49:26','2022-03-07 18:49:26'),(6,2,2,1,10.00,'1',1095.00,'2022-03-07 18:50:49','2022-03-07 18:50:59','2022-03-07 18:50:59'),(7,4,2,1,10.00,'1',620.00,'2022-03-07 18:50:57','2022-03-07 18:51:01','2022-03-07 18:51:01'),(8,2,2,1,10.00,'1',1095.00,'2022-03-07 18:51:30','2022-03-13 07:36:55','2022-03-13 07:36:55'),(9,2,2,2,10.00,'1',1095.00,'2022-03-14 16:16:16','2022-03-14 16:17:22','2022-03-14 16:17:22'),(10,2,2,1,10.00,'1',1095.00,'2022-03-14 16:17:26','2022-03-14 16:17:58','2022-03-14 16:17:58'),(11,5,2,1,50.00,'2',850.00,'2022-03-14 16:22:06','2022-03-14 16:24:52','2022-03-14 16:24:52'),(12,4,2,1,10.00,'1',620.00,'2022-03-14 16:39:41','2022-03-14 16:47:03','2022-03-14 16:47:03'),(13,11,2,1,60.00,'2',695.00,'2022-03-15 16:04:25','2022-03-31 07:12:04','2022-03-31 07:12:04'),(14,2,2,1,10.00,'1',1095.00,'2022-03-31 07:10:47','2022-03-31 07:11:33','2022-03-31 07:11:33'),(15,4,3,1,10.00,'1',620.00,'2022-04-07 16:44:31','2022-04-07 16:45:13','2022-04-07 16:45:13'),(16,10,2,1,60.00,'2',695.00,'2022-04-29 16:12:53','2022-04-29 16:12:53',NULL);
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_us`
--

DROP TABLE IF EXISTS `contact_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact_us` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_no` varchar(12) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_us`
--

LOCK TABLES `contact_us` WRITE;
/*!40000 ALTER TABLE `contact_us` DISABLE KEYS */;
INSERT INTO `contact_us` (`id`, `email`, `mobile_no`, `name`, `title`, `description`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'sp@gmail.com',NULL,'Suryakant1234 Suryakant1234','title test','description test','active','2022-06-01 22:22:45','2022-06-01 22:22:45',NULL),(2,'sp@gmail.com',NULL,'Suryakant1234 Suryakant1234','title test','description test','active','2022-06-01 22:22:49','2022-06-01 22:22:49',NULL),(3,'sp@gmail.com',NULL,'Suryakant1234 Suryakant1234','title test','description test','active','2022-06-01 22:22:51','2022-06-01 22:22:51',NULL),(4,'sp@gmail.com',NULL,'Suryakant1234 Suryakant1234','title test','description test','active','2022-06-01 22:23:12','2022-06-01 22:23:12',NULL);
/*!40000 ALTER TABLE `contact_us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_tokens`
--

DROP TABLE IF EXISTS `device_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `device_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `device_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_token` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_tokens`
--

LOCK TABLES `device_tokens` WRITE;
/*!40000 ALTER TABLE `device_tokens` DISABLE KEYS */;
INSERT INTO `device_tokens` (`id`, `user_id`, `device_type`, `device_token`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,2,'Android','fOO1eKShTMKzJJq89vvWMI:APA91bEKQ0VhhRZak9sXm_6bx0hYnOobZjwbp5zcELMps-fGoymNjTPB8KBja0ZhfoGNZYFPiIXOJXWWlYu_XrospDkadiffvnsRAOkEmqvCySY5UJReOKfitRiWpVCeIpb65IJyQf75','2022-04-28 18:33:33','2022-06-29 08:12:26',NULL),(2,3,'Android','fwnBPEO9SQ-kER-7K0NiL3:APA91bEknIpe830QiUiNfIpznr4JPddS81e_G-qIUJTA1AWBWSYC2akN5Tdwye7p_PUkSF-UCxkDltlHJsoXdrCrCLMB4jDvF-2AQAleo4IV5DK2IbbYNksH2pJhxoeb2HsF08bGwtRX','2022-04-29 16:39:04','2022-05-12 16:40:04',NULL);
/*!40000 ALTER TABLE `device_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discount_types`
--

DROP TABLE IF EXISTS `discount_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discount_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `discount_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discount_types`
--

LOCK TABLES `discount_types` WRITE;
/*!40000 ALTER TABLE `discount_types` DISABLE KEYS */;
INSERT INTO `discount_types` (`id`, `discount_type`, `status`, `created_at`, `updated_at`) VALUES (1,'percent','active','2022-02-24 07:35:51','2022-02-24 07:35:51'),(2,'flat','active','2022-02-24 07:35:51','2022-02-24 07:35:51');
/*!40000 ALTER TABLE `discount_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discounts`
--

DROP TABLE IF EXISTS `discounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discounts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `shop_id` bigint(20) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(8,2) DEFAULT NULL,
  `apply_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discounts`
--

LOCK TABLES `discounts` WRITE;
/*!40000 ALTER TABLE `discounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `discounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genders`
--

DROP TABLE IF EXISTS `genders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genders`
--

LOCK TABLES `genders` WRITE;
/*!40000 ALTER TABLE `genders` DISABLE KEYS */;
INSERT INTO `genders` (`id`, `gender`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'Male','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(2,'Female','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(3,'Other inclined towards male','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(4,'Other inclined towards female','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL);
/*!40000 ALTER TABLE `genders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hair_lengths`
--

DROP TABLE IF EXISTS `hair_lengths`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hair_lengths` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hair_length` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hair_lengths`
--

LOCK TABLES `hair_lengths` WRITE;
/*!40000 ALTER TABLE `hair_lengths` DISABLE KEYS */;
INSERT INTO `hair_lengths` (`id`, `hair_length`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'Below Shoulder','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(2,'Upto Shoulder','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(3,'Upto Waist','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(4,'Upto Neck','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL);
/*!40000 ALTER TABLE `hair_lengths` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hair_types`
--

DROP TABLE IF EXISTS `hair_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hair_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hair_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hair_types`
--

LOCK TABLES `hair_types` WRITE;
/*!40000 ALTER TABLE `hair_types` DISABLE KEYS */;
INSERT INTO `hair_types` (`id`, `hair_type`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'Any','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(2,'Wavy','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(3,'Curly','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(4,'Thick Hair','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(5,'Thin Hair','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(6,'Fine Hair','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(7,'Medium','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL);
/*!40000 ALTER TABLE `hair_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_categories`
--

DROP TABLE IF EXISTS `item_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_categories`
--

LOCK TABLES `item_categories` WRITE;
/*!40000 ALTER TABLE `item_categories` DISABLE KEYS */;
INSERT INTO `item_categories` (`id`, `name`, `description`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'MAKEUP',NULL,'active','2022-02-24 16:40:54','2022-04-08 11:14:04',NULL),(2,'BEAUTY',NULL,'active','2022-02-24 16:41:04','2022-04-08 11:14:31',NULL),(3,'HAIR',NULL,'active','2022-02-24 16:41:15','2022-04-08 11:14:46',NULL),(4,'SKIN',NULL,'active','2022-04-08 11:15:15','2022-04-08 11:15:15',NULL);
/*!40000 ALTER TABLE `item_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_sub_categories`
--

DROP TABLE IF EXISTS `item_sub_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_sub_categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item_category_id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `category_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_sub_categories`
--

LOCK TABLES `item_sub_categories` WRITE;
/*!40000 ALTER TABLE `item_sub_categories` DISABLE KEYS */;
INSERT INTO `item_sub_categories` (`id`, `item_category_id`, `name`, `description`, `status`, `category_type`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,1,'Face',NULL,'active','Product','2022-02-24 16:41:44','2022-02-24 16:41:44',NULL),(2,1,'EYES',NULL,'active','Product','2022-02-24 16:42:01','2022-02-24 16:42:01',NULL),(3,1,'LIPS',NULL,'active','Product','2022-02-24 16:42:16','2022-02-24 16:42:16',NULL),(4,1,'NAILS',NULL,'active','Product','2022-02-24 16:42:32','2022-02-24 16:42:32',NULL),(5,2,'EYE CARE',NULL,'active','Product','2022-02-24 16:43:01','2022-02-24 16:43:01',NULL),(6,2,'BODY CARE',NULL,'active','Product','2022-02-24 16:43:25','2022-02-24 16:43:25',NULL),(7,2,'SUN CARE',NULL,'active','Product','2022-02-24 16:43:47','2022-02-24 16:43:47',NULL),(8,3,'SAMPOOS & CONDITIONERS',NULL,'active','Product','2022-02-24 16:44:56','2022-02-24 16:44:56',NULL),(9,3,'HAIR TREATMENT',NULL,'active','Product','2022-02-24 16:46:26','2022-02-24 16:46:26',NULL),(10,3,'HAIR STYLING',NULL,'active','Product','2022-02-24 16:46:49','2022-02-24 16:46:49',NULL),(11,1,'Eyes',NULL,'active','Product','2022-02-25 05:03:26','2022-02-25 05:03:26',NULL),(12,1,'EYE MAKEUP',NULL,'active','Service','2022-04-08 11:21:56','2022-04-08 11:21:56',NULL),(13,1,'EYE MAKEUP',NULL,'active','Service','2022-04-08 11:21:59','2022-04-08 11:21:59',NULL),(14,1,'EYE MAKEUP',NULL,'active','Service','2022-04-08 11:22:00','2022-04-08 11:22:00',NULL),(15,1,'LIGHT MAKEUP',NULL,'active','Service','2022-04-08 11:22:31','2022-04-08 11:22:31',NULL),(16,1,'OCCASIONAL MAKEUP',NULL,'active','Service','2022-04-08 11:22:57','2022-04-08 11:22:57',NULL),(17,1,'BRIDAL MAKEUP',NULL,'active','Service','2022-04-08 11:23:31','2022-04-08 11:23:31',NULL),(18,1,'SAREE DRAPING',NULL,'active','Service','2022-04-08 11:23:58','2022-04-08 11:23:58',NULL),(19,1,'GROOM MAKEUP',NULL,'active','Service','2022-04-08 11:24:24','2022-04-08 11:24:24',NULL),(20,2,'BLEACH / DE TAN',NULL,'active','Service','2022-04-08 11:25:42','2022-04-08 11:25:42',NULL),(21,2,'SCRUB & WRAPS',NULL,'active','Service','2022-04-08 11:29:32','2022-04-08 11:29:32',NULL),(22,2,'THREADING',NULL,'active','Service','2022-04-08 11:30:08','2022-04-08 11:30:08',NULL);
/*!40000 ALTER TABLE `item_sub_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `brand_id` bigint(20) DEFAULT NULL,
  `item_category_id` bigint(20) NOT NULL,
  `item_sub_category_id` bigint(20) NOT NULL,
  `product_category_id` bigint(20) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` bigint(20) NOT NULL DEFAULT '0',
  `price` decimal(16,2) NOT NULL,
  `unit_value` decimal(5,2) NOT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `discount_amount` decimal(16,2) DEFAULT NULL,
  `discount_type` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `how_to_use` text COLLATE utf8mb4_unicode_ci,
  `benefits` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` (`id`, `brand_id`, `item_category_id`, `item_sub_category_id`, `product_category_id`, `name`, `qty`, `price`, `unit_value`, `unit_id`, `discount_amount`, `discount_type`, `description`, `how_to_use`, `benefits`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,1,3,10,16,'L\'Oreal Professionnel Tecniart Constructor Thermo-active Spray',19,630.00,150.00,3,30.00,'2',NULL,NULL,NULL,'active','2022-02-24 17:12:21','2022-02-24 17:12:21',NULL),(2,1,2,5,13,'L\'Oreal Paris Revitalift Triple Action Eye Cream',35,1095.00,15.00,1,10.00,'1',NULL,NULL,NULL,'active','2022-02-24 17:15:32','2022-03-31 07:10:47',NULL),(3,1,1,1,1,'L\'Oréal Paris Base Magique Transforming Smoothing Primer',52,750.00,50.00,1,10.00,'1',NULL,NULL,NULL,'active','2022-02-24 17:21:13','2022-02-24 17:21:13',NULL),(4,2,1,1,2,'Maybelline New York Instant Age Rewind Concealer',27,620.00,15.00,1,10.00,'1',NULL,NULL,NULL,'active','2022-02-24 17:25:53','2022-04-07 16:44:31',NULL),(5,1,1,1,2,'L\'Oreal Paris Infallible Full Wear Concealer',22,850.00,25.00,1,50.00,'2',NULL,NULL,NULL,'active','2022-02-24 17:30:10','2022-03-14 16:22:06',NULL),(6,1,1,2,6,'L\'Oréal Paris Kajal Magique Bold',62,400.00,30.00,1,50.00,'2',NULL,NULL,NULL,'active','2022-02-24 17:32:46','2022-02-24 17:32:46',NULL),(7,1,1,3,9,'L\'Oréal Paris Rouge Signature Matte Liquid Lipstick',21,999.00,20.00,1,20.00,'1',NULL,NULL,NULL,'active','2022-02-24 17:35:14','2022-02-24 17:35:14',NULL),(8,1,1,4,12,'L\'Oreal Paris Color Riche A L\'Huile Nail Paint - 116 Cafe De Nuit',33,400.00,25.00,1,100.00,'2',NULL,NULL,NULL,'active','2022-02-24 17:37:56','2022-02-24 17:37:56',NULL),(9,1,3,8,19,'L’Oreal Professionnel Expert Density Advanced Shampoo',22,695.00,300.00,1,60.00,'2','Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.','Hair looks fuller and bouncy.','Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\r\nIdeal for Women\r\nVisibly improves hair thickness.\r\nRefines hair texture and visibly adds volume.\r\nHair looks fuller and bouncy.','active','2022-03-01 11:05:44','2022-03-01 11:05:44',NULL),(10,1,3,8,19,'L’Oreal Professionnel Expert Density Advanced Shampoo',21,695.00,300.00,1,60.00,'2','Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.','Hair looks fuller and bouncy.','Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\r\nIdeal for Women\r\nVisibly improves hair thickness.\r\nRefines hair texture and visibly adds volume.\r\nHair looks fuller and bouncy.','active','2022-03-01 11:06:35','2022-04-29 16:12:53',NULL),(11,1,3,8,19,'L’Oreal Professionnel Expert Density Advanced Shampoo',19,695.00,300.00,1,60.00,'2','Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.','Hair looks fuller and bouncy.','Expert scalp care shampoo with Omega – 6 Complex to visibly increase volume.\r\nIdeal for Women\r\nVisibly improves hair thickness.\r\nRefines hair texture and visibly adds volume.\r\nHair looks fuller and bouncy.','active','2022-03-01 11:10:47','2022-03-15 16:04:25',NULL),(12,1,2,5,13,'test',1,11.00,12.00,2,11.00,'1','this is test','this is test','this is test','active','2022-03-21 11:07:43','2022-03-21 11:10:27','2022-03-21 11:10:27'),(13,1,2,6,15,'tes',12,1.00,1.00,2,10.00,'1','sdsd','sdsd','sdsd','active','2022-03-21 11:32:59','2022-03-21 11:33:06','2022-03-21 11:33:06'),(14,1,1,1,1,'Amit Prajapati',10,34.00,34.00,1,34.00,'1','this is test','hjsdhsjhd','sjksjdks','active','2022-05-17 21:19:52','2022-05-17 21:19:52',NULL);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marital_statuses`
--

DROP TABLE IF EXISTS `marital_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `marital_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `marital_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marital_statuses`
--

LOCK TABLES `marital_statuses` WRITE;
/*!40000 ALTER TABLE `marital_statuses` DISABLE KEYS */;
INSERT INTO `marital_statuses` (`id`, `marital_status`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'Married','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(2,'Unmarried','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL);
/*!40000 ALTER TABLE `marital_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `file_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_id` bigint(20) DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` (`id`, `file_name`, `file_type`, `table_type`, `type`, `table_id`, `status`, `default`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'LVmHkAmWJWm3vSK6pFhGgzCayfKO7TSYsRj18M8r.jpg','jpg','App\\Models\\Item',NULL,1,'1',NULL,'2022-02-24 17:12:21','2022-02-26 15:56:59','2022-02-26 15:56:59'),(2,'oVsMFgPa4MiKgiwHbQTJ2ZfuBPC7SQEGOucRagLQ.jpg','jpg','App\\Models\\Item',NULL,2,'1',NULL,'2022-02-24 17:15:32','2022-02-24 17:15:32',NULL),(3,'7mn78sqREAsM7JudkKrddbDdf01dkm6sZcXjdjQQ.png','png','App\\Models\\Item',NULL,4,'1',NULL,'2022-02-24 17:25:53','2022-02-24 17:25:53',NULL),(4,'Wpou1Pbmz72Mtd18pNXjFK542g5Uy7bGgThjZlPj.png','png','App\\Models\\Item',NULL,5,'1',NULL,'2022-02-24 17:30:10','2022-02-24 17:30:10',NULL),(5,'r3eoW3AZ28TaBXMBl8EivXKDS076tPWPaQFwV2LV.jpg','jpg','App\\Models\\Item',NULL,8,'1',NULL,'2022-02-24 17:37:56','2022-02-24 17:37:56',NULL),(6,'bT0CytbhRbIQTbxxxHNGPPForJEJ1NrEw2dgUGOB.png','png','App\\Models\\Item',NULL,1,'1',NULL,'2022-02-26 15:57:00','2022-07-03 07:17:09','2022-07-03 07:17:09'),(7,'0l32oqOL59d9lrIWIuWxKDB9nmQTRVAdHB0ipkA3.jpg','jpg','App\\Models\\User',NULL,2,'1',NULL,'2022-02-28 13:28:16','2022-04-12 17:12:38','2022-04-12 17:12:38'),(8,'cNKuV8FQTYJTdopWFtq7u9pQPeWohZdM9EFzW3Q0.jpg','jpg','App\\Models\\Item',NULL,9,'1',NULL,'2022-03-01 11:05:44','2022-03-01 11:05:44',NULL),(9,'uRaBaY0LZsQbJphwQhxEmw7KtNdhnaPqRRtxW6Wh.jpg','jpg','App\\Models\\Item',NULL,9,'1',NULL,'2022-03-01 11:05:44','2022-03-01 11:05:44',NULL),(10,'pSF6WztrImq2dfK1nwCaOrnSpFfsUx2IH5RDifym.jpg','jpg','App\\Models\\Item',NULL,9,'1',NULL,'2022-03-01 11:05:44','2022-03-01 11:05:44',NULL),(11,'NZGRhoF0vEfMDQMxMMXiWqq4iSRlqFMCqNusy8V8.jpg','jpg','App\\Models\\Item',NULL,9,'1',NULL,'2022-03-01 11:05:44','2022-03-01 11:05:44',NULL),(12,'ezNdLIlprNkqGxXI03J1nzJWDSU2hVVaTDPEfBIm.jpg','jpg','App\\Models\\Item',NULL,9,'1',NULL,'2022-03-01 11:05:44','2022-03-01 11:05:44',NULL),(13,'5BPRbkxVyZj7l9di9Vm40pL85QhkyyroZ2esBqDA.jpg','jpg','App\\Models\\Item',NULL,9,'1',NULL,'2022-03-01 11:05:44','2022-03-01 11:05:44',NULL),(14,'XoYdwFdGtEUmNIUr9T0J9AKqNG30eRZ7ns5f60b0.jpg','jpg','App\\Models\\Item',NULL,9,'1',NULL,'2022-03-01 11:05:45','2022-03-01 11:05:45',NULL),(15,'P8GHbVPGanidKss5M5e4ZKiSiDgCXO7iuyoQ7GYK.jpg','jpg','App\\Models\\Item',NULL,10,'1',NULL,'2022-03-01 11:06:35','2022-03-01 11:06:35',NULL),(16,'NbDd7DIB4l8w5XFrl3rIDtn3uAhj5OXpxdHKhMhT.jpg','jpg','App\\Models\\Item',NULL,10,'1',NULL,'2022-03-01 11:06:35','2022-03-01 11:06:35',NULL),(17,'ChosMMHOKqXdVOHrqSGaKSyFebBp9b0HEnYj3I3C.jpg','jpg','App\\Models\\Item',NULL,10,'1',NULL,'2022-03-01 11:06:35','2022-03-01 11:06:35',NULL),(18,'IyB9fEwS1yTn8VPxGOlmGtCE7KKcrnSoRkElX84Z.jpg','jpg','App\\Models\\Item',NULL,10,'1',NULL,'2022-03-01 11:06:35','2022-03-01 11:06:35',NULL),(19,'d7pEa1ycyMdHiqzKD4Yp8uqcKIj1jbq7UIM6pOQc.jpg','jpg','App\\Models\\Item',NULL,10,'1',NULL,'2022-03-01 11:06:35','2022-03-01 11:06:35',NULL),(20,'yPttFVQIRWPzk4pWxX442MaMlxSze16kO5OzvAMa.jpg','jpg','App\\Models\\Item',NULL,10,'1',NULL,'2022-03-01 11:06:35','2022-03-01 11:06:35',NULL),(21,'6NKk203uKQRD5NMSRYlHkXZPRNy2W4JwnRJmaVqe.jpg','jpg','App\\Models\\Item',NULL,10,'1',NULL,'2022-03-01 11:06:35','2022-03-01 11:06:35',NULL),(22,'KSezYQgWve9zrW8rixImY4166ZFaCbfF4EjItglF.jpg','jpg','App\\Models\\Item',NULL,11,'1',NULL,'2022-03-01 11:10:47','2022-03-21 11:06:39','2022-03-21 11:06:39'),(23,'ftWLek4jCzF3fr33Hy7TuFkXatFmPFpjtifBYftC.jpg','jpg','App\\Models\\Item',NULL,11,'1',NULL,'2022-03-01 11:10:47','2022-03-21 11:06:39','2022-03-21 11:06:39'),(24,'Rb75hGgkSmTALhm0ij4Qu6P1BjDXvtGiMIdK9Ie1.jpg','jpg','App\\Models\\Item',NULL,11,'1',NULL,'2022-03-01 11:10:47','2022-03-21 11:06:39','2022-03-21 11:06:39'),(25,'uMK5ja0Ty4mUUnooeb04pplzjXfgo198EX15LGwh.jpg','jpg','App\\Models\\Item',NULL,11,'1',NULL,'2022-03-01 11:10:47','2022-03-21 11:06:39','2022-03-21 11:06:39'),(26,'sO8OzzzKDhtqbnOt6gdipAD6vGK0qxDiRGliP77h.jpg','jpg','App\\Models\\Item',NULL,11,'1',NULL,'2022-03-01 11:10:47','2022-03-21 11:06:39','2022-03-21 11:06:39'),(27,'NL95wUuU86mWVT3uNVySFMEZHE6TC4fb9de2q9Pn.jpg','jpg','App\\Models\\Item',NULL,11,'1',NULL,'2022-03-01 11:10:47','2022-03-21 11:06:39','2022-03-21 11:06:39'),(28,'wmRbx5mLKrDV4ZAq47nUn8Z6CIEYdp6nV7MryPpV.jpg','jpg','App\\Models\\Item',NULL,11,'1',NULL,'2022-03-01 11:10:47','2022-03-21 11:06:39','2022-03-21 11:06:39'),(29,'S1mtoXiPQU29vfIUcIBDRV9R7voksYSoCYIZ1TSK.png','png','App\\Models\\Brand',NULL,1,'1',NULL,'2022-03-02 16:29:58','2022-07-03 07:07:43','2022-07-03 07:07:43'),(30,'C373xphnARCeuO1SlfS98PNk2MfTb8t4ufOwGoJ9.jpg','jpg','App\\Models\\Brand',NULL,7,'1',NULL,'2022-03-02 16:31:17','2022-04-27 07:42:19','2022-04-27 07:42:19'),(31,'MVWvZxEPYQPfhw2AF61Q7Jl0DINeqnNfUDWm3xSb.png','png','App\\Models\\Brand',NULL,8,'1',NULL,'2022-03-02 16:32:36','2022-04-27 07:42:08','2022-04-27 07:42:08'),(32,'bRidt7h4ho73Oz8Q6BPiA63yAyJv8pJM6Gj5nVQO.jpg','jpg','App\\Models\\ItemCategory',NULL,1,'1',NULL,'2022-03-03 14:33:11','2022-04-08 11:14:04','2022-04-08 11:14:04'),(33,'wsVL1sFicMpWcEFO9TfqHgTz94VO3Z9bYkChxtWk.jpg','jpg','App\\Models\\ItemCategory',NULL,2,'1',NULL,'2022-03-03 14:36:06','2022-04-08 11:14:31','2022-04-08 11:14:31'),(34,'KjGwK9qF3GRoTpCLBo0VuhBLcQq6rW31qFEde9za.jpg','jpg','App\\Models\\ItemCategory',NULL,3,'1',NULL,'2022-03-03 14:43:32','2022-03-03 14:43:32','2022-03-03 14:43:32'),(35,'sVOZuUEVHPRzqpQtq1z7HwLxhVzsZMr45vCenV5H.jpg','jpg','App\\Models\\ItemCategory',NULL,3,'1',NULL,'2022-03-03 14:43:32','2022-04-08 11:14:46','2022-04-08 11:14:46'),(36,'G1zsNZzpWxNbHVup799owSyfV7PjVe1KZM9KH0x0.jpg','jpg','App\\Models\\ItemSubCategory',NULL,1,'1',NULL,'2022-03-03 14:46:32','2022-03-03 14:46:32',NULL),(37,'zOoM7Jizayt1WxrmPqmcNnHG9yCbT43FO126Vtwf.jpg','jpg','App\\Models\\ItemSubCategory',NULL,2,'1',NULL,'2022-03-03 14:49:38','2022-03-03 14:49:38',NULL),(38,'euTKfOUYHABUdjqkfEgNTfKkiPxDusczBWbm4J3r.jpg','jpg','App\\Models\\ItemSubCategory',NULL,3,'1',NULL,'2022-03-03 14:51:29','2022-03-03 14:51:29',NULL),(39,'0uzGsI8lp0guhNW5kBjuhhBeQq2BlR7vlAmObEwf.jpg','jpg','App\\Models\\ItemSubCategory',NULL,4,'1',NULL,'2022-03-03 14:53:42','2022-03-03 14:53:42',NULL),(40,'Ef7w0OqycOTbK0HnkA44dzlKgJmS98Enk7lkbDwb.jpg','jpg','App\\Models\\ItemSubCategory',NULL,5,'1',NULL,'2022-03-03 14:55:00','2022-03-03 14:55:00',NULL),(41,'u5OCtxNhqC477ApnnYwv6Z1mPdgJcjhZGjO7T409.jpg','jpg','App\\Models\\ItemSubCategory',NULL,7,'1',NULL,'2022-03-03 15:02:54','2022-03-03 15:02:54',NULL),(42,'a9kQspKq7VZWqXzkjscCbGzMJ2PLr0rpL5Lbk5JG.png','png','App\\Models\\ItemSubCategory',NULL,8,'1',NULL,'2022-03-03 15:07:30','2022-03-03 15:07:30',NULL),(43,'3l7ZfY0ZKiyV129waEy48vQhaB7ctfeDLizMoZXm.jpg','jpg','App\\Models\\ItemSubCategory',NULL,9,'1',NULL,'2022-03-03 15:13:21','2022-03-03 15:13:22','2022-03-03 15:13:22'),(44,'hanh6eVH90sqyD33u322Pvug5FiIbYNRaruCmXWx.jpg','jpg','App\\Models\\ItemSubCategory',NULL,9,'1',NULL,'2022-03-03 15:13:22','2022-03-03 15:13:22',NULL),(45,'2kiiYUvZRKmy5VauSaWjvsKItf9sYT3vv0eTfZop.jpg','jpg','App\\Models\\ItemSubCategory',NULL,10,'1',NULL,'2022-03-03 15:15:29','2022-03-03 15:15:29',NULL),(46,'Cnbd2rzsVaXGa2PRoJpEkfCzDK7g6BcHOy4fnqVj.jpg','jpg','App\\Models\\ItemSubCategory',NULL,11,'1',NULL,'2022-03-03 15:18:12','2022-03-03 15:18:12',NULL),(47,'nTknvyonudTGX0zhf61Kfgg1fxdHqkdghCV0wFL9.jpg','jpg','App\\Models\\Service',NULL,1,'1',NULL,'2022-03-19 10:53:49','2022-05-17 21:42:33','2022-05-17 21:42:33'),(48,'Z0XUB2TzeCFjTR34WNcOEpq5iCv32L3gxZYOTAEj.png','png','App\\Models\\Item',NULL,12,'1',NULL,'2022-03-21 11:07:44','2022-03-21 11:10:27','2022-03-21 11:10:27'),(49,'VcrjzBTQHzwFTPQuh8MPA7hE2Y2MDDgmSbaGGpbi.png','png','App\\Models\\Brand',NULL,11,'1',NULL,'2022-04-04 10:10:31','2022-04-27 07:56:00','2022-04-27 07:56:00'),(50,'Jj5l74Cd9yHR5yQopX07A3QCweUqzsL9RnIPADMD.jpg','jpg','App\\Models\\User',NULL,2,'1',NULL,'2022-04-12 17:33:17','2022-04-12 17:49:37','2022-04-12 17:49:37'),(51,'nKGmH3DTBOolWmAHDhfMkkdHiZQ5euQJZu3cQ61T.jpg','jpg','App\\Models\\User',NULL,2,'1',NULL,'2022-04-12 17:52:47','2022-04-12 17:54:53','2022-04-12 17:54:53'),(52,'7shUsMH8KuNGvoTKuqKKZTU5iFGGRCcHOX6TiKbW.jpg','jpg','App\\Models\\Branch',NULL,1,'1',NULL,'2022-04-15 03:45:15','2022-04-28 11:31:59','2022-04-28 11:31:59'),(53,'XqaVw9BHLuQpuQDRo2b5LlGdfdZ0Re44L5h0Y3TA.png','png','App\\Models\\Offer',NULL,1,'1',NULL,'2022-04-16 17:16:06','2022-05-07 09:24:55','2022-05-07 09:24:55'),(54,'FnhJ0mAwIaSCdzeMernCyNDfqRaLRbi6DDaX1ZS8.jpg','jpg','App\\Models\\Offer',NULL,2,'1',NULL,'2022-04-24 15:12:53','2022-04-24 15:15:19','2022-04-24 15:15:19'),(55,'OeU37ECTDVkHANducg2ChvlPwr2sogRcnWNDyISR.jpg','jpg','App\\Models\\Offer',NULL,3,'1',NULL,'2022-04-24 15:15:07','2022-05-07 09:44:16','2022-05-07 09:44:16'),(56,'lb20aynifgAnrxD0hN9576Yvjasob8GwggbpGJQZ.jpg','jpg','App\\Models\\Offer',NULL,2,'1',NULL,'2022-04-24 15:15:37','2022-05-07 09:41:37','2022-05-07 09:41:37'),(57,'3vGpnHO9Qz1gQsZguFdKEZ4q1uOojg21zxUtTXYr.jpg','jpg','App\\Models\\Offer',NULL,4,'1',NULL,'2022-04-24 17:05:02','2022-04-24 17:05:02',NULL),(58,'mmXpU1KNLERTUmwwWe5YCHLjBxPouJbKkvenJ6Yn.jpg','jpg','App\\Models\\Offer',NULL,5,'1',NULL,'2022-04-24 17:06:04','2022-04-24 17:06:04',NULL),(59,'MMHUt7Z94BwSl32umEaoUpEZrXDmDB8D1zqHvLC8.jpg','jpg','App\\Models\\Branch',NULL,1,'1',NULL,'2022-04-26 10:12:13','2022-04-26 10:12:13',NULL),(60,'buDt31x09ozHuXynmyL84Sv53bckHb7A1w1emXzz.jpg','jpg','App\\Models\\Branch',NULL,2,'1',NULL,'2022-04-26 10:42:11','2022-04-26 10:42:11',NULL),(61,'riroW0r8urNoeeKsfKNbeJmicsJg1ZyasoOp7ck4.png','png','App\\Models\\Brand',NULL,8,'1',NULL,'2022-04-27 07:42:08','2022-04-27 07:42:08',NULL),(62,'1K3hAiLUi2MRpwkfzbltKn9JDVvuDUfoxFoRHE3S.png','png','App\\Models\\Brand',NULL,7,'1',NULL,'2022-04-27 07:49:56','2022-04-27 07:49:56',NULL),(63,'5LDYB7vdJgKsV8DL9AWviw3KLreczfusRbvPCKh4.png','png','App\\Models\\Brand',NULL,9,'1',NULL,'2022-04-27 07:50:18','2022-04-27 07:50:18',NULL),(64,'9kT5DkffMjqspymIw2MOOdI9mAQTjUqq4zyOmqa9.png','png','App\\Models\\Brand',NULL,11,'1',NULL,'2022-04-27 07:56:00','2022-04-27 07:56:00',NULL),(65,'WidCcnREG0iv4JN2acLrm5OSaPyahRsuFYB8CVq8.png','png','App\\Models\\Brand',NULL,10,'1',NULL,'2022-04-27 08:00:30','2022-04-27 08:00:30',NULL),(66,'gVBvbGsL3irPzgVmxIyfClz1T3IXvYoeKvMELG8y.jpg','jpg','App\\Models\\Branch',NULL,1,'1',NULL,'2022-04-28 11:23:25','2022-04-28 11:23:25',NULL),(67,'yzA5WaYXA4XX0Ea3ZRmVln6JExnEiSsmZstvMx1F.jpg','jpg','App\\Models\\Branch',NULL,2,'1',NULL,'2022-04-28 11:27:42','2022-04-28 11:27:42',NULL),(68,'ST0VF8PTOqTU7yBJPN2MjWAVvegRH69pUA3NDQGQ.jpg','jpg','App\\Models\\Branch',NULL,3,'1',NULL,'2022-04-28 11:31:25','2022-04-28 11:31:25',NULL),(69,'2UTysqleXiQuIACmS7FQBR0xqVIKK9J3kmxMDU4j.jpg','jpg','App\\Models\\Branch',NULL,1,'1',NULL,'2022-04-28 11:31:59','2022-04-28 11:31:59',NULL),(70,'K42qbdK84MtXNqndAZNRMEGLkW4qkyEwWNrvcSN9.jpg','jpg','App\\Models\\Branch',NULL,4,'1',NULL,'2022-04-28 11:34:44','2022-04-28 11:34:44',NULL),(71,'OINGMFZ5MWI5k8wHp5OzeeeALIKmXn7XK8r9RM5l.jpg','jpg','App\\Models\\Branch',NULL,5,'1',NULL,'2022-04-28 12:00:04','2022-04-28 12:00:04',NULL),(72,'I7OvCZTZbSWD0xA3c9qLg64LRtOa3HwIRcPg7xCZ.jpg','jpg','App\\Models\\Branch',NULL,6,'1',NULL,'2022-04-28 12:02:29','2022-04-28 12:02:29',NULL),(73,'mWjY1PSGcWa59xJaVjvuYsTiYHVt8xXTTPNkyIYi.jpg','jpg','App\\Models\\Branch',NULL,7,'1',NULL,'2022-04-28 12:05:23','2022-04-28 12:05:23',NULL),(74,'vm1giZzBhT5F99ZuHv3CAgcHJamu13YrIOFt0Zj5.jpg','jpg','App\\Models\\Branch',NULL,8,'1',NULL,'2022-04-28 12:12:49','2022-04-28 12:12:49',NULL),(75,'2LCK7TjmpJxcdkxqzdKjejjV0hfDpMkAA2zYWKXo.jpg','jpg','App\\Models\\Branch',NULL,9,'1',NULL,'2022-04-28 12:15:20','2022-04-28 12:15:20',NULL),(76,'HX6LhA5kWWUNLGJQKwwaf6ymDRxwga0L49hScKYO.jpg','jpg','App\\Models\\Branch',NULL,10,'1',NULL,'2022-04-28 12:23:55','2022-04-28 12:23:55',NULL),(77,'ipr5aTldgctJKL0OZ2PzkLZk6SVl3Yh3zV1K5AIm.jpg','jpg','App\\Models\\Branch',NULL,11,'1',NULL,'2022-04-28 12:29:31','2022-04-28 12:29:31',NULL),(78,'sARqaKhYbEDjsrv4RaP5mGHpHJsfbRi8l6P1fnri.jpg','jpg','App\\Models\\User',NULL,2,'1',NULL,'2022-04-28 17:41:15','2022-04-28 17:41:15',NULL),(79,'hgpinlKFwhG73SHuR4wWN3B6yF74LuuSxJiw3FeK.jpg','jpg','App\\Models\\Branch',NULL,12,'1',NULL,'2022-04-29 07:05:03','2022-04-29 07:05:03',NULL),(80,'6zkkmzVbWHsw7P8bI9TpBltAB8FI0BDT6lKLrBwm.jpg','jpg','App\\Models\\Branch',NULL,13,'1',NULL,'2022-04-29 07:21:00','2022-04-29 07:21:00',NULL),(81,'jjmKi3oruuRr8g8nC6lQD89lmHj9dybSOzrWhRJx.jpg','jpg','App\\Models\\Branch',NULL,14,'1',NULL,'2022-04-29 07:36:34','2022-04-29 07:36:34',NULL),(82,'loe8HfpbNi83ymey9a0Bu8oy1gzYSzsY1krTOh7M.jpg','jpg','App\\Models\\Branch',NULL,15,'1',NULL,'2022-04-29 07:43:01','2022-04-29 07:43:01',NULL),(83,'YZp9tVBgtCAT8c6phphCt1xsmUg0QTC1hCdra0A8.jpg','jpg','App\\Models\\Branch',NULL,16,'1',NULL,'2022-04-29 07:51:43','2022-04-29 07:51:43',NULL),(84,'bC9F401P9FuV2wZAjqkitFp2Mt1PeDhS7cCVDzKz.jpg','jpg','App\\Models\\Branch',NULL,17,'1',NULL,'2022-04-29 09:09:19','2022-04-29 09:09:19',NULL),(85,'qLNgTwB2AP3M8KTh45vVvyK9lMW3EcmlgSr81EUG.jpg','jpg','App\\Models\\Branch',NULL,18,'1',NULL,'2022-04-29 09:13:05','2022-04-29 09:13:05',NULL),(86,'alXVrTCiZhhVlXubFBLjiiuXrh0A9J897qQnJ0q7.jpg','jpg','App\\Models\\Branch',NULL,19,'1',NULL,'2022-04-29 09:15:10','2022-04-29 09:15:10',NULL),(87,'H9yD8O4lvM9CjaXeG3DsuAWHYH05vsTcXPxoHFEU.jpg','jpg','App\\Models\\Branch',NULL,20,'1',NULL,'2022-04-29 09:22:36','2022-04-29 09:22:36',NULL),(88,'HlRb5SjEUUQo2QUQz6GH16P0soT4CEHZ1xnzBY50.jpg','jpg','App\\Models\\Branch',NULL,21,'1',NULL,'2022-04-29 09:52:08','2022-04-29 09:52:08',NULL),(89,'tz8sOIkawT5EWGwXvkeIHXAOc1eka8lPRiK2luDg.jpg','jpg','App\\Models\\Branch',NULL,22,'1',NULL,'2022-04-29 10:02:12','2022-04-29 10:02:12',NULL),(90,'5YgS0wrYD52Ilj7ka05M4xFngSb40HaZoFwXc3Fr.jpg','jpg','App\\Models\\Offer',NULL,1,'1',NULL,'2022-05-07 09:24:55','2022-05-07 09:36:05','2022-05-07 09:36:05'),(91,'E4ne9UKSeflELBk2Gy38bVi2NFBc0ncz3ThmSVtY.jpg','jpg','App\\Models\\Offer',NULL,1,'1',NULL,'2022-05-07 09:36:05','2022-05-07 09:40:23','2022-05-07 09:40:23'),(92,'MoKwzIkrfr5Vibd7xFCAfaifefWTkvfgRXg68Gam.jpg','jpg','App\\Models\\Offer',NULL,1,'1',NULL,'2022-05-07 09:40:23','2022-05-13 14:29:48','2022-05-13 14:29:48'),(93,'n5eDXsAQKawwrJjIYfHSEiYndsWwA9uzAy5P3W6F.jpg','jpg','App\\Models\\Offer',NULL,2,'1',NULL,'2022-05-07 09:41:37','2022-05-13 14:30:34','2022-05-13 14:30:34'),(94,'VicYPpGiCeabu0tRzXzIMVaktdJdgUGsH4lEs97F.jpg','jpg','App\\Models\\Offer',NULL,3,'1',NULL,'2022-05-07 09:44:16','2022-05-13 14:32:47','2022-05-13 14:32:47'),(95,'LaGcWC4dboAkAesYTpuHizYkqBKrRv2o3IzzFFxr.jpg','jpg','App\\Models\\Offer',NULL,1,'1',NULL,'2022-05-13 14:29:48','2022-05-13 14:29:48',NULL),(96,'f0MUTCBPzIBdYowM8NxDQ3NJGrbVn8R8SWHR7YAM.jpg','jpg','App\\Models\\Offer',NULL,2,'1',NULL,'2022-05-13 14:30:34','2022-05-13 14:30:34',NULL),(97,'pMxBf4pIwmwQHqcI0AgCYntr6BdcgIZIwBp58U0t.jpg','jpg','App\\Models\\Offer',NULL,3,'1',NULL,'2022-05-13 14:32:47','2022-05-13 14:33:56','2022-05-13 14:33:56'),(98,'BkZL7CrMwBztTk5FOYiZft2Swh0zZvT1QkKEwSGk.jpg','jpg','App\\Models\\Offer',NULL,3,'1',NULL,'2022-05-13 14:33:56','2022-05-13 14:33:56',NULL),(99,'kYQ97W9Ylagw5EMDHRltpB929GqaLNzkuUpWaV6s.jpg','jpg','App\\Models\\Offer',NULL,6,'1',NULL,'2022-05-13 14:39:56','2022-05-13 14:40:15','2022-05-13 14:40:15'),(100,'D3lKcGL9AaraCkYVYzktmrd5QaUwM96Sy6ifAIx1.jpg','jpg','App\\Models\\Offer',NULL,6,'1',NULL,'2022-05-13 14:40:15','2022-05-13 14:40:15',NULL),(101,'LmiZoJTMO2Zq0Z3BCCUBTY228kJxKsPq79waQhla.jpg','jpg','App\\Models\\Item',NULL,14,'1',NULL,'2022-05-17 21:19:52','2022-05-17 21:20:01','2022-05-17 21:20:01'),(102,'hp9rV8iWWjoJbrrHkZj4khFtaYZ32L41RtVjgM8i.jpg','jpg','App\\Models\\Item',NULL,14,'1',NULL,'2022-05-17 21:19:52','2022-05-17 21:20:01','2022-05-17 21:20:01'),(103,'uzMlAG6hLUbOR3tlUFiongdPGKvhNwQ0o72OtzzP.jpg','jpg','App\\Models\\Service',NULL,2,'1',NULL,'2022-05-17 21:47:38','2022-05-17 21:47:38',NULL),(104,'ijSVCe9bYIj4Voq7Rhsx2uyjOcWSVMqadx0pQcGB.jpg','jpg','App\\Models\\Service',NULL,2,'1',NULL,'2022-05-17 21:47:38','2022-05-17 21:47:38',NULL),(105,'9Io5kDYzInIk3HWWGo1u89ffAeS04VpV8sTJXYh9.png','png','App\\Models\\Brand',NULL,1,'1',NULL,'2022-07-03 07:14:45','2022-07-03 07:14:45',NULL),(106,'azh8VJ1BR7tdAFdNe2cHMhqMeomDv7ug2w5M7uEF.jpg','jpg','App\\Models\\ItemCategory',NULL,1,'1',NULL,'2022-07-03 07:16:21','2022-07-03 07:16:21',NULL),(107,'ThcqbEw9Eti6qRo9hx1R2NdVhRyJtMtZJ2RnJ9Xd.jpg','jpg','App\\Models\\ItemCategory',NULL,2,'1',NULL,'2022-07-03 07:16:43','2022-07-03 07:16:43',NULL),(108,'xPAlqzyo8NSPxDDVjtMzsVYXW1Mwn2LgzD5S4YDO.jpg','jpg','App\\Models\\Item',NULL,1,'1',NULL,'2022-07-03 07:17:09','2022-07-03 07:17:09',NULL),(109,'4ahnslimYOFVNFH2fGoyXWTvowWPbuRt5QlBlg5X.jpg','jpg','App\\Models\\Item',NULL,1,'1',NULL,'2022-07-03 07:17:09','2022-07-03 07:17:09',NULL),(110,'n9LNXLxYqmSZc7v5Q1u8hgM4LpGJuBWEbkZhe9ho.jpg','jpg','App\\Models\\Item',NULL,1,'1',NULL,'2022-07-03 07:17:09','2022-07-03 07:17:09',NULL),(111,'iULXXp9HZ2Tg7FjNkXaT0Is4XAj5y9WdX0i09y0U.jpg','jpg','App\\Models\\Item',NULL,1,'1',NULL,'2022-07-03 07:17:09','2022-07-03 07:17:09',NULL),(112,'CZQhixlbOxmbOG55UMxSvviLpQvP9lYg9OQdte4K.jpg','jpg','App\\Models\\Item',NULL,1,'1',NULL,'2022-07-03 07:17:09','2022-07-03 07:17:09',NULL),(113,'AOh14GhuIg6dli347gHyXVC5z6dT8ou9B761PfePKSO8','','App\\Models\\User',NULL,8,'1',NULL,'2022-07-04 01:26:35','2022-07-04 01:49:01','2022-07-04 01:49:01'),(114,'AOh14GhuIg6dli347gHyXVC5z6dT8ou9B761PfePKSO8','','App\\Models\\User',NULL,8,'1',NULL,'2022-07-04 01:49:01','2022-07-04 01:49:01',NULL);
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2014_10_12_200000_add_two_factor_columns_to_users_table',1),(4,'2016_06_01_000001_create_oauth_auth_codes_table',1),(5,'2016_06_01_000002_create_oauth_access_tokens_table',1),(6,'2016_06_01_000003_create_oauth_refresh_tokens_table',1),(7,'2016_06_01_000004_create_oauth_clients_table',1),(8,'2016_06_01_000005_create_oauth_personal_access_clients_table',1),(9,'2019_08_19_000000_create_failed_jobs_table',1),(10,'2019_12_14_000001_create_personal_access_tokens_table',1),(11,'2021_12_29_113344_create_media_table',1),(13,'2021_12_31_130000_create_activity_logs_table',1),(14,'2022_01_05_054143_create_addresses_table',1),(15,'2022_01_05_054228_create_carts_table',1),(17,'2022_01_11_042108_create_order_date_time_slots_table',1),(18,'2022_01_17_052346_create_wishlists_table',1),(19,'2022_01_20_065738_create_sessions_table',1),(20,'2022_01_23_084651_create_reviews_table',1),(21,'2022_01_25_102857_create_shops_table',1),(22,'2022_01_25_104212_create_items_table',1),(23,'2022_01_25_104506_create_discounts_table',1),(24,'2022_01_25_104818_create_sliders_table',1),(25,'2022_01_25_105347_create_brands_table',1),(26,'2022_01_25_105803_create_shop_payment_settings_table',1),(27,'2022_01_25_123611_create_roles_table',1),(28,'2022_01_25_125125_create_shop_date_time_slots_table',1),(29,'2022_01_25_125543_create_device_tokens_table',1),(30,'2022_01_25_125617_create_zip_codes_table',1),(31,'2022_01_27_112304_create_user_details_table',1),(32,'2022_01_27_112403_create_genders_table',1),(33,'2022_01_27_112551_create_marital_statuses_table',1),(34,'2022_01_27_112708_create_hair_lengths_table',1),(35,'2022_01_27_112725_create_hair_types_table',1),(36,'2022_01_27_112745_create_skin_types_table',1),(37,'2022_01_27_112957_create_user_preferences_table',1),(38,'2022_01_28_123131_create_item_sub_categories_table',1),(39,'2022_01_28_130753_create_item_categories_table',1),(40,'2022_01_29_113944_create_units_table',1),(41,'2022_02_01_044549_create_product_categories_table',1),(43,'2022_02_19_055344_create_taxes_table',1),(44,'2022_02_21_034542_create_payment_methods_table',1),(45,'2022_02_23_071249_create_discount_types_table',1),(47,'2022_02_27_115450_create_shop_settings_table',3),(48,'2022_02_19_052701_create_offers_table',4),(50,'2022_03_21_104353_create_saloons_table',6),(52,'2022_01_05_054228_create_service_carts_table',7),(54,'2022_01_17_052346_create_service_wishlists_table',7),(55,'2021_12_30_084429_create_service_orders_table',8),(56,'2022_01_05_083816_create_service_order_items_table',9),(57,'2021_12_30_084429_create_orders_table',10),(58,'2022_01_05_083816_create_order_items_table',10),(60,'2022_04_14_114523_create_branches_table',11),(61,'2022_04_22_171841_create_user_devices_table',12),(62,'2022_04_26_175224_create_packages_table',12),(63,'2022_04_26_175235_create_package_details_table',12),(64,'2022_05_02_151332_create_wallets_table',12),(65,'2022_03_16_010120_create_services_table',13),(66,'2022_06_02_031523_create_contact_us_table',14);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `client_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES ('039a789229915f12e6237c95fe6081a09259372e5a5b613107b784db2c76404f2fe247e22bcd0922',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-17 18:09:57','2022-03-17 18:09:57','2023-03-17 23:39:57'),('03fead9b63f94d35726433bd34571b61bb9dfb134d271e4d3de6fa41aef44d5f1e59f0ea8540f9dc',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-16 12:19:04','2022-05-16 12:19:04','2023-05-16 12:19:04'),('054ad0336e33914a53c0fe8332ae0aff8c78eead19b76a5cd79c9d9ce1df3defcfa05ca1a3398913',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-05 18:07:00','2022-03-05 18:07:00','2023-03-05 23:37:00'),('05812f9e2f4a6e5584fa3e7c18dca87605c921fbefd84d1c6690ebf0459d5e2d8b641a8a04d3dd3b',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb',NULL,'[]',0,'2022-07-03 03:42:24','2022-07-03 03:42:24','2023-07-03 09:12:24'),('0b9a7a973c3b068e3545aea6497bcb6060abd4483c2925bc731be4ba90b550d54964f70112c53162',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb',NULL,'[]',0,'2022-07-01 05:35:50','2022-07-01 05:35:50','2023-07-01 11:05:50'),('0d8ce0f799c88aba4c31a3d80e1a217d596a1cd5e30fcf67dbeb04c8bba2c0e8aa498ad128b45c27',3,'95ad239b-2fb3-497e-94f7-3c45d2c51dfc','monsool-app','[]',0,'2022-02-25 07:45:02','2022-02-25 07:45:02','2023-02-25 13:15:02'),('10f855e451530bc70ad249fd87557be015a05964002c9573780614cd559bcbdbcaea0715780e99a2',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-07 18:08:13','2022-03-07 18:08:13','2023-03-07 23:38:13'),('119694d40020f82f0aa19212a5ed3135164029b116c32d668449cce1a424034ebff94e35fb45961f',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-08 16:41:53','2022-05-08 16:41:53','2023-05-08 16:41:53'),('12b75a19abf690051cbef0e6e677c1a24c10bcb5859c5c776240752413e18f4e8f9a1ab0929c12cc',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-12 15:30:13','2022-05-12 15:30:13','2023-05-12 15:30:13'),('13efec673d73648275bacd7de977436f729f3029477ee79eda304d6bc39887e133d39fcbe6bb5309',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','monsool-app','[]',0,'2022-07-03 06:41:04','2022-07-03 06:41:04','2023-07-03 12:11:04'),('155113f7c15a7b8cdc83b18abb526944b934766214399a8caa2bbaf4f1158357bcc9f828137b65da',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','monsool-app','[]',0,'2022-07-03 06:45:28','2022-07-03 06:45:28','2023-07-03 12:15:28'),('157047b0ef6cedb1e73e25d34abee354300fee8d92ebfe6b96992f7b2070c20e308ec1b58a1182f6',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb',NULL,'[]',0,'2022-07-01 06:03:23','2022-07-01 06:03:23','2023-07-01 11:33:23'),('15e3b1b0f10e22166b8d5cc8d311e9253793dc6b981accf817b6c0fa91be0a8dd8734a19890a33bd',8,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','Personal Access Token','[]',0,'2022-07-04 01:49:01','2022-07-04 01:49:01','2023-07-04 07:19:01'),('1658ca883631ce57eda87cddd2d0ad8f765f17d2fa84e6374f5f023e858e2256389117dab34bb8ca',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','monsool-app','[]',0,'2022-07-03 06:33:57','2022-07-03 06:33:57','2023-07-03 12:03:57'),('177fe124557072c8f4d6a97e286fc13b6f7558d1dd19f1485b22a7a91d258cc4de929381f387ba2f',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','monsool-app','[]',0,'2022-07-03 06:17:59','2022-07-03 06:17:59','2023-07-03 11:47:59'),('188a09514a14d57fde1d550e3ef6b31b8041aea8cde8e47fce92e3f28992c63fe6c6fd7df657770b',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 17:21:03','2022-04-11 17:21:03','2023-04-11 22:51:03'),('192fdf8bcea38aba00fd9741c1a6b08bc0f2b4ce1e95166d973dff056a3f8469c30b5019ccfec63b',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-12 16:40:04','2022-05-12 16:40:04','2023-05-12 16:40:04'),('1948aa931ee43697ec2c43c9510ba25e5641e6e37f1d8bbc5570fd0c8799df598fa17a199bf66660',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 18:31:05','2022-04-11 18:31:05','2023-04-12 00:01:05'),('1a5b1af9903c1a513f313d96c3bde84ed8c3678fd76a716ac38cc4bf65fb45cb63d1959cdc09209d',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-26 17:22:07','2022-04-26 17:22:07','2023-04-26 22:52:07'),('1f3a0c843aff2f55ee8923d4049ac145d120a7525899587190b7882ef7efa1e91e496c2956ff03dd',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 19:36:47','2022-04-11 19:36:47','2023-04-12 01:06:47'),('2166238f00f9a7e8f0b17db7b53f43200f1daa80558eafc709bd69cfb2fd4d967a60bc1caee70428',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','monsool-app','[]',0,'2022-07-03 06:25:47','2022-07-03 06:25:47','2023-07-03 11:55:47'),('216e10eeada867b9c19b49ddfafaecb36244d779c0861b5baca1f3a5476f75cfe0dcaa0756560291',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-14 06:56:28','2022-04-14 06:56:28','2023-04-14 12:26:28'),('23b3abb348ddb09301c929d59042a15cd321f780ffc280b4742cc467ea05fe4ae1831a262beaea4e',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-14 07:13:49','2022-04-14 07:13:49','2023-04-14 12:43:49'),('28b3bcd2b63f1b9e0f9c06b58cca834ea449efd2bb103ad4a2410c8b3057191392464adf00626895',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-25 17:25:34','2022-03-25 17:25:34','2023-03-25 22:55:34'),('30c4f85356821a60861f0084b196b8768e9a8bb84c0b520009eb5d2f65572712e88a5a646771e144',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-08 05:50:40','2022-04-08 05:50:40','2023-04-08 11:20:40'),('3436bdf628713c53953c6db1abaedbf82e4f446366887570b25a609549db30bbb8a912e1ebbf3532',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-28 17:03:06','2022-03-28 17:03:06','2023-03-28 22:33:06'),('38fe6646e704162ab8b9768381bf2047e59d9f44f97b03e62eccdd5c905a2de180092ad7b00d3418',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb',NULL,'[]',0,'2022-07-01 06:05:42','2022-07-01 06:05:42','2023-07-01 11:35:42'),('39424ffd2f03dd8dd85dfe138f25951ac3b907ecf4e7683d07a57af8a72e01f1b10b05809d52ec03',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb',NULL,'[]',0,'2022-07-01 05:36:32','2022-07-01 05:36:32','2023-07-01 11:06:32'),('3c1f22ae82eb553e2adeeaceff5123a0083de2eeec8711dbc67a6dfb03c117e9ad8e0cc0570861cc',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 18:38:49','2022-04-11 18:38:49','2023-04-12 00:08:49'),('3e1ade8039f05c220dfc10b7764cfec49fc81ecf3149bab9bc4414dde278515a210dd4aa0f7a26f2',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-09 09:17:25','2022-05-09 09:17:25','2023-05-09 09:17:25'),('40c35adf355cd65e0d3cdfa7e4a53e8ad935f8178453a4460819c7d139e92068ce1674e5b3ee7a47',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-07 17:01:26','2022-03-07 17:01:26','2023-03-07 22:31:26'),('411d55833a59f1e4e6c3c8bd04fd6fa26986aff1ca6b2ce4d305b48a8f0133688596385422a6daf0',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-28 17:44:28','2022-04-28 17:44:28','2023-04-28 23:14:28'),('436d8981f453e51c69980970b8f48bfc4e6fafd47f7f26947e7b82acfc6a41dda95c2dc027e8acd6',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-14 07:14:07','2022-04-14 07:14:07','2023-04-14 12:44:07'),('4564dc55a2db5eb71ca887845d46dd6bca5253272a4ed2b5bf1c278164edeea0d1f6807e02fb056e',2,'96717d86-6a22-46a8-bbe6-6b32138832e9',NULL,'[]',0,'2022-07-01 05:27:21','2022-07-01 05:27:21','2023-07-01 10:57:21'),('4606fe383bca3fba192f04fd633c562a0c7264094739d18fc126a1e85ad3f5087bd8b7fc8c20d47d',3,'95ad239b-2fb3-497e-94f7-3c45d2c51dfc','monsool-app','[]',0,'2022-02-26 18:51:24','2022-02-26 18:51:24','2023-02-27 00:21:24'),('49ddbd2ff1b37e6a89d2ee0c9bcec8f27c491589b317fa9a47351448ef1723bacdbe1cdf5f49c4b8',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 17:02:49','2022-04-11 17:02:49','2023-04-11 22:32:49'),('4a1f5ed68f6836792c9a96c49a27451a647606540da8f442c2be4fff6e56566a01fc3bdaf8274e23',2,'9664a90c-17fe-4f39-af82-4058f30ca6a9','monsool-app','[]',0,'2022-05-26 13:20:02','2022-05-26 13:20:02','2023-05-26 18:50:03'),('4c368767bf07ff3509ea9354dd08b6c3878f393611a6a51b3299858e9bd27315a57a4b8862b1183c',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-28 18:33:33','2022-04-28 18:33:33','2023-04-29 00:03:33'),('529d4035af575643d5daba4b94f205b780df49fbdb3e3f9cf52df36166f31864547b6fd69135cff6',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-08 21:53:24','2022-05-08 21:53:24','2023-05-08 21:53:24'),('5404c6e00f1d16f06b6036cd09ae51b8fcbcc1332181c2ad6dc56494ab093d185b9de3947be8a596',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 16:31:28','2022-04-11 16:31:28','2023-04-11 22:01:28'),('584a0a584dfbe5ef10bc723fb5c7ca8769fe22f649f826078ae74db3a1ccfe9d0d604fdb38f0512a',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-12 17:23:24','2022-04-12 17:23:24','2023-04-12 22:53:25'),('5976ff498750ad1c05fa48ce43d5941b237f8884871ae50f4db22a47cc449874583db700f62b38a7',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 19:05:53','2022-04-11 19:05:53','2023-04-12 00:35:53'),('5c06a8f3dabf02489f9e2a1d0727e005981a25b9afe2051395add99843528a0e25c05f412bd3968d',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-29 16:39:04','2022-04-29 16:39:04','2023-04-29 22:09:04'),('5f630dfd18c0a1735b8b47418d3325047c8d378bd6b3b8df9ddedb432fa9f50f1e8a88e286580d31',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 18:59:24','2022-04-11 18:59:24','2023-04-12 00:29:24'),('6149a0b47597f9dd2a87496b050df68d6bfc43d5d37451659c682fc08d87718eca7f64d305ac15a7',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-13 17:55:03','2022-05-13 17:55:03','2023-05-13 17:55:03'),('622c0d369609b60003b46cb72e6decdf92dbf5c9d5541aad09b323fa37eb9dede02d345b54564d08',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-13 15:44:30','2022-05-13 15:44:30','2023-05-13 15:44:30'),('627c9930efa4381e4d3ec6d9beb1e282ea070d871ea0c0237b8a294060909436f80d56792465058f',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-19 10:46:27','2022-03-19 10:46:27','2023-03-19 16:16:27'),('672cada3810e472f95e9285ff531a10d23bc7ee9cf6160bde7cd52a92c48999c6b872b9b344f6f59',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-09 12:36:58','2022-04-09 12:36:58','2023-04-09 18:07:05'),('7092b223d37ef9e13b8918c090fca5edacff1f0908449b58604fad803813b063ac6efae01b207cda',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 19:17:24','2022-04-11 19:17:24','2023-04-12 00:47:24'),('70bcd2caef7ba56f0e823da443911a0bf1cd6563f8872376b13bf8315f81ca9014b6f70380dcf2b6',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','monsool-app','[]',0,'2022-07-03 06:34:13','2022-07-03 06:34:13','2023-07-03 12:04:13'),('75211c47d85843b5707888d24a844a35c9484689d4a801616371bbfbc0bf1ca24f2a674670a0414c',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-12 16:15:56','2022-05-12 16:15:56','2023-05-12 16:15:56'),('7b0544fc0cfa6665c4a431cb3dc9378282b19e17566b41c5d40793c73d5a3cc79afd7c7e8193990d',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-30 07:34:48','2022-03-30 07:34:48','2023-03-30 13:04:48'),('7ba15d1c57ed98f918e712672398350a9982e48a2fc19512e4b08719d82b4de94a25078caff5c914',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-12 17:51:46','2022-04-12 17:51:46','2023-04-12 23:21:46'),('7bb11f8bd97ea96a5a34c684b5fb20656d208c83a6a366e53a992410d8a916b96143fc86fb7cda62',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 19:01:02','2022-04-11 19:01:02','2023-04-12 00:31:02'),('7bbac1caec3e5880c80e4650787a9b8ecaecdc86907d2b961dbb968f592cc4614a0b5553d5abf8e6',4,'95ad239b-2fb3-497e-94f7-3c45d2c51dfc','monsool-app','[]',0,'2022-02-26 18:51:36','2022-02-26 18:51:36','2023-02-27 00:21:36'),('7ef8d5b6650b391e81d3ced99c8732945cd51a65baa7388ed011dd33fe8cf3600054eb82df791147',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-02 16:53:36','2022-03-02 16:53:36','2023-03-02 22:23:36'),('8296edb27c7f5801c835b09813a08f4c01e4c8fa0249ee076cc4dcb4b3dd080435260b0d4aeed405',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-12 16:13:47','2022-04-12 16:13:47','2023-04-12 21:43:47'),('879ec4ce9c70155a15d321a2ac57ff917ce61cc7cee9764ad715147297d0b338c09855e3e52ddab6',7,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','Personal Access Token','[]',0,'2022-04-30 02:48:44','2022-04-30 02:48:44','2023-04-30 08:18:44'),('88d7f5042eb5a90eea70ec8ac827aaa62cf52c046d0e6c0603f6a83a406553fa99f7fdbd936b4d04',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-12 17:31:47','2022-04-12 17:31:47','2023-04-12 23:01:47'),('8e9b9a1156ca1ecb9577dd8a64bd83ba8aafca0d947478874164d113fab292506431e6722d505404',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-28 18:34:46','2022-04-28 18:34:46','2023-04-29 00:04:46'),('984e00075df95b7c730df491e12e5afc0425eb713b30e1bd714e195d5f21e5881ef2183db0ea3e49',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 19:04:42','2022-04-11 19:04:42','2023-04-12 00:34:42'),('99b4feaf4657241253b58124556dca376681fe6d124c5814eb30ac2e589d7037d660d860ae367360',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-02 17:31:29','2022-03-02 17:31:29','2023-03-02 23:01:29'),('a069ef49eef5ee676ace15748979511202f7529d17055cc33a12ede1b8a2fd2b84e51771f8715405',2,'95ad239b-2fb3-497e-94f7-3c45d2c51dfc','monsool-app','[]',0,'2022-02-25 05:43:11','2022-02-25 05:43:11','2023-02-25 11:13:11'),('a7410307215b72d78c1fb51da4f8c819c9cd5d6d64475179b7df9fc63b939205c0d6a9be30afac67',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 17:55:19','2022-04-11 17:55:19','2023-04-11 23:25:19'),('a87061e960f490f14871e1adf83cfd5c7d73a562dfdd0f21977e9537192eb50e1a86d35ea83968e7',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-27 05:07:07','2022-04-27 05:07:07','2023-04-27 10:37:07'),('ad572350b7b1d63e1d7f4f94c784b7598484daec8b3f8690f1d739ddeaedee99c2431f5cb134f215',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-04 18:50:26','2022-03-04 18:50:26','2023-03-05 00:20:26'),('af4fab1ee55aeb6e5ae629270be46b5780b21c76bf0aac0051a16958e172bc9d45ee9bdb56817bfd',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-27 15:48:11','2022-04-27 15:48:11','2023-04-27 21:18:11'),('b063e67c08e38905cb63490050de256a01c51a4bcfbd5a406deb38041c449f94f53794913c356eed',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-07 18:00:44','2022-03-07 18:00:44','2023-03-07 23:30:44'),('b147fc40eb531fbdecf8b306d1dca35d8dc87c278ed3322d1d71211e7d7aea6267beaeb3c9c8130e',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-06 22:03:34','2022-05-06 22:03:34','2023-05-06 22:03:34'),('b15c0bcb0ae1d12402a05d0d63a65b277bafa1848c80ef85ea42af3d827f5306aaa222f4bdb56fbe',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 07:54:52','2022-04-11 07:54:52','2023-04-11 13:24:52'),('b4c1eaae5f2685ed8a98f735fb06e5ae8dbc9777a3ff929020688c63aaf58a438ab964a049c9b067',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb',NULL,'[]',0,'2022-07-01 06:02:17','2022-07-01 06:02:17','2023-07-01 11:32:17'),('ba3b4f564fa3f4e1b42966f1efb8cb58e46a1699081491f0e9c8d3ca5d92ca91f0ae715ed8e87b9d',2,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','monsool-app','[]',0,'2022-07-02 03:55:51','2022-07-02 03:55:51','2023-07-02 09:25:51'),('bac22a1a5dd5f62e53755d1ab17b9a1aace88e5c2a66bf09d55545aa44197c3c9f002dda83fec6d6',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-03 09:34:24','2022-03-03 09:34:24','2023-03-03 15:04:24'),('bcf335fc01cbea8698ed6a3e204265c30f3ebc704f6cacff1d51419ee8e758c8de626375482379a9',2,'96ac6dba-25dc-410e-86e7-234da4d9ea97',NULL,'[]',0,'2022-07-01 05:30:23','2022-07-01 05:30:23','2023-07-01 11:00:23'),('be9a4b5f9309d586477e8474519a8e3dae9ea45818f1d744a8ea591bdf3cf977d11cb88778a97aec',2,'96ac6dba-25dc-410e-86e7-234da4d9ea97',NULL,'[]',0,'2022-07-01 05:34:39','2022-07-01 05:34:39','2023-07-01 11:04:39'),('c0b616bfd28457f917b346371c4bd7d87ac5c7a3fecb48eaacaff1bbf72bbcb0d7313f018dc245bd',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 19:42:08','2022-04-11 19:42:08','2023-04-12 01:12:08'),('c265ad0baa3531be25fb339b2ec2c773cbd560f1038aacd24e1812f9ddea8f2c45fa1a39f6c014f2',2,'96717d86-6a22-46a8-bbe6-6b32138832e9',NULL,'[]',0,'2022-06-29 08:12:26','2022-06-29 08:12:26','2023-06-29 13:42:26'),('c54b2ab295bd919cd7d16cb22880edd05b07228a927a2d2ceefce523d311f299d239fdd9226ca029',8,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','Personal Access Token','[]',0,'2022-07-04 01:26:35','2022-07-04 01:26:35','2023-07-04 06:56:35'),('c5ebcb98701bdf4569b53a36f18e4c49164bd922feac995257d2b410f62beefbde31bf1d6ab1f94b',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 19:38:01','2022-04-11 19:38:01','2023-04-12 01:08:01'),('c69015246cfddf126c701bccc47108147eae39c02156d5fac2a3a196881e4a2c50f435e277c1db46',2,'96717d86-6a22-46a8-bbe6-6b32138832e9','monsool-app','[]',0,'2022-06-01 22:21:03','2022-06-01 22:21:03','2023-06-02 03:51:03'),('c81321c59512d2f3207f5c542301d9b92e0a93c58b5d8360a0fdd2e88aeac8ae2397c426108d8af0',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-12 17:54:35','2022-04-12 17:54:35','2023-04-12 23:24:35'),('c82f8847c86ae131ba23be9f6e9b6f9b1a8b2a64b65eb99814e139d1b369465f0e143627f140c336',2,'95ad239b-2fb3-497e-94f7-3c45d2c51dfc','monsool-app','[]',0,'2022-02-25 05:55:45','2022-02-25 05:55:45','2023-02-25 11:25:45'),('cb3f8d8504b271c26c01d5405cd61d1f3060986efd4147c7c3b60c5067aea6cc765996b07b7c64e4',2,'96717d86-6a22-46a8-bbe6-6b32138832e9',NULL,'[]',0,'2022-07-01 04:39:59','2022-07-01 04:39:59','2023-07-01 10:09:59'),('ccd19a9870afaa54cccb202004aa7e12ff7e96644e90858aca10188f1846e662efc6ef8786ab61bc',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 18:40:48','2022-04-11 18:40:48','2023-04-12 00:10:48'),('d322ca29bca1932f2d7ea7d6cefadc9495281f9da093e1fcba31002038d5c5d1fbb5faa9e39ee495',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-02-28 13:19:55','2022-02-28 13:19:55','2023-02-28 18:49:55'),('d39956794a65056b062d7e087bde6138b76d550783f3e16ba660554c146c32810ba364effa754cef',2,'95ad239b-2fb3-497e-94f7-3c45d2c51dfc','monsool-app','[]',0,'2022-02-25 05:27:02','2022-02-25 05:27:02','2023-02-25 10:57:02'),('d4160086e7c483829aaa56490f9e5122ca0b9e9281fe094d72cc6189ab14a89fe8d2276ca6ce6670',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-12 18:04:43','2022-04-12 18:04:43','2023-04-12 23:34:43'),('d68c01f09d24124ff809991fcc3cd5addb61619c3f6ace775b51c6fcdfe39c049528b02bbae3f81f',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 18:30:49','2022-04-11 18:30:49','2023-04-12 00:00:49'),('d711b993a6c98006b5e575f0d2d001a0d9f3b6bb5b7299db66ebd57b56ff050a4906f98286337baf',5,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-01 07:47:20','2022-03-01 07:47:20','2023-03-01 13:17:20'),('d800ce0dc0343198231d45739abf52cdf4bb01c3ce6bbc6add3da2dfaca1fef53257e2b601854501',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-12 18:10:24','2022-04-12 18:10:24','2023-04-12 23:40:24'),('d8626edb59d1cbe1dffac9195b3faebe65b0417ac476bff4bde113b137ded7ce7df1145e9175a36f',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-27 06:08:22','2022-04-27 06:08:22','2023-04-27 11:38:22'),('dc922776cfb19e6ede8b406d830b1b8a8b23a4c8a5845ca94fc67c12a64b001d65878cb3ac60af9d',3,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-05 17:51:55','2022-04-05 17:51:55','2023-04-05 23:21:55'),('dfbcce2301528475b7adc69cc25d40cfb69bd589b014448501e682a077bd0f23dcda1a2607e3de79',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-07 06:53:10','2022-04-07 06:53:10','2023-04-07 12:23:10'),('e96a952f0f70293031c0912e2cc9142c34c0ba9ba961435bb179482f0c807f9d44a0e714291d0778',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-05-08 23:26:44','2022-05-08 23:26:44','2023-05-08 23:26:44'),('eb9361f6ebf2d11b5bfd427ffa0bb0423c37d2769686e54c5aac060bce81a67ccc67dccfe72a055a',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-12 17:49:22','2022-04-12 17:49:22','2023-04-12 23:19:22'),('ed2476a0ce6ad16e6d6595e20381c664adc4c04f0a8d3a9c6b7413b72512be58707658c08d741706',2,'96ac6dba-25dc-410e-86e7-234da4d9ea97',NULL,'[]',0,'2022-07-01 05:29:59','2022-07-01 05:29:59','2023-07-01 10:59:59'),('f03d81aba03ecde151bcf41bc496d078f16e142f5e139dd9bd60e2b5ab20d3e5f9729fb37f944c9c',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-03-14 16:30:06','2022-03-14 16:30:06','2023-03-14 22:00:06'),('f213818844cbd4048466146a73de327c2a1662d20057a32cbef6722c7a677a73aca253cd569f1237',2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','monsool-app','[]',0,'2022-04-11 18:05:56','2022-04-11 18:05:56','2023-04-11 23:35:56');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `client_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_clients` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES ('95ad239b-2fb3-497e-94f7-3c45d2c51dfc',NULL,'Laravel Personal Access Client','QDmZNg1QeAj3pVT3VgfZKeZTujNCYFHXXdZHItKs',NULL,'http://localhost',1,0,0,'2022-02-24 07:46:32','2022-02-24 07:46:32'),('95ad239b-323b-4d01-9814-7316d4cc741f',NULL,'Laravel Password Grant Client','lJMWrPQfe8ob5o7BV2c10cl3YjAC4noZJFL4t3gP','users','http://localhost',0,1,0,'2022-02-24 07:46:32','2022-02-24 07:46:32'),('95b36462-1df9-4e74-a4ec-58e0bc8c5f39',NULL,'MonsoonApp Personal Access Client','niSzPxCyVWRAL2kOItnGelr92i5agHrJzTP72g7W',NULL,'http://localhost',1,0,0,'2022-02-27 15:52:38','2022-02-27 15:52:38'),('95b36462-207b-4d67-ac3b-e26069c248d0',NULL,'MonsoonApp Password Grant Client','pSCNleUlhXrbmZPUV11vOSgSR8J0kApCUBJcBJ4A','users','http://localhost',0,1,0,'2022-02-27 15:52:38','2022-02-27 15:52:38'),('9664a90c-17fe-4f39-af82-4058f30ca6a9',NULL,'Laravel Personal Access Client','P6itX1vUHQ2ct443iRh9pew2qNJBFWbHwX2MXlso',NULL,'http://localhost',1,0,0,'2022-05-26 13:16:10','2022-05-26 13:16:10'),('9664a90c-637a-4fee-9038-4d6f9b998cf0',NULL,'Laravel Password Grant Client','73D67LhSHbGx67QTjmss48exG8EuXnmzPvDNlvhx','users','http://localhost',0,1,0,'2022-05-26 13:16:10','2022-05-26 13:16:10'),('96717d86-6a22-46a8-bbe6-6b32138832e9',NULL,'Laravel Personal Access Client','ZiqSBUMpK6KGTOQk4KgZKcv5eEZzXiMw0bHVFxwe',NULL,'http://localhost',1,0,0,'2022-06-01 22:20:14','2022-06-01 22:20:14'),('96717d86-77c5-4e24-9a22-d347ad126610',NULL,'Laravel Password Grant Client','IEDS6G5NT8q65DIge4tCf9z3m5wUQ90Hf4PCr8Jp','users','http://localhost',0,1,0,'2022-06-01 22:20:14','2022-06-01 22:20:14'),('96ac6dba-25dc-410e-86e7-234da4d9ea97',NULL,'Laravel Personal Access Client','cBkjbmSbbTGc7zIwGgcwqnEAl1ngUOF4Dou58ofg',NULL,'http://localhost',1,0,0,'2022-07-01 05:29:54','2022-07-01 05:29:54'),('96ac6dba-9af6-4503-b6c1-1aacccb3faf9',NULL,'Laravel Password Grant Client','m2Zv311ELPH02kjx12CKOtZE6N2rakrzt9NPyKx4','users','http://localhost',0,1,0,'2022-07-01 05:29:54','2022-07-01 05:29:54'),('96ac6f88-f03d-4b06-b376-3fa3c82ab0cb',NULL,'Laravel Personal Access Client','eHSVgUYiUco7R8UYFHGmvFHk7zmdWdjT1GzX2H9l',NULL,'http://localhost',1,0,0,'2022-07-01 05:34:57','2022-07-01 05:34:57'),('96ac6f88-f2f0-4747-beef-2ea514e53897',NULL,'Laravel Password Grant Client','waDSQgKYMkTtQfUQR1zLrNRLYyS0yAtr255Bm6TV','users','http://localhost',0,1,0,'2022-07-01 05:34:57','2022-07-01 05:34:57');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_personal_access_clients`
--

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES (1,'95ad239b-2fb3-497e-94f7-3c45d2c51dfc','2022-02-24 07:46:32','2022-02-24 07:46:32'),(2,'95b36462-1df9-4e74-a4ec-58e0bc8c5f39','2022-02-27 15:52:38','2022-02-27 15:52:38'),(3,'9664a90c-17fe-4f39-af82-4058f30ca6a9','2022-05-26 13:16:10','2022-05-26 13:16:10'),(4,'96717d86-6a22-46a8-bbe6-6b32138832e9','2022-06-01 22:20:14','2022-06-01 22:20:14'),(5,'96ac6dba-25dc-410e-86e7-234da4d9ea97','2022-07-01 05:29:54','2022-07-01 05:29:54'),(6,'96ac6f88-f03d-4b06-b376-3fa3c82ab0cb','2022-07-01 05:34:57','2022-07-01 05:34:57');
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_valid_from` date DEFAULT NULL,
  `date_valid_to` date DEFAULT NULL,
  `time_valid_from` time DEFAULT NULL,
  `time_valid_to` time DEFAULT NULL,
  `table_type` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_id` bigint(20) DEFAULT NULL,
  `days` json DEFAULT NULL,
  `amount` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'percentage,flat',
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_slider` tinyint(4) DEFAULT '0',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
INSERT INTO `offers` (`id`, `title`, `code`, `date_valid_from`, `date_valid_to`, `time_valid_from`, `time_valid_to`, `table_type`, `table_id`, `days`, `amount`, `amount_type`, `description`, `is_slider`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'Olaplex','test1','2022-04-16','2022-04-17','23:45:00','23:45:00','brands',7,'[\"sunday\", \"monday\", \"tuesday\", \"wednesday\", \"thursday\", \"friday\", \"saturday\"]','100','1',NULL,1,'active','2022-04-16 17:16:06','2022-05-13 14:29:48',NULL),(2,'Argatin','test2','2022-04-24','2022-04-30','21:42:00','21:42:00','brands',8,'[\"sunday\", \"monday\", \"tuesday\", \"wednesday\", \"thursday\", \"friday\", \"saturday\"]','100','2',NULL,1,'active','2022-04-24 15:12:53','2022-05-13 14:30:34',NULL),(3,'Salon Service','test22','2022-04-24','2022-05-04','21:43:00','13:43:00','item_categories',1,'[\"sunday\", \"monday\", \"tuesday\", \"wednesday\", \"thursday\", \"friday\", \"saturday\"]','20','2','this is test',0,'active','2022-04-24 15:15:07','2022-05-13 14:34:16','2022-05-13 14:34:16'),(4,'test 3','test13','2022-04-26','2022-04-30','23:33:00','13:34:00','item_sub_categories',1,'[\"sunday\", \"monday\", \"tuesday\", \"wednesday\", \"thursday\", \"friday\", \"saturday\"]','10','2','this is category',0,'active','2022-04-24 17:05:02','2022-05-13 14:00:16','2022-05-13 14:00:16'),(5,'test 4','test14','2022-04-27','2022-05-07','12:35:00','12:35:00','product_categories',1,'[\"sunday\", \"monday\", \"tuesday\", \"wednesday\", \"thursday\", \"friday\", \"saturday\"]','10','1','sdsdsds',0,'active','2022-04-24 17:06:04','2022-05-13 14:00:26','2022-05-13 14:00:26'),(6,'Salon Service','test3','2022-05-12','2022-06-11','03:38:00','14:38:00',NULL,NULL,'[\"sunday\", \"monday\", \"tuesday\", \"wednesday\", \"thursday\", \"friday\", \"saturday\"]',NULL,NULL,NULL,1,'active','2022-05-13 14:38:12','2022-05-13 14:40:15',NULL);
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_date_time_slots`
--

DROP TABLE IF EXISTS `order_date_time_slots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_date_time_slots` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `shop_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `time_slot` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_slot_show` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_date_time_slots`
--

LOCK TABLES `order_date_time_slots` WRITE;
/*!40000 ALTER TABLE `order_date_time_slots` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_date_time_slots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_items` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `item_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT '1',
  `rate` decimal(8,2) DEFAULT NULL,
  `item_price` decimal(8,2) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` decimal(16,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` (`id`, `user_id`, `item_id`, `order_id`, `item_name`, `description`, `status`, `quantity`, `rate`, `item_price`, `discount`, `discount_type`, `total`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,2,11,1,'L’Oreal Professionnel Expert Density Advanced Shampoo','Additional Information: L’Oreal Professionnel believes in the powerful combination of advanced research and Professionel expertise to create products that your hair always wanted. Innovative products, tested and approved by the biggest names in hairdressing, L’oreal Professionel maintains the highest standards of quality in terms of performance, comfort and safety with an extensive range of hair care, styling and colour products that suit all hair types.','active',1,695.00,695.00,60,'2',635.00,'2022-03-31 07:12:04','2022-03-31 07:12:04',NULL),(2,3,4,2,'Maybelline New York Instant Age Rewind Concealer',NULL,'active',1,620.00,620.00,62,'1',558.00,'2022-04-07 16:45:13','2022-04-07 16:45:13',NULL);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `order_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txn_id` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txn_status` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_mode` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_address` json DEFAULT NULL,
  `delivery_notes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_total` decimal(8,2) DEFAULT NULL,
  `discount_amount` decimal(8,2) DEFAULT NULL,
  `delivery_charge` decimal(8,2) DEFAULT NULL,
  `cgst_amount` decimal(8,2) DEFAULT NULL,
  `sgst_amount` decimal(8,2) DEFAULT NULL,
  `igst_amount` decimal(8,2) DEFAULT NULL,
  `total_amount` decimal(16,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` (`id`, `user_id`, `order_no`, `txn_id`, `txn_status`, `payment_mode`, `delivery_address`, `delivery_notes`, `status`, `sub_total`, `discount_amount`, `delivery_charge`, `cgst_amount`, `sgst_amount`, `igst_amount`, `total_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,2,'0000000001','pay_JDbq2KlV7uMxaR','successful','online','{\"id\": 3, \"city\": \"Khandwa\", \"type\": \"Home\", \"state\": \"Madhya Pradesh\", \"street\": \"Khandwa\", \"contact\": \"8305060263\", \"user_id\": 2, \"zipcode\": \"450001\", \"landmark\": \"Implementation\", \"last_name\": \"Surya Prakasg\", \"created_at\": \"2022-03-12T19:37:59.000000Z\", \"deleted_at\": null, \"first_name\": \"Asrar\", \"updated_at\": \"2022-03-13T07:09:23.000000Z\", \"other_place_tag_name\": null}','complete','pending',695.00,60.00,0.00,0.00,0.00,0.00,635.00,'2022-03-31 07:12:04','2022-03-31 07:12:04',NULL),(2,3,'0000000002','pay_JGXLGUiv9ELw84','successful','online','{\"id\": 3, \"city\": \"Khandwa\", \"type\": \"Home\", \"state\": \"Madhya Pradesh\", \"street\": \"Khandwa\", \"contact\": \"8305060263\", \"user_id\": 2, \"zipcode\": \"450001\", \"landmark\": \"Implementation\", \"last_name\": \"Surya Prakasg\", \"created_at\": \"2022-03-12T19:37:59.000000Z\", \"deleted_at\": null, \"first_name\": \"Asrar\", \"updated_at\": \"2022-03-13T07:09:23.000000Z\", \"other_place_tag_name\": null}','complete','pending',620.00,62.00,0.00,0.00,0.00,0.00,558.00,'2022-04-07 16:45:13','2022-04-07 16:45:13',NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `package_details`
--

DROP TABLE IF EXISTS `package_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `package_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `package_id` bigint(20) NOT NULL,
  `table_id` bigint(20) DEFAULT NULL,
  `table_type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'service/product',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_details`
--

LOCK TABLES `package_details` WRITE;
/*!40000 ALTER TABLE `package_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `package_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `packages`
--

DROP TABLE IF EXISTS `packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `packages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `discount` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'flat/percentage',
  `packages_type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'service/product',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packages`
--

LOCK TABLES `packages` WRITE;
/*!40000 ALTER TABLE `packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_methods`
--

DROP TABLE IF EXISTS `payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_methods` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_methods`
--

LOCK TABLES `payment_methods` WRITE;
/*!40000 ALTER TABLE `payment_methods` DISABLE KEYS */;
INSERT INTO `payment_methods` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES (1,'COD','active','2022-04-27 12:18:57','2022-04-27 12:18:57');
/*!40000 ALTER TABLE `payment_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_categories`
--

DROP TABLE IF EXISTS `product_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item_sub_category_id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `is_trending` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_categories`
--

LOCK TABLES `product_categories` WRITE;
/*!40000 ALTER TABLE `product_categories` DISABLE KEYS */;
INSERT INTO `product_categories` (`id`, `item_sub_category_id`, `name`, `description`, `status`, `is_trending`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,1,'Face Primer',NULL,'active',1,'2022-02-24 16:47:33','2022-02-24 16:47:33',NULL),(2,1,'Concealer',NULL,'active',1,'2022-02-24 16:47:53','2022-02-24 16:47:53',NULL),(3,1,'BB & CC Cream',NULL,'active',1,'2022-02-24 16:48:14','2022-02-24 16:48:14',NULL),(4,1,'Foundation',NULL,'active',1,'2022-02-24 16:48:30','2022-02-24 16:48:30',NULL),(5,1,'Compact',NULL,'active',1,'2022-02-24 16:48:44','2022-02-24 16:48:44',NULL),(6,2,'Kajal',NULL,'active',1,'2022-02-24 16:49:08','2022-02-24 16:49:08',NULL),(7,2,'Eyeliner',NULL,'active',1,'2022-02-24 16:49:27','2022-02-24 16:49:27',NULL),(8,2,'Mascara',NULL,'active',1,'2022-02-24 16:49:47','2022-02-24 16:49:47',NULL),(9,3,'Lipstick',NULL,'active',1,'2022-02-24 16:50:17','2022-02-24 16:50:17',NULL),(10,3,'Lip Gloss',NULL,'active',1,'2022-02-24 16:50:32','2022-02-24 16:50:32',NULL),(11,3,'Lip Balm',NULL,'active',1,'2022-02-24 16:50:54','2022-02-24 16:50:54',NULL),(12,4,'Nail Polish',NULL,'active',1,'2022-02-24 16:51:17','2022-02-24 16:51:17',NULL),(13,5,'Under Eye Cream & Serums',NULL,'active',1,'2022-02-24 16:52:00','2022-02-24 16:52:00',NULL),(14,6,'Hand Creams & Foot Creams',NULL,'active',1,'2022-02-24 16:53:21','2022-02-24 16:53:21',NULL),(15,6,'Hand & Foot Masks',NULL,'active',1,'2022-02-24 16:53:46','2022-02-24 16:53:46',NULL),(16,10,'Active Spray','L\'Oreal Professionnel TecniART Constructor Thermo-active Spray gives your hair a gorgeous texture and helps create voluminous looking, wavy hairstyles.','active',1,'2022-02-24 17:03:49','2022-02-24 17:03:49',NULL),(17,1,'Kajal',NULL,'active',1,'2022-02-25 05:01:29','2022-02-25 05:01:29',NULL),(18,1,'Kajal',NULL,'active',1,'2022-02-25 05:02:07','2022-02-25 05:02:07',NULL),(19,8,'Shampoo','L\'Oréal Professionnel Shampoo','active',1,'2022-03-01 11:03:06','2022-03-01 11:03:06',NULL);
/*!40000 ALTER TABLE `product_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `rating` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` (`id`, `order_id`, `user_id`, `item_id`, `rating`, `comment`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,1,2,1,'2','this is very Wrost','2022-03-04 18:54:12','2022-03-04 18:54:12',NULL),(2,1,2,1,'5','this is very good','2022-03-04 18:54:55','2022-03-04 18:54:55',NULL);
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saloons`
--

DROP TABLE IF EXISTS `saloons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saloons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `shop_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `whatsapp_no` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zipcode` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_rating` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lng` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saloons`
--

LOCK TABLES `saloons` WRITE;
/*!40000 ALTER TABLE `saloons` DISABLE KEYS */;
/*!40000 ALTER TABLE `saloons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_carts`
--

DROP TABLE IF EXISTS `service_carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_carts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `service_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `service_date` date DEFAULT NULL,
  `service_time` time DEFAULT NULL,
  `discount` decimal(8,2) DEFAULT NULL,
  `discount_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(16,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_carts`
--

LOCK TABLES `service_carts` WRITE;
/*!40000 ALTER TABLE `service_carts` DISABLE KEYS */;
INSERT INTO `service_carts` (`id`, `service_id`, `user_id`, `service_date`, `service_time`, `discount`, `discount_type`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,1,2,'2022-03-25','15:00:10',10.00,'1',100.00,'2022-03-28 17:22:29','2022-03-28 17:22:29','2022-03-28 17:22:29'),(2,1,2,'2022-03-30','12:00:00',10.00,'1',100.00,'2022-03-28 17:33:08','2022-03-28 17:33:08','2022-03-28 17:33:08'),(3,1,2,'2022-03-29','03:45:00',10.00,'1',100.00,'2022-03-28 17:38:03','2022-03-28 17:38:03','2022-03-28 17:38:03'),(4,1,3,'2023-04-08','12:00:00',10.00,'1',100.00,'2022-04-07 16:45:50','2022-04-07 16:45:50','2022-04-07 16:45:50');
/*!40000 ALTER TABLE `service_carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_order_items`
--

DROP TABLE IF EXISTS `service_order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_order_items` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `service_order_id` int(11) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `service_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate` decimal(8,2) DEFAULT NULL,
  `service_date` date DEFAULT NULL,
  `service_time` time DEFAULT NULL,
  `service_price` decimal(8,2) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` decimal(16,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_order_items`
--

LOCK TABLES `service_order_items` WRITE;
/*!40000 ALTER TABLE `service_order_items` DISABLE KEYS */;
INSERT INTO `service_order_items` (`id`, `user_id`, `service_order_id`, `service_id`, `service_name`, `description`, `status`, `rate`, `service_date`, `service_time`, `service_price`, `discount`, `discount_type`, `total`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,2,1,1,'Hair Cur','this is for test','active',100.00,'2022-03-25','15:00:10',100.00,-90,'1',90.00,'2022-03-28 17:22:29','2022-03-28 17:22:29',NULL),(2,2,2,1,'Hair Cur','this is for test','active',100.00,'2022-03-30','12:00:00',100.00,-90,'1',90.00,'2022-03-28 17:33:08','2022-03-28 17:33:08',NULL),(3,2,3,1,'Hair Cur','this is for test','active',100.00,'2022-03-29','03:45:00',100.00,-90,'1',90.00,'2022-03-28 17:38:03','2022-03-28 17:38:03',NULL),(4,3,4,1,'Hair Cur','this is for test','active',100.00,'2023-04-08','12:00:00',100.00,-90,'1',90.00,'2022-04-07 16:45:50','2022-04-07 16:45:50',NULL);
/*!40000 ALTER TABLE `service_order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_orders`
--

DROP TABLE IF EXISTS `service_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `service_order_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txn_id` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txn_status` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_mode` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_total` decimal(8,2) DEFAULT NULL,
  `discount_amount` decimal(8,2) DEFAULT NULL,
  `cgst_amount` decimal(8,2) DEFAULT NULL,
  `sgst_amount` decimal(8,2) DEFAULT NULL,
  `igst_amount` decimal(8,2) DEFAULT NULL,
  `total_amount` decimal(16,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_orders`
--

LOCK TABLES `service_orders` WRITE;
/*!40000 ALTER TABLE `service_orders` DISABLE KEYS */;
INSERT INTO `service_orders` (`id`, `user_id`, `service_order_no`, `txn_id`, `txn_status`, `payment_mode`, `status`, `sub_total`, `discount_amount`, `cgst_amount`, `sgst_amount`, `igst_amount`, `total_amount`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,2,'0000000001','','pending',NULL,'pending',100.00,10.00,0.00,0.00,0.00,90.00,'2022-03-28 17:22:29','2022-03-28 17:22:29',NULL),(2,2,'0000000002','pay_JCaoXFeZl3OV6K','successful','online','pending',100.00,10.00,0.00,0.00,0.00,90.00,'2022-03-28 17:33:08','2022-03-28 17:33:08',NULL),(3,2,'0000000003','pay_JCattgP373RzB4','successful','online','pending',100.00,10.00,0.00,0.00,0.00,90.00,'2022-03-28 17:38:03','2022-03-28 17:38:03',NULL),(4,3,'0000000004','pay_JGXLwvGl81piej','successful','online','pending',100.00,10.00,0.00,0.00,0.00,90.00,'2022-04-07 16:45:50','2022-04-08 11:17:45','2022-04-08 11:17:45');
/*!40000 ALTER TABLE `service_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_wishlists`
--

DROP TABLE IF EXISTS `service_wishlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_wishlists` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `shop_id` bigint(20) DEFAULT NULL,
  `service_id` bigint(20) NOT NULL,
  `service_date` time DEFAULT NULL,
  `service_time` date DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `discount` decimal(8,2) DEFAULT NULL,
  `discount_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(15,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_wishlists`
--

LOCK TABLES `service_wishlists` WRITE;
/*!40000 ALTER TABLE `service_wishlists` DISABLE KEYS */;
INSERT INTO `service_wishlists` (`id`, `shop_id`, `service_id`, `service_date`, `service_time`, `user_id`, `discount`, `discount_type`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,NULL,1,NULL,NULL,2,NULL,'1',100.00,'2022-03-28 17:38:15','2022-03-28 17:38:15',NULL),(2,NULL,1,NULL,NULL,3,NULL,'1',100.00,'2022-04-07 16:24:41','2022-04-07 18:26:48','2022-04-07 18:26:48'),(3,NULL,1,NULL,NULL,3,NULL,'1',100.00,'2022-04-07 18:41:56','2022-04-07 18:41:56',NULL);
/*!40000 ALTER TABLE `service_wishlists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `services` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `item_category_id` bigint(20) NOT NULL,
  `item_sub_category_id` bigint(20) NOT NULL,
  `branch_id` bigint(20) DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` bigint(20) NOT NULL DEFAULT '0',
  `price` decimal(16,2) NOT NULL,
  `service_time` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_amount` decimal(16,2) DEFAULT NULL,
  `discount_type` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `how_to_use` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `benefits` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` (`id`, `item_category_id`, `item_sub_category_id`, `branch_id`, `name`, `qty`, `price`, `service_time`, `discount_amount`, `discount_type`, `description`, `how_to_use`, `benefits`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,3,12,NULL,'Hair Cur',0,100.00,'20',10.00,'1','this is for test','this is test','this is test','active','2022-05-17 21:34:51','2022-05-17 21:42:33','2022-05-17 21:42:33'),(2,3,12,6,'Hair Cur',0,100.00,'20',10.00,'1','this is for test','this is test','this is test','active','2022-05-17 21:42:26','2022-05-17 21:45:53',NULL);
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES ('0IeSJnSo4QbuH546MbUt4lnBCPl2l3TWemwxHNf8',NULL,'58.143.171.236','Apache-HttpClient/5.1.3 (Java/11.0.14.1)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiQUpsdWZSRFlMNUxOcG54cmpTcTd6RHRPQXpmTEg0eHd4QmVndnFINCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHBzOi8vYXBwLnRoZXByb2Zlc3Npb25hbHdvcmxkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1657241303),('4DTIsikO39NceN9d093SceaJDQFJ3Z5zcsWvZyf8',NULL,'18.206.55.48','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiMGdCSjZudzh4RVRHU25QOFY2SzdBelo3ekdPQUhIakZqUDlNeTdDZSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1657241316),('HAgWr1vzMENS8xMfx08BRuY7FbOKRjZLOfcrZw8l',NULL,'18.206.55.48','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiem1uZ3hpUGNxNzZPY1Q5cnhvNGFvZVRPY1RLZWh6MnNmTnVGd1ZmdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly9hcHAudGhlcHJvZmVzc2lvbmFsd29ybGQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1657241322),('Hl2yDsSgaME2DiqwxNX3AsvlI652SG0VVeUIn5A3',NULL,'58.143.171.236','Apache-HttpClient/5.1.3 (Java/11.0.14.1)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiam9SRThSSTdJclRMcGRUNmx1UlRiM1dHSnpqQW12WW1hWDY0cUc3dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vd3d3LmFwcC50aGVwcm9mZXNzaW9uYWx3b3JsZC5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1657241303),('OnZenCEotZohKKOhZKyj2KNmomm3vSYplER4e0e9',NULL,'58.143.171.236','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/AAC55C','YTozOntzOjY6Il90b2tlbiI7czo0MDoiWnZucVYzeUxhN1lXRXI0dHFtY0t4blVVRFA1TjRIU0R3QzBXb2lvTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly9hcHAudGhlcHJvZmVzc2lvbmFsd29ybGQuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1657241333),('qLAjZPlC4HlDvk5TDUjLCKzLt9DbI1r6ALeAY7EW',NULL,'18.206.55.48','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiazluRUVCU3lXVG1ibEx0TndnT1Fid1hGb1BQZUxUTDJ4TDhFbVpZaCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1657241316),('S4YLBcGBinfEanD0DUaReAbTK7J3Z4uryf2d7RZa',NULL,'18.206.55.48','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiREZEdWRMa3E3Qlg5Zk1ZZkJwcGR0cXFhY2g5bVViNE0yMkc4WVF2VCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly93d3cuYXBwLnRoZXByb2Zlc3Npb25hbHdvcmxkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1657241317),('xJFMXazAunvdXm0pH5JTZDUzGvhY8L1fR2kCOTXd',NULL,'54.227.32.154','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiNEZiZDR4ZUdKckFJWlhjNVRGRzJ6NWFYNDU5Z3NhQ0N5V2N6R3pwWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly93d3cuYXBwLnRoZXByb2Zlc3Npb25hbHdvcmxkLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1657241331);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop_date_time_slots`
--

DROP TABLE IF EXISTS `shop_date_time_slots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop_date_time_slots` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `shop_id` bigint(20) DEFAULT NULL,
  `day` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `time_slot_view` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop_date_time_slots`
--

LOCK TABLES `shop_date_time_slots` WRITE;
/*!40000 ALTER TABLE `shop_date_time_slots` DISABLE KEYS */;
/*!40000 ALTER TABLE `shop_date_time_slots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop_payment_settings`
--

DROP TABLE IF EXISTS `shop_payment_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop_payment_settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `shop_id` int(11) NOT NULL,
  `paytm_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paytm_qrcode` int(11) DEFAULT NULL,
  `phonepe_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phonepe_qrcode` int(11) DEFAULT NULL,
  `googlepay_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `googlepay_qrcode` int(11) DEFAULT NULL,
  `whatsapp_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp_qrcode` int(11) DEFAULT NULL,
  `account_no` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ifsc_code` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_holder` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop_payment_settings`
--

LOCK TABLES `shop_payment_settings` WRITE;
/*!40000 ALTER TABLE `shop_payment_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `shop_payment_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop_settings`
--

DROP TABLE IF EXISTS `shop_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop_settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_charge` decimal(8,2) DEFAULT NULL,
  `service_charge` decimal(8,2) DEFAULT NULL,
  `avail_return_days` tinyint(4) DEFAULT NULL,
  `min_order_value` decimal(8,2) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop_settings`
--

LOCK TABLES `shop_settings` WRITE;
/*!40000 ALTER TABLE `shop_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `shop_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shops`
--

DROP TABLE IF EXISTS `shops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shops` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp_no` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_rating` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lng` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owners` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shops`
--

LOCK TABLES `shops` WRITE;
/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skin_types`
--

DROP TABLE IF EXISTS `skin_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skin_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `skin_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skin_types`
--

LOCK TABLES `skin_types` WRITE;
/*!40000 ALTER TABLE `skin_types` DISABLE KEYS */;
INSERT INTO `skin_types` (`id`, `skin_type`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'Any','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(2,'Normal','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(3,'Dry','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(4,'Oily','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(5,'Combination','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(6,'Sensitive','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL);
/*!40000 ALTER TABLE `skin_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sliders`
--

DROP TABLE IF EXISTS `sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sliders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `shop_id` bigint(20) DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sliders`
--

LOCK TABLES `sliders` WRITE;
/*!40000 ALTER TABLE `sliders` DISABLE KEYS */;
/*!40000 ALTER TABLE `sliders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taxes`
--

DROP TABLE IF EXISTS `taxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taxes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apply_after_discount` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxes`
--

LOCK TABLES `taxes` WRITE;
/*!40000 ALTER TABLE `taxes` DISABLE KEYS */;
/*!40000 ALTER TABLE `taxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `units`
--

DROP TABLE IF EXISTS `units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `units` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `description` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `units`
--

LOCK TABLES `units` WRITE;
/*!40000 ALTER TABLE `units` DISABLE KEYS */;
INSERT INTO `units` (`id`, `name`, `slug`, `status`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'Gram','gram','active','Gram','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(2,'KG','kg','active','KG','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(3,'Piece','piece','active','Piece','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(4,'Packet','packet','active','packet','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL),(5,'Dozen','dozen','active','Dozen','2022-02-24 07:35:51','2022-02-24 07:35:51',NULL);
/*!40000 ALTER TABLE `units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_details`
--

DROP TABLE IF EXISTS `user_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `marital_status` tinyint(4) NOT NULL DEFAULT '0',
  `dob` date DEFAULT NULL,
  `anniversary` date DEFAULT NULL,
  `hair_length` tinyint(4) NOT NULL DEFAULT '0',
  `hair_type` tinyint(4) NOT NULL DEFAULT '0',
  `skin_type` tinyint(4) NOT NULL DEFAULT '0',
  `allergies` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_details`
--

LOCK TABLES `user_details` WRITE;
/*!40000 ALTER TABLE `user_details` DISABLE KEYS */;
INSERT INTO `user_details` (`id`, `user_id`, `marital_status`, `dob`, `anniversary`, `hair_length`, `hair_type`, `skin_type`, `allergies`, `created_at`, `updated_at`) VALUES (1,2,2,NULL,NULL,1,1,1,0,'2022-02-28 13:28:16','2022-02-28 13:28:16');
/*!40000 ALTER TABLE `user_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_devices`
--

DROP TABLE IF EXISTS `user_devices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_devices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `device_type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_token` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `delete_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_devices`
--

LOCK TABLES `user_devices` WRITE;
/*!40000 ALTER TABLE `user_devices` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_devices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_preferences`
--

DROP TABLE IF EXISTS `user_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_preferences` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `preffered_salons` bigint(20) NOT NULL,
  `preffered_stylists` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_preferences`
--

LOCK TABLES `user_preferences` WRITE;
/*!40000 ALTER TABLE `user_preferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `login_type` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apple_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_mobile_unique` (`mobile`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `mobile`, `gender`, `email_verified_at`, `login_type`, `google_id`, `facebook_id`, `twitter_id`, `apple_id`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `profile_photo_path`, `created_at`, `updated_at`) VALUES (1,'Azam','Khan','admin@gmail.com','9876543210',1,NULL,NULL,NULL,NULL,NULL,NULL,'$2y$10$80axFadzCaAG9MWsQOdOZunoQH/la0eanXdcc2hl1mDdcKrW/gRZu',NULL,NULL,NULL,NULL,NULL,NULL),(2,'Suryakant1234','Prakashan','sp@gmail.com','9999999999',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-02-25 05:26:49','2022-04-12 17:54:53'),(3,'Dushyant','Sharma','dushyant@theprofessionalworld.com','8076859177',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-02-25 07:41:56','2022-02-25 07:41:56'),(4,'dev','rathore','drdev.04@gmail.com','8839335941',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-02-26 18:51:27','2022-02-26 18:51:27'),(5,'xyz','xyz','ehomedecor@gmail.com','9712201220',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-03-01 07:26:20','2022-03-01 07:26:20'),(6,'Subhankar','Dutta','subhankar0810@gmail.com','6209265435',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-13 19:16:14','2022-04-13 19:16:14'),(7,'Amit','','amit.connect12@gmail.com',NULL,NULL,NULL,NULL,'6767263726',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-30 02:48:44','2022-04-30 02:48:44'),(8,'Dushyant Sharma','Dushyant Sharma','dushyantgaadi@gmail.com',NULL,NULL,NULL,NULL,'108214161228437817203',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-07-04 01:26:34','2022-07-04 01:26:34');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wallets`
--

DROP TABLE IF EXISTS `wallets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wallets` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `amount` decimal(8,2) DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wallets`
--

LOCK TABLES `wallets` WRITE;
/*!40000 ALTER TABLE `wallets` DISABLE KEYS */;
/*!40000 ALTER TABLE `wallets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlists`
--

DROP TABLE IF EXISTS `wishlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wishlists` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `shop_id` bigint(20) DEFAULT NULL,
  `item_id` bigint(20) NOT NULL,
  `item_variant_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `discount` decimal(8,2) DEFAULT NULL,
  `discount_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(15,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlists`
--

LOCK TABLES `wishlists` WRITE;
/*!40000 ALTER TABLE `wishlists` DISABLE KEYS */;
INSERT INTO `wishlists` (`id`, `shop_id`, `item_id`, `item_variant_id`, `user_id`, `discount`, `discount_type`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,NULL,1,NULL,2,NULL,'2',630.00,'2022-03-01 18:21:25','2022-03-02 04:02:13','2022-03-02 04:02:13'),(2,NULL,4,NULL,2,NULL,'1',620.00,'2022-03-02 16:53:47','2022-03-03 06:46:07','2022-03-03 06:46:07'),(3,NULL,1,NULL,2,NULL,'2',630.00,'2022-03-03 06:46:59','2022-03-03 06:47:41','2022-03-03 06:47:41'),(4,NULL,4,NULL,3,NULL,'1',620.00,'2022-03-03 10:24:09','2022-04-07 18:35:24','2022-04-07 18:35:24'),(5,NULL,3,NULL,2,NULL,'1',750.00,'2022-03-03 15:59:10','2022-03-03 16:05:34','2022-03-03 16:05:34'),(6,NULL,3,NULL,2,NULL,'1',750.00,'2022-03-03 16:06:04','2022-03-03 17:01:38','2022-03-03 17:01:38'),(7,NULL,5,NULL,2,NULL,'2',850.00,'2022-03-03 16:38:18','2022-03-03 17:05:39','2022-03-03 17:05:39'),(8,NULL,2,NULL,2,NULL,'1',1095.00,'2022-03-03 17:05:54','2022-03-03 17:11:48','2022-03-03 17:11:48'),(9,NULL,2,NULL,2,NULL,'1',1095.00,'2022-03-03 17:12:45','2022-03-03 17:13:48','2022-03-03 17:13:48'),(10,NULL,5,NULL,2,NULL,'2',850.00,'2022-03-03 17:12:48','2022-03-03 17:13:51','2022-03-03 17:13:51'),(11,NULL,2,NULL,2,NULL,'1',1095.00,'2022-03-03 17:13:59','2022-03-03 17:13:59',NULL),(12,NULL,5,NULL,2,NULL,'2',850.00,'2022-03-04 17:18:42','2022-03-04 17:18:42',NULL),(13,NULL,1,NULL,2,NULL,'2',630.00,'2022-03-21 17:27:04','2022-03-21 17:34:38','2022-03-21 17:34:38');
/*!40000 ALTER TABLE `wishlists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zip_codes`
--

DROP TABLE IF EXISTS `zip_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zip_codes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `zipcode` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zip_codes`
--

LOCK TABLES `zip_codes` WRITE;
/*!40000 ALTER TABLE `zip_codes` DISABLE KEYS */;
INSERT INTO `zip_codes` (`id`, `zipcode`, `city`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,'831011','Jamshedpur','active','2022-03-04 16:02:29','2022-03-04 16:02:29',NULL);
/*!40000 ALTER TABLE `zip_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'ypcsxpok_monsoon_app'
--

--
-- Dumping routines for database 'ypcsxpok_monsoon_app'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-08 10:58:52
