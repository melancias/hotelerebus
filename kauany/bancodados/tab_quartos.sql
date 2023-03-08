-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Mar-2023 às 17:37
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `hotel`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tab_quartos`
--

CREATE TABLE `tab_quartos` (
  `nomequarto` text NOT NULL,
  `id_quarto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tab_quartos`
--

INSERT INTO `tab_quartos` (`nomequarto`, `id_quarto`) VALUES
('caos', 1),
('nyx', 2),
('eros', 3),
('hera', 4),
('quartonovo', 5);
('castorpollux', 6);


DELETE FROM tab_quartos WHERE `tab_quartos`.`id_quarto` = 5;
INSERT INTO `tab_quartos`(`nomequarto`, `id_quarto`) VALUES ('quarto9',' ');
SELECT `nomequarto` FROM `tab_quartos`;
--
-- Índices para tabela `tab_quartos`
--
ALTER TABLE `tab_quartos`
  ADD PRIMARY KEY (`id_quarto`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tab_quartos`
--
ALTER TABLE `tab_quartos`
  MODIFY `id_quarto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
