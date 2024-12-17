CREATE TABLE CITY (
    ID NUMBER PRIMARY KEY,
    NAME VARCHAR2(17),
    COUNTRYCODE VARCHAR2(3),
    DISTRICT VARCHAR2(20),
    POPULATION NUMBER
);
SELECT NAME, COUNTRYCODE, DISTRICT, POPULATION
FROM CITY
WHERE POPULATION > 1000000;

