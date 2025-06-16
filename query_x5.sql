CREATE TABLE
  table_1 (id INT UNIQUE, name VARCHAR(20))
CREATE TABLE
  table_2 (id INT UNIQUE, role VARCHAR(14));

INSERT INTO
  table_1 (id, name)
VALUES
  (101, "Riteswar"),
  (102, "Cassey"),
  (105, "Arun"),
  (107, "Maroon")
SELECT
  *
from
  table_2;

INSERT INTO
  table_2 (id, role)
VALUES
  (101, "AI Engineer"),
  (102, "Police Officer"),
  (104, "Architect"),
  (106, "Army Officer")
  #   INNER JOIN
SELECT
  *
FROM
  table_1
  INNER JOIN table_2 ON table_1.id = table_2.id

  #		LEFT JOIN
  SELECT * FROM table_1
  LEFT JOIN table_2
  ON table_1.id = table_2.id

  #  RIGHT JOIN
  SELECT * FROM table_1
  RIGHT JOIN table_2
  ON table_1.id = table_2.id


#   FULL JOIN
  SELECT * FROM table_1
  LEFT JOIN table_2
  ON table_1.id = table_2.id
  UNION
  SELECT * FROM table_1
  RIGHT JOIN table_2
  ON table_1.id = table_2.id

#   exclusive LEFT JOIN
SELECT * FROM table_1
LEFT JOIN table_2
ON table_1.id = table_2.id
WHERE table_2.id IS NULL;

SELECT * FROM table_1
RIGHT JOIN table_2
ON table_1.id = table_2.id
WHERE table_1.id IS NULL;
