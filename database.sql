CREATE TABLE sales (
    id NUMBER PRIMARY KEY,
    region VARCHAR2(50),
    category VARCHAR2(50),
    revenue NUMBER,
    sale_date DATE
);

INSERT INTO sales VALUES (1, 'North', 'Electronics', 1500, TO_DATE('2025-01-15','YYYY-MM-DD'));
INSERT INTO sales VALUES (2, 'South', 'Clothing', 1100, TO_DATE('2025-02-20','YYYY-MM-DD'));
INSERT INTO sales VALUES (3, 'East', 'Groceries', 900, TO_DATE('2025-01-25','YYYY-MM-DD'));
INSERT INTO sales VALUES (4, 'West', 'Furniture', 1700, TO_DATE('2025-03-05','YYYY-MM-DD'));
INSERT INTO sales VALUES (5, 'North', 'Clothing', 1300, TO_DATE('2025-02-10','YYYY-MM-DD'));
INSERT INTO sales VALUES (6, 'East', 'Electronics', 1900, TO_DATE('2025-04-14','YYYY-MM-DD'));
INSERT INTO sales VALUES (7, 'South', 'Groceries', 800, TO_DATE('2025-04-22','YYYY-MM-DD'));
INSERT INTO sales VALUES (8, 'West', 'Electronics', 2200, TO_DATE('2025-03-19','YYYY-MM-DD'));
INSERT INTO sales VALUES (9, 'North', 'Furniture', 2100, TO_DATE('2025-05-02','YYYY-MM-DD'));
INSERT INTO sales VALUES (10, 'East', 'Clothing', 1050, TO_DATE('2025-05-15','YYYY-MM-DD'));
INSERT INTO sales VALUES (11, 'South', 'Furniture', 950, TO_DATE('2025-06-01','YYYY-MM-DD'));
INSERT INTO sales VALUES (12, 'West', 'Groceries', 1200, TO_DATE('2025-06-05','YYYY-MM-DD'));
INSERT INTO sales VALUES (13, 'North', 'Electronics', 1750, TO_DATE('2025-06-10','YYYY-MM-DD'));
INSERT INTO sales VALUES (14, 'South', 'Clothing', 980, TO_DATE('2025-06-15','YYYY-MM-DD'));
INSERT INTO sales VALUES (15, 'East', 'Furniture', 1430, TO_DATE('2025-06-20','YYYY-MM-DD'));



COMMIT;




