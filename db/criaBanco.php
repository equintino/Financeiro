<?php
    $filename='ibad.sql';
    $mode='w+';
    $handle=fopen($filename, $mode);
    $texto='SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE DATABASE IF NOT EXISTS `mov_financeiro_2016` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS `ibad` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `ibad`;
CREATE TABLE IF NOT EXISTS `ibad`.`lt_membros` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NULL,
  `email` varchar(100) NULL,
  `tel` int(15) NULL,
  `endereco` varchar(100) NULL,
  `batizado` varchar(1) NULL,
  `dt_batismo` varchar(50) NULL,
  `dt_nascimento` varchar(10) NULL,
  `criado` varchar(50) NULL,
  `modificado` varchar(50) NULL,
  `excluido` INT(1) NOT NULL DEFAULT \'0\',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;';
    $texto .= "\r\n"."CREATE TABLE IF NOT EXISTS `mov_financeiro_2016`.`dezembro` ( `id` INT(5) NOT NULL AUTO_INCREMENT , `mes` INT(2) NULL , `dt` DATE NULL , `descricao` TEXT NULL , `entrada` DECIMAL(12,2) NULL , `saida` DECIMAL(12,2) NULL , `diz_ofe` ENUM('diz','ofe') NULL , `criado` varchar(50) NULL , `modificado` varchar(50) NULL , `excluido` INT(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`)) ENGINE = InnoDB CHARACTER SET utf8 COLLATE utf8_general_ci;";    
    fwrite($handle, $texto); 
    fclose($handle);
?>