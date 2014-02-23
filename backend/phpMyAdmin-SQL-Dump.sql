-- phpMyAdmin SQL Dump
-- version OVH
-- http://www.phpmyadmin.net
--
-- Client: mysql51-99.perso
-- Généré le : Sun 23 Février 2014 à 12:08
-- Version du serveur: 5.1.66
-- Version de PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données: `mathieugmmod1`
--

-- --------------------------------------------------------

--
-- Structure de la table `notes`
--

CREATE TABLE IF NOT EXISTS `notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `img` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `favoris` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `notes`
--

INSERT INTO `notes` (`id`, `user_id`, `title`, `img`, `favoris`) VALUES
(1, 1, 'cest en essayant encore et encore que le singe apprend a bondir', 'img/note/1.jpg', 10),
(3, 1, 'Des démonistes insatiables détruisent une baleine.', 'img/note/2.jpg', 10),
(4, 1, 'Une randonneuse multicolore se révolte contre un orang-outang depuis un archipel.', 'img/note/3.jpg', 10),
(5, 1, 'Une muse sinistre joue aux petits chevaux dans un sauna.', 'img/note/4.jpg', 10),
(6, 1, 'Quand tout est fichu, il y a encore le courage.', 'img/note/5.jpg', 10),
(7, 1, 'La vie est une aventure audacieuseou elle n est rien.', 'img/note/6.jpg', 10),
(8, 1, 'Il y a un éléphant rose dans mon caleçon.', 'img/note/7.jpg', 10),
(9, 1, 'Des voyants jettent des canards, il y a bien une chanson là-dessus.', 'img/note/8.jpg', 10),
(10, 1, 'Des poissons se moquent d un lièvre, schématiquement.', 'img/note/9.jpg', 10),
(11, 1, 'Il y a plus de courage que de talent dans la plupart des réussites.', 'img/note/10.jpg', 10);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id`, `pseudo`, `name`, `email`, `password`, `img`) VALUES
(13, 'Lise', 'Lise', 'Bart', '*E360356750AC54054D727EFCBBB06C179FC7B08A', NULL),
(14, 'maaaan', 'Jennifer Helstone', 'brodylive@gmail.com', '*CF6E1674E36B571CA309370F6613C85CFD8ABE08', 'http://medias.lepost.fr/ill/2010/10/29/h-20-2286585-1288366652.jpg'),
(15, 'Pouette', 'Pouette', 'brodylive@gmail.com', '*CF6E1674E36B571CA309370F6613C85CFD8ABE08', 'img/user.jpg'),
(16, 'F_Kamey', 'Camille Florquin', 'camilleflorquin@gmail.com', '*A4B6157319038724E3560894F7F932C8886EBFCF', 'http://www.chaton0.com/chat-rigolo/chat-rigolo-2.jpg'),
(17, 'F_Kamey', 'Camille Florquin', 'camilleflorquin@gmail.com', '*A4B6157319038724E3560894F7F932C8886EBFCF', 'img/user.jpg'),
(19, 'bregovitch', 'brego', 'hh005@ydjdk.s', '*D825FE09D0C4815822DEC85AF7BE52A7D74653BC', 'img/user.jpg'),
(20, 'bla', 'bla', 'bla', '*C3169F309AF706040A4C882A85A5BADB40FBC744', 'https://www.facebook.com/photo.php?fbid=10152200726013331'),
(21, 'L_beno', 'Londero Benoit', 'benolondero@gmail.com', '*56AF049F421F876FC51F8C610E3EBEB1284DC2C2', 'img/user.jpg'),
(22, 'Anne', 'Anne', 'Anne@anne.an', '*0B754DFA8CA00FCCE27929F308DE066197A24982', 'img/user.jpg'),
(23, 'blabla', 'kelly', 'kelly@gmail.com', '*E56A114692FE0DE073F9A1DD68A00EEB9703F3F1', 'http://www.wallfizz.com/animaux/chat/23-petit-chat-gris-WallFizz.jpg'),
(24, 'hrllo', 'blublu', 'blublu', '*18CC7124BF684CA33F354ECE49F1D0D9346CBECF', 'img/user.jpg');
