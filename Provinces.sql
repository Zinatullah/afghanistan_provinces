DROP TABLE IF EXISTS `z_provinces`;
CREATE TABLE IF NOT EXISTS `z_provinces` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `timestamp` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `z_provinces` (`id`, `name`, `name_en`, `timestamp`) VALUES
(1, 'Badakhshan', ' بدخشان', '2024-05-14 04:31:59.966112'),
(2, 'Badghis', ' بادغیس', '2024-05-14 04:32:00.088516'),
(3, 'Baghlan', ' بغلان', '2024-05-14 04:32:00.103232'),
(4, 'Balkh', ' بلخ', '2024-05-14 04:32:00.117319'),
(5, 'Bamyan', ' بامیان', '2024-05-14 04:32:00.133610'),
(6, 'Daykundi', ' دایکندی', '2024-05-14 04:32:00.148543'),
(7, 'Farah', ' فراه', '2024-05-14 04:32:00.163651'),
(8, 'Faryab', ' فاریاب', '2024-05-14 04:32:00.178158'),
(9, 'Ghazni', ' غزنی', '2024-05-14 04:32:00.194844'),
(10, 'Ghor', ' غور', '2024-05-14 04:32:00.209662'),
(11, 'Helmand', ' هلمند', '2024-05-14 04:32:00.224629'),
(12, 'Herat', ' هرات', '2024-05-14 04:32:00.241389'),
(13, 'Jowzjan', ' جوزجان', '2024-05-14 04:32:00.257521'),
(14, 'Kabul', ' کابل', '2024-05-14 04:32:00.272325'),
(15, 'Kandahar', ' کندهار', '2024-05-14 04:32:00.287503'),
(16, 'Kapisa', ' کاپیسا', '2024-05-14 04:32:00.308489'),
(17, 'Khost', ' خوست', '2024-05-14 04:32:00.323057'),
(18, 'Kunar', ' کنړ', '2024-05-14 04:32:00.344853'),
(19, 'Kunduz', ' کندز', '2024-05-14 04:32:00.359746'),
(20, 'Laghman', ' لغمان', '2024-05-14 04:32:00.374462'),
(21, 'Logar', ' لوگر', '2024-05-14 04:32:00.389531'),
(22, 'Nangarhar', ' ننگرهار', '2024-05-14 04:32:00.404162'),
(23, 'Nimroz', ' نیمروز', '2024-05-14 04:32:00.418382'),
(24, 'Nuristan', ' نورستان', '2024-05-14 04:32:00.439777'),
(25, 'Paktia', ' پکتیا', '2024-05-14 04:32:00.455088'),
(26, 'Paktika', ' پکتیکا', '2024-05-14 04:32:00.469693'),
(27, 'Panjshir', ' پنجشیر', '2024-05-14 04:32:00.483950'),
(28, 'Parwan', ' پروان', '2024-05-14 04:32:00.498477'),
(29, 'Samangan', ' سمنگان', '2024-05-14 04:32:00.512678'),
(30, 'Sar-e Pol', ' سرپل', '2024-05-14 04:32:00.527035'),
(31, 'Takhar', ' تخار', '2024-05-14 04:32:00.542859'),
(32, 'Urozgan', ' اروزگان', '2024-05-14 04:32:00.557781'),
(33, 'Wardak', ' وردک', '2024-05-14 04:32:00.573033'),
(34, 'Zabul', ' زابل', '2024-05-14 04:32:00.587595');

