-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mer 01 Février 2023 à 20:30
-- Version du serveur :  5.7.11
-- Version de PHP :  7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+01:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `projet_7`
--
CREATE DATABASE IF NOT EXISTS `projet_7` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `projet_7`;

-- --------------------------------------------------------

--
-- Structure de la table `campus_actus`
--

CREATE TABLE `campus_actus` (
  `id` int(200) NOT NULL,
  `titre` varchar(200) NOT NULL,
  `P1` text NOT NULL,
  `P2` text NOT NULL,
  `img1` varchar(200) NOT NULL,
  `img2` varchar(200) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `campus_actus`
--

INSERT INTO `campus_actus` (`id`, `titre`, `P1`, `P2`, `img1`, `img2`, `date`) VALUES
(1, 'jsp', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dui odio, tempus vitae dui lacinia, tincidunt bibendum ex. Nullam varius ornare nunc vitae mollis. Phasellus pellentesque ex ligula, sit amet sagittis quam hendrerit vitae. Fusce a pellentesque lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi cursus aliquet ante in posuere. Sed suscipit, magna euismod finibus vehicula, odio augue pretium erat, eget euismod magna turpis non est. Fusce maximus tincidunt pellentesque.  Aenean non tempus diam. Sed quis diam vitae nulla bibendum fringilla. Nullam varius malesuada volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam elementum posuere ante, sed elementum elit interdum sit amet. Proin a ipsum gravida, molestie orci vel, placerat metus. Maecenas at diam vulputate, fringilla metus in, ultricies orci.  Fusce in consectetur quam. Vivamus a sollicitudin turpis. Suspendisse faucibus diam dui, in dapibus leo interdum mattis. Praesent ultricies tellus eu orci convallis gravida. Suspendisse congue, magna vel feugiat bibendum, nisl nunc sodales orci, ut pellentesque sem justo a purus. Cras finibus, justo consectetur fringilla tempor, orci orci suscipit enim, sit amet varius nulla lacus in lacus. Curabitur orci augue, porttitor vel euismod nec, bibendum et sem. Nam non urna erat. Ut eget ex et libero ullamcorper gravida et non justo.', 'Curabitur suscipit quam eu nunc sodales placerat. Nam ac fermentum nisl, ac eleifend nunc. Etiam volutpat mattis tortor, bibendum viverra neque laoreet vitae. Vestibulum et nisl elit. Donec quis velit eget justo efficitur commodo eget at quam. Nulla non ultricies velit. Sed ultrices luctus turpis in sollicitudin. Nullam lectus felis, viverra vel mauris in, rutrum consectetur lorem. Integer at risus ut quam placerat consectetur. Pellentesque molestie venenatis arcu, quis lacinia elit dignissim quis. Proin porttitor eros eget magna semper mollis. Maecenas rutrum elit diam, accumsan fermentum nisi eleifend at. Nunc mattis enim orci, at hendrerit elit volutpat sed. Sed porta sapien at diam feugiat, ut fringilla elit vestibulum.  Sed semper ipsum ut nisl faucibus, at eleifend elit ullamcorper. Donec malesuada urna turpis, mollis suscipit nulla finibus a. Fusce in nisi non turpis dapibus sodales. Pellentesque ac mi dolor. Praesent vel eros vitae orci scelerisque lacinia. Vestibulum dictum pellentesque neque, ut fermentum nisi luctus ac. Nunc vestibulum ante nibh, nec efficitur lectus faucibus sed. Phasellus sit amet ex sit amet turpis sagittis luctus sit amet eget elit. Quisque purus quam, interdum eu scelerisque sit amet, sollicitudin eget lectus. Sed dolor sapien, scelerisque sit amet ligula id, eleifend hendrerit arcu. Fusce sed posuere ipsum. Etiam sit amet gravida tellus. Morbi efficitur scelerisque ultricies. Nam dignissim consectetur lacinia.  Cras finibus ex eget eros auctor fermentum. In rutrum est vitae turpis tincidunt mollis. Duis venenatis nibh dignissim nunc tincidunt dignissim. Aenean cursus, metus at hendrerit fermentum, eros sem pellentesque lectus, et facilisis sapien nulla ut mi. Sed facilisis arcu urna, et faucibus tellus fringilla vitae. Proin quis tempus tellus. Mauris eget ultrices turpis. Nunc euismod eleifend ipsum, sit amet commodo mi vulputate aliquet. Phasellus id convallis elit, nec viverra tellus. Donec dignissim tortor ac arcu efficitur, vel accumsan est finibus. In ultricies pharetra metus, sit amet sollicitudin purus vulputate et.  Pellentesque rhoncus tempus tempor. Donec in ante vel erat pellentesque maximus. Curabitur tempus, ligula eu mollis posuere, urna turpis fermentum velit, pretium tempus nunc augue non dolor. Orci varius natoque penatibus et magnis dis parturient.', 'img/mapHollow.png', 'img/niko.3310.png', '2023-02-01 18:47:54'),
(2, 'jsp', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dui odio, tempus vitae dui lacinia, tincidunt bibendum ex. Nullam varius ornare nunc vitae mollis. Phasellus pellentesque ex ligula, sit amet sagittis quam hendrerit vitae. Fusce a pellentesque lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi cursus aliquet ante in posuere. Sed suscipit, magna euismod finibus vehicula, odio augue pretium erat, eget euismod magna turpis non est. Fusce maximus tincidunt pellentesque.  Aenean non tempus diam. Sed quis diam vitae nulla bibendum fringilla. Nullam varius malesuada volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam elementum posuere ante, sed elementum elit interdum sit amet. Proin a ipsum gravida, molestie orci vel, placerat metus. Maecenas at diam vulputate, fringilla metus in, ultricies orci.  Fusce in consectetur quam. Vivamus a sollicitudin turpis. Suspendisse faucibus diam dui, in dapibus', 'Curabitur suscipit quam eu nunc sodales placerat. Nam ac fermentum nisl, ac eleifend nunc. Etiam volutpat mattis tortor, bibendum viverra neque laoreet vitae. Vestibulum et nisl elit. Donec quis velit eget justo efficitur commodo eget at quam. Nulla non ultricies velit. Sed ultrices luctus turpis in sollicitudin. Nullam lectus felis, viverra vel mauris in, rutrum consectetur lorem. Integer at risus ut quam placerat consectetur. Pellentesque molestie venenatis arcu, quis lacinia elit dignissim quis. Proin porttitor eros eget magna semper mollis. Maecenas rutrum elit diam, accumsan fermentum nisi eleifend at. Nunc mattis enim orci, at hendrerit elit volutpat sed. Sed porta sapien at diam feugiat, ut fringilla elit vestibulum.  Sed semper ipsum ut nisl faucibus, at eleifend elit ullamcorper. Donec malesuada urna turpis, mollis suscipit nulla finibus a. Fusce in nisi non turpis dapibus sodales. Pellentesque ac mi dolor. Praesent vel eros vitae orci scelerisque lacinia. Vestibulum dictum pellentesque neque, ut fer', 'img/niko.3310.png', 'img/niko.3310.png', '2023-02-01 18:48:06'),
(3, 'jsp', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dui odio, tempus vitae dui lacinia, tincidunt bibendum ex. Nullam varius ornare nunc vitae mollis. Phasellus pellentesque ex ligula, sit amet sagittis quam hendrerit vitae. Fusce a pellentesque lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi cursus aliquet ante in posuere. Sed suscipit, magna euismod finibus vehicula, odio augue pretium erat, eget euismod magna turpis non est. Fusce maximus tincidunt pellentesque.  Aenean non tempus diam. Sed quis diam vitae nulla bibendum fringilla. Nullam varius malesuada volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam elementum posuere ante, sed elementum elit interdum sit amet. Proin a ipsum gravida, molestie orci vel, placerat metus. Maecenas at diam vulputate, fringilla metus in, ultricies orci.  Fusce in consectetur quam. Vivamus a sollicitudin turpis. Suspendisse faucibus diam dui, in dapibus', 'Curabitur suscipit quam eu nunc sodales placerat. Nam ac fermentum nisl, ac eleifend nunc. Etiam volutpat mattis tortor, bibendum viverra neque laoreet vitae. Vestibulum et nisl elit. Donec quis velit eget justo efficitur commodo eget at quam. Nulla non ultricies velit. Sed ultrices luctus turpis in sollicitudin. Nullam lectus felis, viverra vel mauris in, rutrum consectetur lorem. Integer at risus ut quam placerat consectetur. Pellentesque molestie venenatis arcu, quis lacinia elit dignissim quis. Proin porttitor eros eget magna semper mollis. Maecenas rutrum elit diam, accumsan fermentum nisi eleifend at. Nunc mattis enim orci, at hendrerit elit volutpat sed. Sed porta sapien at diam feugiat, ut fringilla elit vestibulum.  Sed semper ipsum ut nisl faucibus, at eleifend elit ullamcorper. Donec malesuada urna turpis, mollis suscipit nulla finibus a. Fusce in nisi non turpis dapibus sodales. Pellentesque ac mi dolor. Praesent vel eros vitae orci scelerisque lacinia. Vestibulum dictum pellentesque neque, ut fer', 'img/niko.3310.png', 'img/niko.3310.png', '2023-02-01 18:48:18'),
(4, 'jsp', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dui odio, tempus vitae dui lacinia, tincidunt bibendum ex. Nullam varius ornare nunc vitae mollis. Phasellus pellentesque ex ligula, sit amet sagittis quam hendrerit vitae. Fusce a pellentesque lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi cursus aliquet ante in posuere. Sed suscipit, magna euismod finibus vehicula, odio augue pretium erat, eget euismod magna turpis non est. Fusce maximus tincidunt pellentesque.  Aenean non tempus diam. Sed quis diam vitae nulla bibendum fringilla. Nullam varius malesuada volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam elementum posuere ante, sed elementum elit interdum sit amet. Proin a ipsum gravida, molestie orci vel, placerat metus. Maecenas at diam vulputate, fringilla metus in, ultricies orci.  Fusce in consectetur quam. Vivamus a sollicitudin turpis. Suspendisse faucibus diam dui, in dapibus', 'Curabitur suscipit quam eu nunc sodales placerat. Nam ac fermentum nisl, ac eleifend nunc. Etiam volutpat mattis tortor, bibendum viverra neque laoreet vitae. Vestibulum et nisl elit. Donec quis velit eget justo efficitur commodo eget at quam. Nulla non ultricies velit. Sed ultrices luctus turpis in sollicitudin. Nullam lectus felis, viverra vel mauris in, rutrum consectetur lorem. Integer at risus ut quam placerat consectetur. Pellentesque molestie venenatis arcu, quis lacinia elit dignissim quis. Proin porttitor eros eget magna semper mollis. Maecenas rutrum elit diam, accumsan fermentum nisi eleifend at. Nunc mattis enim orci, at hendrerit elit volutpat sed. Sed porta sapien at diam feugiat, ut fringilla elit vestibulum.  Sed semper ipsum ut nisl faucibus, at eleifend elit ullamcorper. Donec malesuada urna turpis, mollis suscipit nulla finibus a. Fusce in nisi non turpis dapibus sodales. Pellentesque ac mi dolor. Praesent vel eros vitae orci scelerisque lacinia. Vestibulum dictum pellentesque neque, ut fer', 'img/niko.3310.png', 'img/jetpack.png', '2023-02-01 18:49:19'),
(5, 'jsp', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dui odio, tempus vitae dui lacinia, tincidunt bibendum ex. Nullam varius ornare nunc vitae mollis. Phasellus pellentesque ex ligula, sit amet sagittis quam hendrerit vitae. Fusce a pellentesque lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi cursus aliquet ante in posuere. Sed suscipit, magna euismod finibus vehicula, odio augue pretium erat, eget euismod magna turpis non est. Fusce maximus tincidunt pellentesque.  Aenean non tempus diam. Sed quis diam vitae nulla bibendum fringilla. Nullam varius malesuada volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam elementum posuere ante, sed elementum elit interdum sit amet. Proin a ipsum gravida, molestie orci vel, placerat metus. Maecenas at diam vulputate, fringilla metus in, ultricies orci.  Fusce in consectetur quam. Vivamus a sollicitudin turpis. Suspendisse faucibus diam dui, in dapibus', 'Curabitur suscipit quam eu nunc sodales placerat. Nam ac fermentum nisl, ac eleifend nunc. Etiam volutpat mattis tortor, bibendum viverra neque laoreet vitae. Vestibulum et nisl elit. Donec quis velit eget justo efficitur commodo eget at quam. Nulla non ultricies velit. Sed ultrices luctus turpis in sollicitudin. Nullam lectus felis, viverra vel mauris in, rutrum consectetur lorem. Integer at risus ut quam placerat consectetur. Pellentesque molestie venenatis arcu, quis lacinia elit dignissim quis. Proin porttitor eros eget magna semper mollis. Maecenas rutrum elit diam, accumsan fermentum nisi eleifend at. Nunc mattis enim orci, at hendrerit elit volutpat sed. Sed porta sapien at diam feugiat, ut fringilla elit vestibulum.  Sed semper ipsum ut nisl faucibus, at eleifend elit ullamcorper. Donec malesuada urna turpis, mollis suscipit nulla finibus a. Fusce in nisi non turpis dapibus sodales. Pellentesque ac mi dolor. Praesent vel eros vitae orci scelerisque lacinia. Vestibulum dictum pellentesque neque, ut fer', 'img/niko.3310.png', 'img/cps.png', '2023-02-01 18:49:42');

-- --------------------------------------------------------

--
-- Structure de la table `derniere_actu`
--

CREATE TABLE `derniere_actu` (
  `id` int(100) NOT NULL,
  `titre` varchar(200) NOT NULL,
  `P1` text NOT NULL,
  `P2` text NOT NULL,
  `img1` varchar(500) NOT NULL,
  `img2` varchar(500) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `derniere_actu`
--

INSERT INTO `derniere_actu` (`id`, `titre`, `P1`, `P2`, `img1`, `img2`, `date`) VALUES
(6, 'ubisoft', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'img/2020_10_Ubisoft_Multi-Prod_1920x1080.webp', 'img/ubisoft-plus.webp', '2023-01-25 14:19:17'),
(7, 'EA', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'img/ea-featured-tile-generic-electronic-arts.png.adapt.crop191x100.1200w.png', 'img/ea-featured-image-02-ea-play-16x9.jpg.adapt.crop191x100.1200w.jpg', '2023-01-25 14:29:45'),
(8, 'EA', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'img/ea-featured-tile-generic-electronic-arts.png.adapt.crop191x100.1200w.png', 'img/ea-featured-image-02-ea-play-16x9.jpg.adapt.crop191x100.1200w.jpg', '2023-01-27 14:47:42'),
(9, 'EA', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'img/ea-featured-tile-generic-electronic-arts.png.adapt.crop191x100.1200w.png', 'img/ea-featured-image-02-ea-play-16x9.jpg.adapt.crop191x100.1200w.jpg', '2023-01-27 14:47:54'),
(10, 'ubisoft', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'img/2020_10_Ubisoft_Multi-Prod_1920x1080.webp', 'img/ubisoft-plus.webp', '2023-01-27 14:48:09');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `email` varchar(90) CHARACTER SET utf8 NOT NULL,
  `admin` int(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id`, `email`, `admin`) VALUES
(6, 'dbeney@gaming.tech', 1);

-- --------------------------------------------------------

--
-- Structure de la table `vie_associative`
--

CREATE TABLE `vie_associative` (
  `id` int(11) NOT NULL,
  `titre` varchar(200) NOT NULL,
  `P1` text NOT NULL,
  `P2` text NOT NULL,
  `img1` varchar(200) NOT NULL,
  `img2` varchar(200) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `vie_associative`
--

INSERT INTO `vie_associative` (`id`, `titre`, `P1`, `P2`, `img1`, `img2`, `date`) VALUES
(1, 'jsp', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dui odio, tempus vitae dui lacinia, tincidunt bibendum ex. Nullam varius ornare nunc vitae mollis. Phasellus pellentesque ex ligula, sit amet sagittis quam hendrerit vitae. Fusce a pellentesque lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi cursus aliquet ante in posuere. Sed suscipit, magna euismod finibus vehicula, odio augue pretium erat, eget euismod magna turpis non est. Fusce maximus tincidunt pellentesque.  Aenean non tempus diam. Sed quis diam vitae nulla bibendum fringilla. Nullam varius malesuada volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam elementum posuere ante, sed elementum elit interdum sit amet. Proin a ipsum gravida, molestie orci vel, placerat metus. Maecenas at diam vulputate, fringilla metus in, ultricies orci.  Fusce in consectetur quam. Vivamus a sollicitudin turpis. Suspendisse faucibus diam dui, in dapibus', 'Curabitur suscipit quam eu nunc sodales placerat. Nam ac fermentum nisl, ac eleifend nunc. Etiam volutpat mattis tortor, bibendum viverra neque laoreet vitae. Vestibulum et nisl elit. Donec quis velit eget justo efficitur commodo eget at quam. Nulla non ultricies velit. Sed ultrices luctus turpis in sollicitudin. Nullam lectus felis, viverra vel mauris in, rutrum consectetur lorem. Integer at risus ut quam placerat consectetur. Pellentesque molestie venenatis arcu, quis lacinia elit dignissim quis. Proin porttitor eros eget magna semper mollis. Maecenas rutrum elit diam, accumsan fermentum nisi eleifend at. Nunc mattis enim orci, at hendrerit elit volutpat sed. Sed porta sapien at diam feugiat, ut fringilla elit vestibulum.  Sed semper ipsum ut nisl faucibus, at eleifend elit ullamcorper. Donec malesuada urna turpis, mollis suscipit nulla finibus a. Fusce in nisi non turpis dapibus sodales. Pellentesque ac mi dolor. Praesent vel eros vitae orci scelerisque lacinia. Vestibulum dictum pellentesque neque, ut fer', 'img/niko.3310.png', 'img/niko.3310.png', '2023-02-01 18:53:38'),
(2, 'jsp', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dui odio, tempus vitae dui lacinia, tincidunt bibendum ex. Nullam varius ornare nunc vitae mollis. Phasellus pellentesque ex ligula, sit amet sagittis quam hendrerit vitae. Fusce a pellentesque lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi cursus aliquet ante in posuere. Sed suscipit, magna euismod finibus vehicula, odio augue pretium erat, eget euismod magna turpis non est. Fusce maximus tincidunt pellentesque.  Aenean non tempus diam. Sed quis diam vitae nulla bibendum fringilla. Nullam varius malesuada volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam elementum posuere ante, sed elementum elit interdum sit amet. Proin a ipsum gravida, molestie orci vel, placerat metus. Maecenas at diam vulputate, fringilla metus in, ultricies orci.  Fusce in consectetur quam. Vivamus a sollicitudin turpis. Suspendisse faucibus diam dui, in dapibus', 'Curabitur suscipit quam eu nunc sodales placerat. Nam ac fermentum nisl, ac eleifend nunc. Etiam volutpat mattis tortor, bibendum viverra neque laoreet vitae. Vestibulum et nisl elit. Donec quis velit eget justo efficitur commodo eget at quam. Nulla non ultricies velit. Sed ultrices luctus turpis in sollicitudin. Nullam lectus felis, viverra vel mauris in, rutrum consectetur lorem. Integer at risus ut quam placerat consectetur. Pellentesque molestie venenatis arcu, quis lacinia elit dignissim quis. Proin porttitor eros eget magna semper mollis. Maecenas rutrum elit diam, accumsan fermentum nisi eleifend at. Nunc mattis enim orci, at hendrerit elit volutpat sed. Sed porta sapien at diam feugiat, ut fringilla elit vestibulum.  Sed semper ipsum ut nisl faucibus, at eleifend elit ullamcorper. Donec malesuada urna turpis, mollis suscipit nulla finibus a. Fusce in nisi non turpis dapibus sodales. Pellentesque ac mi dolor. Praesent vel eros vitae orci scelerisque lacinia. Vestibulum dictum pellentesque neque, ut fer', 'img/niko.3310.png', 'img/niko.3310.png', '2023-02-01 18:53:47'),
(3, 'jsp', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dui odio, tempus vitae dui lacinia, tincidunt bibendum ex. Nullam varius ornare nunc vitae mollis. Phasellus pellentesque ex ligula, sit amet sagittis quam hendrerit vitae. Fusce a pellentesque lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi cursus aliquet ante in posuere. Sed suscipit, magna euismod finibus vehicula, odio augue pretium erat, eget euismod magna turpis non est. Fusce maximus tincidunt pellentesque.  Aenean non tempus diam. Sed quis diam vitae nulla bibendum fringilla. Nullam varius malesuada volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam elementum posuere ante, sed elementum elit interdum sit amet. Proin a ipsum gravida, molestie orci vel, placerat metus. Maecenas at diam vulputate, fringilla metus in, ultricies orci.  Fusce in consectetur quam. Vivamus a sollicitudin turpis. Suspendisse faucibus diam dui, in dapibus', 'Curabitur suscipit quam eu nunc sodales placerat. Nam ac fermentum nisl, ac eleifend nunc. Etiam volutpat mattis tortor, bibendum viverra neque laoreet vitae. Vestibulum et nisl elit. Donec quis velit eget justo efficitur commodo eget at quam. Nulla non ultricies velit. Sed ultrices luctus turpis in sollicitudin. Nullam lectus felis, viverra vel mauris in, rutrum consectetur lorem. Integer at risus ut quam placerat consectetur. Pellentesque molestie venenatis arcu, quis lacinia elit dignissim quis. Proin porttitor eros eget magna semper mollis. Maecenas rutrum elit diam, accumsan fermentum nisi eleifend at. Nunc mattis enim orci, at hendrerit elit volutpat sed. Sed porta sapien at diam feugiat, ut fringilla elit vestibulum.  Sed semper ipsum ut nisl faucibus, at eleifend elit ullamcorper. Donec malesuada urna turpis, mollis suscipit nulla finibus a. Fusce in nisi non turpis dapibus sodales. Pellentesque ac mi dolor. Praesent vel eros vitae orci scelerisque lacinia. Vestibulum dictum pellentesque neque, ut fer', 'img/niko.3310.png', 'img/niko.3310.png', '2023-02-01 18:54:03'),
(4, 'jsp', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In dui odio, tempus vitae dui lacinia, tincidunt bibendum ex. Nullam varius ornare nunc vitae mollis. Phasellus pellentesque ex ligula, sit amet sagittis quam hendrerit vitae. Fusce a pellentesque lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi cursus aliquet ante in posuere. Sed suscipit, magna euismod finibus vehicula, odio augue pretium erat, eget euismod magna turpis non est. Fusce maximus tincidunt pellentesque.  Aenean non tempus diam. Sed quis diam vitae nulla bibendum fringilla. Nullam varius malesuada volutpat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam elementum posuere ante, sed elementum elit interdum sit amet. Proin a ipsum gravida, molestie orci vel, placerat metus. Maecenas at diam vulputate, fringilla metus in, ultricies orci.  Fusce in consectetur quam. Vivamus a sollicitudin turpis. Suspendisse faucibus diam dui, in dapibus', 'Curabitur suscipit quam eu nunc sodales placerat. Nam ac fermentum nisl, ac eleifend nunc. Etiam volutpat mattis tortor, bibendum viverra neque laoreet vitae. Vestibulum et nisl elit. Donec quis velit eget justo efficitur commodo eget at quam. Nulla non ultricies velit. Sed ultrices luctus turpis in sollicitudin. Nullam lectus felis, viverra vel mauris in, rutrum consectetur lorem. Integer at risus ut quam placerat consectetur. Pellentesque molestie venenatis arcu, quis lacinia elit dignissim quis. Proin porttitor eros eget magna semper mollis. Maecenas rutrum elit diam, accumsan fermentum nisi eleifend at. Nunc mattis enim orci, at hendrerit elit volutpat sed. Sed porta sapien at diam feugiat, ut fringilla elit vestibulum.  Sed semper ipsum ut nisl faucibus, at eleifend elit ullamcorper. Donec malesuada urna turpis, mollis suscipit nulla finibus a. Fusce in nisi non turpis dapibus sodales. Pellentesque ac mi dolor. Praesent vel eros vitae orci scelerisque lacinia. Vestibulum dictum pellentesque neque, ut fer', 'img/niko.3310.png', 'img/niko.3310.png', '2023-02-01 18:54:14');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `campus_actus`
--
ALTER TABLE `campus_actus`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `derniere_actu`
--
ALTER TABLE `derniere_actu`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vie_associative`
--
ALTER TABLE `vie_associative`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `campus_actus`
--
ALTER TABLE `campus_actus`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `derniere_actu`
--
ALTER TABLE `derniere_actu`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `vie_associative`
--
ALTER TABLE `vie_associative`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
