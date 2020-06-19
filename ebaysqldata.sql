DROP DATABASE IF EXISTS ebay_db;

CREATE DATABASE ebay_db;

USE ebay_db;

CREATE TABLE item (
  id INT NOT NULL AUTO_INCREMENT,
  item_name VARCHAR(100) NOT NULL,
  category VARCHAR(45) NOT NULL,
  starting_bid INT default 0,
  highest_bid INT default 0,
  PRIMARY KEY (id)
);

INSERT INTO item (item_name, category, starting_bid)
VALUES ("Michael Jordan Rookie Card", "Sports Card", 200);

INSERT INTO item (item_name, category, starting_bid)
VALUES ("Honda Civic", "Car", 25);

INSERT INTO item (item_name, category, starting_bid)
VALUES ("iPhone 11", "SmartPhone", 300);

-- ### Alternative way to insert more than one row
-- INSERT INTO products (flavor, price, quantity)
-- VALUES ("vanilla", 2.50, 100), ("chocolate", 3.10, 120), ("strawberry", 3.25, 75);
