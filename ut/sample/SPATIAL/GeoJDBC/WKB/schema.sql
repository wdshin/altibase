DROP TABLE T1;
CREATE TABLE T1 ( ID INTEGER, OBJ GEOMETRY );
CREATE INDEX T1_RTREE ON T1(OBJ);
