-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: dbmsproject
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_title` varchar(255) NOT NULL,
  `book_author` varchar(255) NOT NULL,
  `book_price` decimal(10,2) NOT NULL,
  `description` text,
  `admin_id` varchar(20) NOT NULL,
  `library_id` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (5,'The Great Gatsby','F. Scott Fitzgerald',13.00,'A classic novel of the Jazz Age','a001','l001','2025-04-19 12:32:41'),(6,'To Kill a Mockingbird','Harper Lee',10.99,'A novel about the serious issues of race and class in America','a002','l001','2025-04-19 12:32:41'),(7,'1984','George Orwell',12.50,'A dystopian novel set in a totalitarian society','a003','l002','2025-04-19 12:32:41'),(8,'Moby Dick','Herman Melville',18.00,'The story of Captain Ahab and his quest to find the white whale','a004','l003','2025-04-19 12:32:41'),(9,'Pride and Prejudice','Jane Austen',9.99,'A romantic novel exploring manners and social class','a005','l001','2025-04-19 12:32:41'),(10,'The Catcher in the Rye','J.D. Salinger',14.50,'A novel about the struggles of adolescence and alienation','a001','l004','2025-04-19 12:32:41'),(11,'The Hobbit','J.R.R. Tolkien',11.99,'A fantasy novel about the adventures of Bilbo Baggins','a002','l002','2025-04-19 12:32:41'),(12,'War and Peace','Leo Tolstoy',22.00,'A historical novel set during the Napoleonic wars','a003','l005','2025-04-19 12:32:41'),(13,'The Odyssey','Homer',13.50,'An epic poem about the adventures of Odysseus','a004','l003','2025-04-19 12:32:41'),(14,'Brave New World','Aldous Huxley',16.00,'A dystopian novel set in a future where technology controls human lives','a005','l004','2025-04-19 12:32:41');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-29 21:26:31
