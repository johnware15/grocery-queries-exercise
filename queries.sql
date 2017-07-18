SELECT * FROM groceries

SELECT * FROM aisles

SELECT item FROM groceries WHERE quantity <= 3

SELECT item FROM groceries
  JOIN aisles
  WHERE name = "Fruit"
  ON groceries.aisle_id = aisles.id
  ORDER BY name

SELECT item FROM aisles WHERE name = "Vegetables"
  JOIN groceries
  WHERE quantity > 1
  ON groceries.aisle_id = aisles.id
  ORDER BY item
