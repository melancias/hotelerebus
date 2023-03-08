-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Mar-2023 às 17:32
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
-- Estrutura da tabela `tab_genero`
--

CREATE TABLE `tab_genero` (
  `pk_gen_id` bigint(20) NOT NULL,
  `valorgen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tab_genero`
--

INSERT INTO `tab_genero` (`pk_gen_id`, `valorgen`) VALUES
(1, 'feminino'),
(2, 'masculino'),
(3, 'nb'),
(4, 'fluido'),
(5, 'outro'),

INSERT INTO `tab_genero`(`pk_gen_id`, `valorgen`) VALUES ('','intersexo');
DELETE FROM `tab_cliente` WHERE 'tab_genero.pk_id_gen' = 6;
SELECT `valorgen` FROM `tab_genero`;

--
-- Índices para tabela `tab_genero`
--
ALTER TABLE `tab_genero`
  ADD PRIMARY KEY (`pk_gen_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tab_genero`
--
ALTER TABLE `tab_genero`
  MODIFY `pk_gen_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;