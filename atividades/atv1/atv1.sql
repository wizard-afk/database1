CREATE SCHEMA `SIS2402` ; 

CREATE TABLE `BD2401`.`CLIENTES`(
	`NOME` VARCHAR(25) NOT NULL,
    `EMAIL` VARCHAR(100) NOT NULL,
    `DATA_NASC` DATE NOT NULL,
    `GENERO` ENUM('Masculino', 'Feminino') NOT NULL,
    `CEP` VARCHAR(8) NOT NULL,
    `RUA` VARCHAR(60) NOT NULL,
    `NUMERO` INT NOT NULL,
    `BAIRRO` VARCHAR(50) NOT NULL,
    `CIDADE` VARCHAR(30) NOT NULL,
    `UF` CHAR(2) NOT NULL,
    `PAIS` VARCHAR(20) NOT NULL
);

INSERT INTO `BD2401`.`CLIENTES` (`NOME`, `EMAIL`, `DATA_NASC`, `GENERO`, `CEP`, `RUA`, `NUMERO`, `BAIRRO`, `CIDADE`, `UF`, `PAIS`) 
VALUES ('Sara Gibmaier', 'sararayscheff@gmail.com', '2000-02-04', 'Feminino', '89620000', 'Fantasia Albuquerque', 69, 'Ipes', 'Campos Novos', 'SC', 'Brasil');

INSERT INTO `BD2401`.`CLIENTES` (`NOME`, `EMAIL`, `DATA_NASC`, `GENERO`, `CEP`, `RUA`, `NUMERO`, `BAIRRO`, `CIDADE`, `UF`, `PAIS`) 
VALUES ('Alice Divine', 'divinealice@outlook.com', '2000-03-23', 'Feminino', '89618000', 'Batatinha', 123, 'Imaginário', 'Campos Novos', 'SC', 'Brasil');

-- Exibindo/consultando os dados
SELECT * FROM `BD2401`.`CLIENTES`;