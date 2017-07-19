SELECT * FROM groceries;

SELECT * FROM aisles;

SELECT * FROM groceries WHERE quantity <= 3;

SELECT * FROM groceries
  FULL OUTER JOIN aisles
  ON groceries.aisle_id = aisles.id
  WHERE name = 'Fruit';

SELECT * FROM groceries
  FULL OUTER JOIN aisles
  ON groceries.aisle_id = aisles.id
  WHERE quantity > 1
  AND name = 'Vegetables';
