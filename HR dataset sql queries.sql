create database hr_db;
show databases;
use hr_db;
show tables;
select * from hr;
show columns from hr;
select Age, EmployeeNumber from hr order by Age limit 10;
select  Department , count(Department) as Total from hr group by Department;
select  BusinessTravel , count(BusinessTravel) as Total_travel from hr group by BusinessTravel;
SELECT Attrition, COUNT(*) AS Total FROM hr GROUP BY Attrition;
SELECT Department, AVG(Age) AS Avg_Age FROM hr GROUP BY Department;


