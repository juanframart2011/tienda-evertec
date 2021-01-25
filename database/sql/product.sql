CREATE TABLE `product` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `description` TEXT NOT NULL,
  `image` TEXT NULL,
  `price` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `tienda-evertec`.`product` (`name`, `description`, `image`, `price`) VALUES ('acuacate', 'Persea americana, llamado popularmente aguacate, ​​​ palto ​​ o aguacatero, ​ es una especie arbórea del género Persea perteneciente a la familia Lauraceae, cuyo fruto, el aguacate​​ o palta, ​​ es una baya comestible.​', 'img/product/aguacate.jpg', '10');
INSERT INTO `tienda-evertec`.`product` (`name`, `description`, `image`, `price`) VALUES ('tomate', 'Solanum lycopersicum, cuyo fruto es el tomate, conocida comúnmente como tomatera, es una especie de planta herbácea del género Solanum de la familia Solanaceae; es nativa de América Central y del norte y noroeste de Sudamérica; su uso como comida se habría originado en Sudamérica hace 2600 años.5​ El nombre proviene de la palabra náhuatl xītomatl.', 'img/product/tomate.jpg', '15');