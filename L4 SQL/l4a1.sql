CREATE TABLE Nobel(
    wid int PRIMARY KEY,
    name text,
    field text,
    country text,
    awardedyear int
);
INSERT INTO Nobel(wid,name,field,country,awardedyear) values
    (1658421694,"Paul Jackson","Physiology","USA",1987),
    (1218483139,"Mary Walsh","Physics","Ireland",1984),
    (1456178491,"Adam Smith","Chemisitry","UK",2016),
    (1984567128,"Mia Patel","Peace","India",2012),
    (1234567890,"Tally Evans","Literature","Canada",1914);
SELECT * FROM Nobel
WHERE name LIKE "Mia%";
