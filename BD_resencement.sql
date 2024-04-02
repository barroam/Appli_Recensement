-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mar. 02 avr. 2024 à 13:28
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `Recensement`
--

-- --------------------------------------------------------

--
-- Structure de la table `Habitant`
--

CREATE TABLE `Habitant` (
  `id` int(11) NOT NULL,
  `matricule` varchar(50) NOT NULL,
  `nom` varchar(150) NOT NULL,
  `prenom` varchar(150) NOT NULL,
  `age` int(3) NOT NULL,
  `sexe` varchar(10) NOT NULL,
  `situation_matrimonial` varchar(15) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `Habitant`
--

INSERT INTO `Habitant` (`id`, `matricule`, `nom`, `prenom`, `age`, `sexe`, `situation_matrimonial`, `status`) VALUES
(1, 'a25z25', 'Lo', 'Mouhamed El Bachir ', 27, 'Homme', 'Célibataire', 'Civile'),
(2, 'ab2365b', 'Barro', 'Amadou', 24, 'Homme', 'Célibataire', 'Civile'),
(3, 'fd64654', 'Dansokho', 'Fatima', 45, 'Femme', 'Mariée', 'Badian Ngokh'),
(4, 'an54513', 'Ndiaye', 'Alpha', 35, 'Homme', 'Marié', 'Maire');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Habitant`
--
ALTER TABLE `Habitant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Habitant`
--
ALTER TABLE `Habitant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
