-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Окт 30 2023 г., 23:59
-- Версия сервера: 5.7.39-log
-- Версия PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `z696`
--

-- --------------------------------------------------------

--
-- Структура таблицы `sql`
--

CREATE TABLE `sql` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(1000) NOT NULL,
  `wight` varchar(1000) NOT NULL,
  `category` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `sql`
--

INSERT INTO `sql` (`id`, `name`, `price`, `wight`, `category`) VALUES
(1, 'кукла', '2000', '50', '1'),
(2, 'машина', '400', '40', '1'),
(3, 'книга', '1400', '20', '1');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sql`
--
ALTER TABLE `sql`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `sql`
--
ALTER TABLE `sql`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
