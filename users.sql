-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 12 2021 г., 17:06
-- Версия сервера: 10.4.19-MariaDB
-- Версия PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `drum_n_code`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `login` varchar(25) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `email`) VALUES
(136, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(137, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(138, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(139, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(140, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(141, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(142, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(143, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(144, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(145, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(146, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(147, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru'),
(148, 'blago1', 'DDSDDdsds444$$$', 'zabavno-37@mail.ru');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
