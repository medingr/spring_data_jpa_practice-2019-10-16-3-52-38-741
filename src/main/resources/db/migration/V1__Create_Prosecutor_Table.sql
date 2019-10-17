DROP TABLE IF EXISTS  `prosecutor`;

  CREATE TABLE `prosecutor`  (
      `id` BINARY(16) NOT NULL ,
      `age` INTEGER NOT NULL ,
      `name` VARCHAR(255) DEFAULT NULL ,
      `sex` VARCHAR(10) DEFAULT NULL,
      `birthday` DATE DEFAULT NULL,
      `idNumber` VARCHAR(255) DEFAULT NULL ,
      `experience` INTEGER NOT NULL ,
      PRIMARY KEY (`id`)
  );