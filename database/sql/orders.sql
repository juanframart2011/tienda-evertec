CREATE TABLE `orders` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `customer_name` VARCHAR(80) NULL,
  `customer_email` VARCHAR(120) NULL,
  `customer_mobile` VARCHAR(40) NULL,
  `status` VARCHAR(20) NULL DEFAULT NULL COMMENT 'estados “CREATED, PAYED, REJECTED\"',
  `created_at` DATETIME NULL,
  `update_at` DATETIME NULL,
  PRIMARY KEY (`id`));