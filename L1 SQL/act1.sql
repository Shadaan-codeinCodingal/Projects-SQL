CREATE TABLE suppliers(
    sID int PRIMARY KEY,
    sName text,
    sAge int
);
INSERT INTO suppliers(sID,sName,sAge) values
    (1782936182, "Arjun", 28),
    (1726457936, "Manisha", 55),
    (1826548319, "Advay",40),
    (1698421451, "Shalini", 17),
    (1543216572, "Tina", 31);
SELECT * FROM suppliers;
