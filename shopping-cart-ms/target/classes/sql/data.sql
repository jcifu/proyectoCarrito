CREATE DATABASE shoppingCarts;

USE shoppingCarts;

CREATE TABLE IF NOT EXISTS `carts` (
    `cartId` int(11) NOT NULL,
    `productCode` int(11) NOT NULL,
    `productName` VARCHAR(100) NOT NULL,
    `quantity` int(11) NOT NULL,
    `price` int(50) NOT NULL,
    `totalSale` VARCHAR(500) NOT NULL,
    PRIMARY KEY (`cartId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `carts` (`cartId`, `productCode`, `productName`, `quantity`, `price`, `totalSale`) 
VALUES
(1, 300, 'TUF Gaming F15 FX506LH-HN110T Intel Core i5 8GB RAM 512GB SSD NVIDIA GeForce GTX 1650 15.6" 144Hz', 1, 849990, 849990),
(2, 301, 'Notebook Gamer Nitro 5 AN515-55-56P2-1 Intel Core i5 12GB RAM 512 GB SSD NVIDIA GeForce GTX 1650 15.6"', 2, 799990, 1599980)
;
