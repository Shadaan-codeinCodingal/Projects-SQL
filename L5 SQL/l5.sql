CREATE TABLE salesman(
    sid int PRIMARY KEY,
    sname text,
    sage int,
    sloc text
);
INSERT INTO salesman(sid,sname,sage,sloc) values
    (1654,"Alice",34,"USA"),
    (1784,"Shalini",40,"India"),
    (1897,"Sam",35,"Ireland"),
    (1965,"Mary",24,"Ireland"),
    (1658,"Bella",34,"USA");
CREATE TABLE customers(
    cid int PRIMARY KEY,
    cname text,
    cage int,
    ccountry text,
    sid int
);
INSERT INTO customers(cid,cname,cage,ccountry,sid) values
    (156789452,"Andy",45,"USA",1658),
    (192841453,"Bob",35,"Ireland",1965),
    (145842136,"Rita",25,"India",1776),
    (167845218,"Xavier",37,"USA",1658),
    (178981267,"Shanaya",36,"India",1784),
    (178543234,"Param",27,"India",1784);
CREATE TABLE orders(
    oid int PRIMARY KEY,
    prname text,
    prq int,
    prrate int,
    prtotal int,
    sid int,
    cid int
)
INSERT INTO orders(oid,prname,prq,prrate,prtotal,sid,cid) values
    (123456789012345,"Food - Cereal",4,60,240,1965,192841453),
    (154268451234789,"Food - Noodles",3,120,360,1658,167845218),
    (196785643523145,"Electronics - Microsoft - Windows", 1, 17000,17000,1776,145842136),
    (178564728849204,"Electronics - Apple - iPhone 14", 2, 55000,110000, 1784, 178543234);
SELECT customers.cname,customers.ccountry,salesman.sname from customers join salesman on customers.ccountry == salesman.sloc;
SELECT customers.cname,customers.ccountry,salesman.sname from customers join salesman on customers.sid = salesman.sid;
SELECT orders.oid,customers.cname from orders join customers on orders.cid = customers.cid;
SELECT * FROM customers join orders on orders.cid=customers.cid WHERE prname = "Food - Noodles";
