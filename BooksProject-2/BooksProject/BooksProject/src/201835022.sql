-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 03 Şub 2019, 13:15:27
-- Sunucu sürümü: 10.1.37-MariaDB
-- PHP Sürümü: 7.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `books_library`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `admin`
--

CREATE TABLE `admin` (
  `id` text COLLATE utf8_turkish_ci NOT NULL,
  `password` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `admin`
--

INSERT INTO `admin` (`id`, `password`) VALUES
('admin', 'admin'),
('mct', 'mct');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `books_database`
--

CREATE TABLE `books_database` (
  `id` int(11) NOT NULL,
  `book_name` text COLLATE utf8_turkish_ci NOT NULL,
  `book_writer` text COLLATE utf8_turkish_ci NOT NULL,
  `book_type` text COLLATE utf8_turkish_ci NOT NULL,
  `book_publisher` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `books_database`
--

INSERT INTO `books_database` (`id`, `book_name`, `book_writer`, `book_type`, `book_publisher`) VALUES
(1, 'Beyaz Zambaklar Ülkesinde', 'Grigoriy Petrov', 'Roman', 'Ay'),
(2, 'Peri Gazozu', 'Ercan Kesal', 'Roman', 'Güneş'),
(3, 'Simyacı', 'Paulo Coelho', 'Roman', 'Yıldız'),
(4, 'Böğürtlen Kışı', 'Sarah Jio', 'Roman', 'Ay'),
(5, 'Kürk Mantolu Madonna', 'Sabahattin Ali', 'Roman', 'Ay'),
(6, 'Sol Ayağım', 'Christy Brown', 'Roman', 'Güneş'),
(7, 'Nietzsche Ağladığında', 'Irvin D. Yalom', 'Roman', 'Mars'),
(8, 'Nutuk', 'Mustafa Kemal Atatürk', 'Roman', 'Mars'),
(9, 'Çalıkuşu', 'Reşat Nuri Güntekin', 'Roman', 'Güneş'),
(10, 'İnce Memed', 'Yaşar Kemal', 'Roman', 'Ay'),
(11, 'Saatleri Ayarlama Enstitüsü', 'Ahmet Hamdi Tanpınar', 'Roman', 'Ay'),
(12, 'Eylül', 'Mehmet Rauf', 'Roman', 'Ay'),
(13, 'Bereketli Topraklar Üzerinde', 'Orhan Kemal', 'Roman', 'Ay'),
(14, 'Tehlikeli Oyunlar', 'Oğuz Atay', 'Roman', 'Ay'),
(15, 'Ölmeye Yatmak', 'Adalet Ağaoğlu', 'Roman', 'Mars'),
(16, 'Kuyucuklu Yusuf', 'Sabahattin Ali', 'Roman', 'Mars'),
(17, 'Gölgesizler', 'Hasan Ali Toptaş', 'Roman', 'Mars'),
(18, 'Tuhaf Bir Kadın', 'Leyla Erbil', 'Roman', 'Mars');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `books_database`
--
ALTER TABLE `books_database`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `books_database`
--
ALTER TABLE `books_database`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
