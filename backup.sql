-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: laravel
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `articles_slug_unique` (`slug`),
  KEY `articles_author_id_foreign` (`author_id`),
  CONSTRAINT `articles_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Sit repellat et.','sit-repellat-et','Iste non aperiam veniam accusamus sed harum quae. Ratione qui voluptatem asperiores dolorum placeat voluptas at voluptatem. Vel delectus et deserunt aliquid qui. Voluptate et est qui est quas odit.\n\nIn repellendus et eos voluptate dicta cum odit. Nihil commodi vel facere illo eum. Ullam eveniet reiciendis ut et.\n\nQuaerat in autem voluptate adipisci. Enim fugit ea aut totam consequuntur.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35'),(2,'Dolores voluptas aut vitae.','dolores-voluptas-aut-vitae','Enim ut vero quis velit. Esse eveniet quis dicta soluta maiores voluptatem. Eligendi aut enim sint.\n\nFugit sint laborum dolores rerum voluptatem aliquam. Voluptatem neque animi ab voluptatem. Distinctio eaque exercitationem tenetur fuga sed harum.\n\nIste autem commodi quibusdam et at illum. In dignissimos sed non necessitatibus eaque rerum corrupti. Incidunt quis expedita corrupti accusantium quia non. Officia eligendi tempore adipisci nesciunt sint earum quisquam.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35'),(3,'Aut quia voluptatem.','aut-quia-voluptatem','Saepe aut repudiandae vel vel et. Laudantium ut neque voluptas aperiam. Aut et expedita ex. Sunt dolores inventore aut laboriosam ut occaecati.\n\nBeatae minima reprehenderit blanditiis cumque vero. Quo enim est et suscipit molestias non. Odit ab reiciendis aperiam et animi eligendi.\n\nIusto numquam sit minus. Necessitatibus quo id neque reiciendis esse officia. Fugiat quod at voluptatem repellat.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35'),(4,'Numquam iste est rem.','numquam-iste-est-rem','Illo doloremque voluptas placeat. Rerum possimus et qui sunt praesentium deserunt debitis. Iusto consequuntur reprehenderit sunt earum consequuntur. Corrupti labore nostrum cumque quas.\n\nIusto tempora ipsum magni nisi possimus accusamus. Quibusdam nam et voluptatem quasi inventore. Aliquid voluptas id rerum eum nostrum minus non. Sit magnam aut est aliquam aut quasi.\n\nCorporis ex iste quis ipsum repellendus. Odit voluptatem at sint excepturi dolorum occaecati. Soluta optio quisquam alias expedita ea quaerat quia aut. Dolores quas consequuntur ut sunt qui vero voluptates sed.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35'),(5,'Beatae dolores voluptatem expedita.','beatae-dolores-voluptatem-expedita','Soluta soluta repellendus nostrum ut sit. Rerum non sed blanditiis provident recusandae inventore. Dolorem rerum qui perspiciatis quia voluptas pariatur. Velit necessitatibus aliquam nemo voluptates.\n\nSit consequatur non iusto. Dolores quo id in vitae. Tenetur doloremque sint laborum dicta ut illo.\n\nDeleniti provident et quia aut quis quia. Ut aut voluptates repellat aut asperiores quia. Adipisci et aliquam ut vel suscipit dolore.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35'),(6,'Iusto numquam qui.','iusto-numquam-qui','Reprehenderit nihil et saepe blanditiis assumenda necessitatibus. Commodi qui aut qui iusto sit delectus. Dolores dolores molestias autem at.\n\nRerum incidunt quam nostrum harum dolorum nisi. Quia explicabo enim alias accusantium excepturi. Et dolorem et assumenda odit dolores iusto eum. Omnis quia deserunt ab sunt enim distinctio et libero.\n\nDelectus similique quibusdam libero perferendis porro iusto. Aliquid optio aut dolor omnis magni voluptatibus ut. Voluptates magni sed quod non accusamus. Et excepturi nihil dignissimos repellendus culpa officiis excepturi. Veniam quasi sunt quidem nihil.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35'),(7,'Repellendus hic aut vel et.','repellendus-hic-aut-vel-et','Animi sequi et velit qui magnam omnis. Mollitia neque veniam adipisci ea. Aut sunt reprehenderit nam reprehenderit error. Adipisci rerum sit voluptates et suscipit dolores illo.\n\nIpsa omnis aliquid et omnis assumenda qui. At natus quo voluptatem ratione aut. Ea itaque quo ab possimus asperiores est. In sit corporis neque et tenetur aliquam.\n\nVoluptatem voluptatem repudiandae optio occaecati et a. Eveniet eaque et praesentium. Ut vel id nihil perferendis. Aperiam nulla est aut et ullam natus amet.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35'),(8,'Ut rem.','ut-rem','Beatae reiciendis commodi ab. Esse aut facere velit id corporis. Accusamus quia tenetur autem reprehenderit.\n\nAut nostrum repellat fugit blanditiis. Et est ipsam aut ratione sit consequatur omnis vel. Suscipit magni inventore earum. Explicabo facere nihil enim vitae.\n\nQuod rerum facere repellendus voluptatem. Ratione consequuntur consequatur repellat sed. Magni voluptas nobis placeat commodi.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35'),(9,'Voluptatum vel iure eligendi.','voluptatum-vel-iure-eligendi','Quia blanditiis ipsa mollitia tenetur ab et. Incidunt illum rerum aliquid maiores ullam. Aut illo ut repudiandae corrupti asperiores.\n\nQuasi eos voluptatum natus. Ratione accusamus quasi exercitationem delectus. Magni consectetur voluptatem dolore corrupti. Labore ut optio nesciunt est nobis.\n\nHic perferendis ab ipsum cumque. Earum enim voluptatem doloribus inventore quaerat tempore quis voluptatem.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35'),(10,'Labore aut nesciunt et eveniet.','labore-aut-nesciunt-et-eveniet','Beatae sint voluptatem rerum et amet numquam dolores. Nobis eveniet quo vero nam. Doloribus laborum dolores est vitae.\n\nEum voluptatibus omnis doloribus voluptas velit. Ut ullam autem quas sed voluptas nihil. Reprehenderit minus officia ut ad non. Beatae enim id esse doloribus.\n\nEt sint ab expedita quam. Odit inventore molestiae sed temporibus dolor. Ut qui in velit sint nulla consequatur.',1,'2025-07-16 02:31:35','2025-07-16 02:31:35');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
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
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000000_create_users_table',1),(2,'0001_01_01_000001_create_cache_table',1),(3,'0001_01_01_000002_create_jobs_table',1),(4,'2025_07_07_043721_create_personal_access_tokens_table',1),(5,'2025_07_07_070132_create_articles_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
INSERT INTO `personal_access_tokens` VALUES (1,'App\\Models\\User',1,'Heins','37e0020120e3788227c56c8c61539431fbbf05e65a3882d9e8e11a829cf0fce4','[\"*\"]',NULL,NULL,'2025-07-16 02:31:32','2025-07-16 02:31:32');
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
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
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Heisenberg','hoi@example.com',NULL,'$2y$12$omn55mZ7DSL8fBNfAUNPH.wBTWXBWhE/F7LJ2yLsDcMSOOuDMMHBy',NULL,'2025-07-16 02:31:32','2025-07-16 02:31:32'),(2,'Adelbert Bayer','xstokes@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','uLCPt3m0iP','2025-07-16 02:31:32','2025-07-16 02:31:32'),(3,'Dr. Gust Boyer DVM','dulce71@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','GsQiDkxpJX','2025-07-16 02:31:32','2025-07-16 02:31:32'),(4,'Deshawn Reilly','genevieve.farrell@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','HERjTG8aH1','2025-07-16 02:31:33','2025-07-16 02:31:33'),(5,'Soledad Hudson','nikki.gerlach@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','LfULZlyMzp','2025-07-16 02:31:33','2025-07-16 02:31:33'),(6,'Quinn Hagenes','vernon.doyle@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','helkKqvTOM','2025-07-16 02:31:33','2025-07-16 02:31:33'),(7,'Carli Powlowski','murazik.mark@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','icKJhlzg72','2025-07-16 02:31:33','2025-07-16 02:31:33'),(8,'Easton Haley','willard43@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','6M25LsoSWl','2025-07-16 02:31:33','2025-07-16 02:31:33'),(9,'Ephraim Beatty','osenger@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','OMm8hvSPi1','2025-07-16 02:31:33','2025-07-16 02:31:33'),(10,'Hilton Blanda Sr.','feil.alfredo@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','7MqBpL9mB6','2025-07-16 02:31:33','2025-07-16 02:31:33'),(11,'Katelin Parker','walker.monserrate@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','gU7krRpTl6','2025-07-16 02:31:33','2025-07-16 02:31:33'),(12,'Carli Bruen','oma77@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','ZCIEazdBqD','2025-07-16 02:31:33','2025-07-16 02:31:33'),(13,'Kaleb Haag','carolanne62@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','e7IHXJakmB','2025-07-16 02:31:33','2025-07-16 02:31:33'),(14,'Dr. Haley Padberg','taurean.botsford@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','ggIF2Hto99','2025-07-16 02:31:33','2025-07-16 02:31:33'),(15,'Prof. Flavie Haley II','jrunolfsdottir@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','KpQBV8FMua','2025-07-16 02:31:33','2025-07-16 02:31:33'),(16,'Laura Hirthe','mflatley@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','7CeDlp8JVw','2025-07-16 02:31:33','2025-07-16 02:31:33'),(17,'Oleta Satterfield PhD','mfarrell@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','JhJpolT0Xo','2025-07-16 02:31:33','2025-07-16 02:31:33'),(18,'Janessa Spencer','aurelio05@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','zT57ZpVfJl','2025-07-16 02:31:33','2025-07-16 02:31:33'),(19,'Kim Feeney','electa.paucek@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','fOJ59AETfu','2025-07-16 02:31:33','2025-07-16 02:31:33'),(20,'Noelia Jakubowski','breanna.stark@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','9xFsNQj2Xf','2025-07-16 02:31:33','2025-07-16 02:31:33'),(21,'Mrs. Raquel Lowe','tony87@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','Bz0jQUeAUw','2025-07-16 02:31:34','2025-07-16 02:31:34'),(22,'Hallie McClure','roman54@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','cDU09ceb7k','2025-07-16 02:31:34','2025-07-16 02:31:34'),(23,'Prof. Ewell Kulas','ernest32@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','iVvp4308sO','2025-07-16 02:31:34','2025-07-16 02:31:34'),(24,'Miss Aaliyah Conroy','lydia43@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','jNXO8IA6Yu','2025-07-16 02:31:34','2025-07-16 02:31:34'),(25,'Prof. Nedra O\'Conner Sr.','hans18@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','B2wu0TIA9k','2025-07-16 02:31:34','2025-07-16 02:31:34'),(26,'Filiberto Harris','corkery.robbie@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','8pVXU1kQLB','2025-07-16 02:31:34','2025-07-16 02:31:34'),(27,'Adella Tromp','epurdy@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','RC3GLU7gBZ','2025-07-16 02:31:34','2025-07-16 02:31:34'),(28,'Mrs. Lila Raynor','alfredo.homenick@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','l8hbHzU30J','2025-07-16 02:31:34','2025-07-16 02:31:34'),(29,'Clarissa Abshire','barbara.haley@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','aBOAETvIsB','2025-07-16 02:31:34','2025-07-16 02:31:34'),(30,'Mr. Dedrick Hermann Jr.','prath@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','pTuRVJG50D','2025-07-16 02:31:34','2025-07-16 02:31:34'),(31,'Dr. Alice Buckridge','camryn67@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','hgyhsgqluH','2025-07-16 02:31:34','2025-07-16 02:31:34'),(32,'Vella Turner','ptreutel@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','W22Kg4NDGy','2025-07-16 02:31:34','2025-07-16 02:31:34'),(33,'Buster O\'Conner','ihammes@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','e0CuqEEKkP','2025-07-16 02:31:34','2025-07-16 02:31:34'),(34,'Rodger Feil IV','sydnie.morissette@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','A54VnwVTZN','2025-07-16 02:31:34','2025-07-16 02:31:34'),(35,'Buster Price','ahettinger@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','ScDwaFR977','2025-07-16 02:31:34','2025-07-16 02:31:34'),(36,'Evelyn Lind','quitzon.dallas@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','rYZWfPJOF0','2025-07-16 02:31:34','2025-07-16 02:31:34'),(37,'Oda Carroll','audreanne.cormier@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','Gmt5MYE3U4','2025-07-16 02:31:34','2025-07-16 02:31:34'),(38,'Dr. Elroy Lindgren Jr.','kiel07@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','Zzj9dNbyOp','2025-07-16 02:31:34','2025-07-16 02:31:34'),(39,'Roderick Koss','pmarquardt@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','jUAW9WgWsJ','2025-07-16 02:31:34','2025-07-16 02:31:34'),(40,'Emory Waters','toby49@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','81c17JpgTC','2025-07-16 02:31:34','2025-07-16 02:31:34'),(41,'Herta Beahan','imogene33@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','9eIapXRQqo','2025-07-16 02:31:34','2025-07-16 02:31:34'),(42,'Donnie Abbott III','hayley85@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','UXz0Dn4ysn','2025-07-16 02:31:35','2025-07-16 02:31:35'),(43,'Ms. Madge Halvorson','willis62@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','YWRqWM63tZ','2025-07-16 02:31:35','2025-07-16 02:31:35'),(44,'Adam Schmitt','judd.cummerata@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','wcLk8XqOuk','2025-07-16 02:31:35','2025-07-16 02:31:35'),(45,'Lila Rohan','calista.spencer@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','A3qePBSved','2025-07-16 02:31:35','2025-07-16 02:31:35'),(46,'Miss Stacy Keeling III','mzemlak@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','ZzHBBDWUSf','2025-07-16 02:31:35','2025-07-16 02:31:35'),(47,'Nasir Bartell','hayden37@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','zSSn88eB7t','2025-07-16 02:31:35','2025-07-16 02:31:35'),(48,'Vicente Zboncak III','pdavis@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','ENYezwYOrA','2025-07-16 02:31:35','2025-07-16 02:31:35'),(49,'Aubrey Borer','verdie48@example.net','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','XkCSML6H38','2025-07-16 02:31:35','2025-07-16 02:31:35'),(50,'Antwon Langworth Jr.','joshuah.kuhn@example.com','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','HJUs3AQmXv','2025-07-16 02:31:35','2025-07-16 02:31:35'),(51,'Miss Sonya Wehner MD','willms.junior@example.org','2025-07-16 02:31:32','$2y$12$zKPjcwYAPwM8C9PZOFbLKOiJMxb06OSja4fUWSUrlfFMiTyVyrcXu','Fu1VVNNiFE','2025-07-16 02:31:35','2025-07-16 02:31:35');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-16  2:41:38
