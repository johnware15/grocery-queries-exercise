CREATE TABLE groceries (
  id INTEGER PRIMARY KEY,
  item TEXT,
  quantity INTEGER,
  aisle_id INTEGER
);

INSERT INTO groceries (
  id,
  item,
  quantity,
  aisle_id
)
VALUES
  (1, 'Bananas', 4, 2),
  (2, 'Peanut Butter', 3, 1),
  (3, 'Dark Chocolate Bars', 2, 1),
  (4, 'Broccoli', 1, 3),
  (5, 'Cherries', 2, 2),
  (6, 'Asparagus', 6, 3);

  

CREATE TABLE aisles (
  id INTEGER PRIMARY KEY,
  name TEXT
);

INSERT INTO aisles (
  id,
  name
)
VALUES
  (1, 'Snacks'),
  (2, 'Fruit'),
  (3, 'Vegetables');
