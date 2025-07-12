CREATE TABLE department(
    eid int PRIMARY KEY,
    name text,
    did int,
    salary int,
    country text
);
INSERT INTO department(eid,name,did,salary,country) values
    (176543218,"Annie",178491,70000,"USA"),
    (176518421,"Susie",178491,72000,"UK"),
    (178513421,"Sumit",167841,60000,"India"),
    (154326182,"Alice",194812,80000,"Ireland"),
    (194842316,"Marie",167841,79000,"France");
SELECT did,count(*) FROM department group by did;
SELECT did,sum(salary) FROM department group by did;
SELECT did,sum(salary),count(*) FROM department group by did order by sum(salary) DESC;
SELECT did,sum(salary),count(*),avg(salary) FROM department group by did order by count(*) ASC;
