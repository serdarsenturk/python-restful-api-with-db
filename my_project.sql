CREATE TABLE `products`(
    `id`    INT             PRIMARY KEY     NOT NULL,
    `name`  VARCHAR(50)                     NOT NULL,
    `price` INT                             NOT NULL
);

INSERT INTO products (id, name, price)
VALUES 
    (231, 'A', 1000),
    (232, 'B', 1001),
    (233, 'C', 1002)
