-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 21 2020 г., 15:38
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `reviews`
--

-- --------------------------------------------------------

--
-- Структура таблицы `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `description`, `photo`, `date`, `rating`) VALUES
(84, 'Vlad', 'крутой магазин', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=5&img_url=https%3A%2F%2Fae01.alicdn.com%2Fkf%2FHTB1zy0pLXXXXXbdXVXXq6xXFXXXd%2F1Panel-HD-Decorative-Art-Picture-Lake-Mountain-Beautiful-Tree-Painting-On-Canvas-For-Living-Room-Home.jpg&rpt=simage', '2020-07-21 12:17:42', 5),
(85, 'Влад', 'Отличный парк, много различных деревьев, большая территория, много скамеек, все ухожено.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=6&img_url=https%3A%2F%2Fsun3-12.userapi.com%2FUI4TjUYlaPPvn0WxZiwnMho6v0rkX3f1SYCfuw%2FyyQ4SWVtqtA.jpg&rpt=simage', '2020-07-21 12:18:48', 5),
(86, 'Влад', 'Отличный парк, много различных деревьев, большая территория, много скамеек, все ухожено.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=6&img_url=https%3A%2F%2Fsun3-12.userapi.com%2FUI4TjUYlaPPvn0WxZiwnMho6v0rkX3f1SYCfuw%2FyyQ4SWVtqtA.jpg&rpt=simage', '2020-07-21 12:19:14', 5),
(87, 'Дима', 'Наличие море в пешей доступности, возможность быть на галечном пляже и песочном, чистый и уютный посёлок, парк «Юность», цены приемлимые.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=7&img_url=https%3A%2F%2Fsun9-69.userapi.com%2Fc855416%2Fv855416743%2F1e3b9a%2FMBeBOaNP_Xc.jpg&rpt=simage', '2020-07-21 12:19:41', 5),
(88, 'Дима', 'Наличие море в пешей доступности, возможность быть на галечном пляже и песочном, чистый и уютный посёлок, парк «Юность», цены приемлимые.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=7&img_url=https%3A%2F%2Fsun9-69.userapi.com%2Fc855416%2Fv855416743%2F1e3b9a%2FMBeBOaNP_Xc.jpg&rpt=simage', '2020-07-21 12:20:01', 4),
(89, 'Дима', 'Наличие море в пешей доступности, возможность быть на галечном пляже и песочном, чистый и уютный посёлок, парк «Юность», цены приемлимые.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=7&img_url=https%3A%2F%2Fsun9-69.userapi.com%2Fc855416%2Fv855416743%2F1e3b9a%2FMBeBOaNP_Xc.jpg&rpt=simage', '2020-07-21 12:20:16', 2),
(90, 'Дима', 'Наличие море в пешей доступности, возможность быть на галечном пляже и песочном, чистый и уютный посёлок, парк «Юность», цены приемлимые.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=7&img_url=https%3A%2F%2Fsun9-69.userapi.com%2Fc855416%2Fv855416743%2F1e3b9a%2FMBeBOaNP_Xc.jpg&rpt=simage', '2020-07-21 12:20:23', 5),
(91, 'Дима', 'Наличие море в пешей доступности, возможность быть на галечном пляже и песочном, чистый и уютный посёлок, парк «Юность», цены приемлимые.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=7&img_url=https%3A%2F%2Fsun9-69.userapi.com%2Fc855416%2Fv855416743%2F1e3b9a%2FMBeBOaNP_Xc.jpg&rpt=simage', '2020-07-21 12:21:07', 3),
(92, 'Дима', 'Наличие море в пешей доступности, возможность быть на галечном пляже и песочном, чистый и уютный посёлок, парк «Юность», цены приемлимые.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=7&img_url=https%3A%2F%2Fsun9-69.userapi.com%2Fc855416%2Fv855416743%2F1e3b9a%2FMBeBOaNP_Xc.jpg&rpt=simage', '2020-07-21 12:21:15', 3),
(93, 'Толян', 'Обычная звонилка.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=8&img_url=https%3A%2F%2Fwallpapersfind.com%2Fwp-content%2Fuploads%2F2017%2F10%2Fyosemite-valley-park-wallpaper.jpg&rpt=simage', '2020-07-21 12:21:39', 1),
(94, 'Толян', 'Обычная звонилка.', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=8&img_url=https%3A%2F%2Fwallpapersfind.com%2Fwp-content%2Fuploads%2F2017%2F10%2Fyosemite-valley-park-wallpaper.jpg&rpt=simage', '2020-07-21 12:22:01', 5),
(95, 'Магомед', 'Хорошо бреет без раздражения, даже без пены и воды, можно использовать в душе', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=9&img_url=https%3A%2F%2Fsun9-13.userapi.com%2Fc841428%2Fv841428724%2F97bc%2Fc2eftScEzSo.jpg&rpt=simage', '2020-07-21 12:22:35', 2),
(96, 'Фернанд', 'все - плюс. Очень богатый на экспонаты, очень современный музей', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=22&img_url=https%3A%2F%2Fcdn.wallpapersafari.com%2F72%2F68%2Fa0MPwr.jpg&rpt=simage', '2020-07-21 12:23:20', 4),
(97, 'Фернанд', 'все - плюс. Очень богатый на экспонаты, очень современный музей', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=22&img_url=https%3A%2F%2Fcdn.wallpapersafari.com%2F72%2F68%2Fa0MPwr.jpg&rpt=simage', '2020-07-21 12:23:30', 4),
(98, 'Фернанд', 'все - плюс. Очень богатый на экспонаты, очень современный музей', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=22&img_url=https%3A%2F%2Fcdn.wallpapersafari.com%2F72%2F68%2Fa0MPwr.jpg&rpt=simage', '2020-07-21 12:24:48', 4),
(99, 'Фернанд', 'все - плюс. Очень богатый на экспонаты, очень современный музей', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=22&img_url=https%3A%2F%2Fcdn.wallpapersafari.com%2F72%2F68%2Fa0MPwr.jpg&rpt=simage', '2020-07-21 12:25:14', 4),
(100, 'Фернанд', 'все - плюс. Очень богатый на экспонаты, очень современный музей', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=22&img_url=https%3A%2F%2Fcdn.wallpapersafari.com%2F72%2F68%2Fa0MPwr.jpg&rpt=simage', '2020-07-21 12:25:57', 4),
(101, 'Фернанд', 'все - плюс. Очень богатый на экспонаты, очень современный музей', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=22&img_url=https%3A%2F%2Fcdn.wallpapersafari.com%2F72%2F68%2Fa0MPwr.jpg&rpt=simage', '2020-07-21 12:26:11', 4),
(102, 'Фернанд', 'все - плюс. Очень богатый на экспонаты, очень современный музей', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=22&img_url=https%3A%2F%2Fcdn.wallpapersafari.com%2F72%2F68%2Fa0MPwr.jpg&rpt=simage', '2020-07-21 12:26:53', 4),
(103, 'Фернанд', 'все - плюс. Очень богатый на экспонаты, очень современный музей', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=22&img_url=https%3A%2F%2Fcdn.wallpapersafari.com%2F72%2F68%2Fa0MPwr.jpg&rpt=simage', '2020-07-21 12:27:16', 4),
(104, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:27:49', 5),
(105, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:29:31', 5),
(106, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:29:45', 5),
(107, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:29:53', 5),
(108, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:29:58', 5),
(109, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:31:04', 5),
(110, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:31:14', 5),
(111, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:31:29', 5),
(112, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:31:59', 5),
(113, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:32:43', 5),
(114, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:32:57', 5),
(115, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:33:58', 5),
(116, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:34:06', 5),
(117, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:35:49', 5),
(118, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:36:15', 5),
(119, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:36:29', 5),
(120, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:36:45', 5),
(121, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:36:47', 5),
(122, 'Саша', 'Уютный и тихий отель вдали от шума и суеты', 'https://yandex.ru/images/search?text=%D1%84%D0%BE%D1%82%D0%BE&from=tabbar&pos=23&img_url=https%3A%2F%2Fhdwallpapers.cat%2Fwallpaper%2Fwooden-dock-at-norwegian-lake-grass-norway-8K2F.jpg&rpt=simage', '2020-07-21 12:36:59', 5);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
