-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Mar-2023 às 18:34
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
-- Estrutura da tabela `tab_cliente`
--

CREATE TABLE `tab_cliente` (
  `id_cliente` bigint(20) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `datanasc` date NOT NULL,
  `ende` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `telefone` int(11) NOT NULL,
  `cliente_fk` int(11) DEFAULT NULL,
  `cliente_fk2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tab_cliente`
--

INSERT INTO `tab_cliente` (`id_cliente`, `nome`, `cpf`, `datanasc`, `ende`, `email`, `telefone`, `cliente_fk`, `cliente_fk2`) VALUES
(12, 'Douglas', '111111111', '0000-00-00', 'rua 1234', 'douglas@yahoo.com', 5199999, NULL, NULL),
(13, 'Marilda', '00000000', '0000-00-00', 'rua 0', 'email@hotmail.com', 1, NULL, NULL),
(17, 'kauany de lima lopes', '', '0000-00-00', '', '', 0, NULL, NULL),
(18, 'kauany de lima lopes', '', '0000-00-00', '', '', 0, NULL, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tab_cliente`
--
ALTER TABLE `tab_cliente`
  ADD PRIMARY KEY (`id_cliente`),
  ADD KEY `cliente_quarto` (`cliente_fk`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tab_cliente`
--
ALTER TABLE `tab_cliente`
  MODIFY `id_cliente` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
