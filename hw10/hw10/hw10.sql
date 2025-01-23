CREATE TABLE parents AS
SELECT "ace" AS parent, "bella" AS child
UNION
SELECT "ace", "charlie"
UNION
SELECT "daisy", "hank"
UNION
SELECT "finn", "ace"
UNION
SELECT "finn", "daisy"
UNION
SELECT "finn", "ginger"
UNION
SELECT "ellie", "finn";

CREATE TABLE dogs AS
SELECT "ace" AS name, "long" AS fur, 26 AS height
UNION
SELECT "bella", "short", 52
UNION
SELECT "charlie", "long", 47
UNION
SELECT "daisy", "long", 46
UNION
SELECT "ellie", "short", 35
UNION
SELECT "finn", "curly", 32
UNION
SELECT "ginger", "short", 28
UNION
SELECT "hank", "curly", 31;

CREATE TABLE sizes AS
SELECT "toy" AS size, 24 AS min, 28 AS max
UNION
SELECT "mini", 28, 35
UNION
SELECT "medium", 35, 45
UNION
SELECT "standard", 45, 60;


-- All dogs with parents ordered by decreasing height of their parent
CREATE TABLE by_parent_height AS
SELECT child
FROM dogs,
     parents
WHERE name = parent
ORDER BY height DESC;


-- The size of each dog
CREATE TABLE size_of_dogs AS
SELECT dogs.name, sizes.size
FROM dogs,
     sizes
WHERE dogs.height > sizes.min
  AND dogs.height <= sizes.max;


-- [Optional] Filling out this helper table is recommended
CREATE TABLE siblings AS
SELECT a.child AS sibling1, b.child AS sibling2
FROM parents AS a,
     parents AS b
WHERE a.parent = b.parent
  AND a.child < b.child;

-- Sentences about siblings that are the same size
CREATE TABLE sentences AS
SELECT "The two siblings, " || siblings.sibling1 || " and " || siblings.sibling2 || ", have the same size: " || a.size
FROM siblings,
     size_of_dogs AS a,
     size_of_dogs AS b
WHERE a.name = siblings.sibling1
  AND b.name = siblings.sibling2
  AND a.size = b.size;


-- Height range for each fur type where all of the heights differ by no more than 30% from the average height
CREATE TABLE low_variance AS
SELECT dogs.fur AS fur, MAX(height) - MIN(height) AS height_range
FROM dogs
GROUP BY dogs.fur
HAVING MIN(height) >= .7 * AVG(height)
   AND MAX(height) <= 1.3 * AVG(height);


