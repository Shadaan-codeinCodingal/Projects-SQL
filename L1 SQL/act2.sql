CREATE TABLE sales(
    sid int PRIMARY KEY,
    sname text,
    sgender text,
    sage int,
    spaid int
);
INSERT INTO sales(sid,sname,sgender,sage,spaid) values
    (187645, "Robert","M",45,218354),
    (476532,"Tina","F",27,179845),
    (167254,"Bob","M",37,1782948),
    (245678,"Lily","F",21,167548),
    (312651,"Aron","M",51,16785234);
SELECT sname,spaid FROM sales
WHERE sid = 187645;
SELECT sname FROM sales
WHERE sgender = "M";
SELECT sgender FROM sales
WHERE sname = "Bob";
