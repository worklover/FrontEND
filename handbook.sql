-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.7.20 - MySQL Community Server (GPL)
-- Операционная система:         Win64
-- HeidiSQL Версия:              9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп данных таблицы handbook.category: ~3 rows (приблизительно)
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` (`id`, `name`) VALUES
	(1, 'HTML'),
	(2, 'CSS'),
	(3, 'JavaScript'),
	(4, 'PHP');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;

-- Дамп данных таблицы handbook.Notes: ~1 rows (приблизительно)
/*!40000 ALTER TABLE `Notes` DISABLE KEYS */;
INSERT INTO `Notes` (`id`, `data`, `text`, `coment`, `category_id`) VALUES
	(1, '2018-04-21', '<link rel="stylesheet" type="text/css" href="2_css.css">', 'Добавление файла стиля в HTML', '1\r\n');
/*!40000 ALTER TABLE `Notes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
