/********************************************************
Date: 2026-09-17
Name: Suna Aregay, Mujeeb Adewuyi
Chapter 3 Assignment
Github URL: https://github.com/suna2km/MySQL_Chapter3.
*********************************************************/
/********************************************************************
Suna
Query 1: Write a query that reports the following:
 inactive customers
 sorted by name (NOTE: if not stated, all order by clauses are the default ascending)
 Note: to thoroughly test the query, temporarily change the WHERE clause to report active customers
*****************************************************************************************/
SELECT 
	customer_id, 
	CONCAT(last_name,  ', ', first_name) as cust_name, 
    email,
    active
FROM customer
WHERE active  = 0
ORDER BY last_name, first_name;
