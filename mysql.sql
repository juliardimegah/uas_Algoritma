
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for greenfoot_uas
CREATE DATABASE IF NOT EXISTS `greenfoot_uas` /*!40100 DEFAULT CHARACTER SET utf8mb3 */;
USE `greenfoot_uas`;

-- Dumping structure for table greenfoot_uas.move
CREATE TABLE IF NOT EXISTS `move` (
  `id` int(11) DEFAULT NULL,
  `keyboard` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Dumping data for table greenfoot_uas.move: ~1 rows (approximately)
DELETE FROM `move`;
/*!40000 ALTER TABLE `move` DISABLE KEYS */;
INSERT INTO `move` (`id`, `keyboard`) VALUES
	(1, 'kk');
/*!40000 ALTER TABLE `move` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
