CREATE TABLE r(
    rid int PRIMARY KEY,
    name text,
    location text,
    food text,
    cost real,
    review real
);
INSERT INTO r(rid,name,location,food,cost,review) values
    (16548219,"Gold Spoon","Lower Manhattan","Soup",10.55,5),
    (18241923,"Gold Spoon","Greenwich Village","Pizza",28.60,3.2),
    (19843216,"Scratch Bakery","Chelsea","Cheescake(Full)",35.87,4.5),
    (19843215,"Peters","Greenwich Village","Pizza",28,4),
    (18231456,"Scratch Bakery","Lower Manhattan","3 Croissants", 9.30, 3.4);
SELECT * FROM r;
SELECT DISTINCT location FROM r;
SELECT DISTINCT food FROM r;
SELECT * FROM r WHERE review >=4;
SELECT * FROM r WHERE food = "Pizza" and cost < 28.3;
SELECT * FROM r WHERE food LIKE "%3%";
SELECT * FROM r WHERE location IN ("Lower Manhattan","Chelsea");
SELECT * FROM r ORDER BY review DESC LIMIT 3;