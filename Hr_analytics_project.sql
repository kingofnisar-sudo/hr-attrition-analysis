use amazon_db;

show tables;


select * from hr_analytics_messy_dataset;


select Department, sum(Attrition_Flag) as Attrition_count
from hr_analytics_messy_dataset
group by department 
order by attrition_count desc ;


select Age_Group, sum(Attrition_Flag) as Attrition_count
from hr_analytics_messy_dataset
group by age_group 
order by attrition_count desc;


select count(*) as Total_employees,
sum(Attrition_Flag) as left_employees,
Round(sum(Attrition_Flag)*100.0/count(*),2)as Attrition_rate
from hr_analytics_messy_dataset;

select Department,
count(*) as total_employees,
sum(Attrition_Flag) as Left_employees,
Round(sum(Attrition_Flag) * 100.0/count(*), 2) as Attrition_rate
from hr_analytics_messy_data
group by Department
order by Attrition_rate desc;


select Salary_Category, sum(Attrition_Flag) as Total_Attrition
from hr_analytics_messy_dataset
group by salary_category 
order by total_attrition desc;


select Experience_Level, sum(Attrition_Flag) as Total_Attrition 
from hr_analytics_messy_dataset
group by experience_level 
order by total_attrition desc;

select Gender, sum(Attrition_Flag) as total_attrition 
from hr_analytics_messy_dataset
group by gender 
order by total_attrition desc;

select JobRole, sum(Attrition_Flag) as attrition_count
from hr_analytics_messy_dataset
group by jobrole 
order by attrition_count desc;

select count(*) as total_employees,
sum(Attrition_Flag) as left_employees,
Round(sum(Attrition_Flag) * 100.0/count(*), 2) as Attrition_rate
from hr_analytics_messy_dataset;

select Department, count(*) as Total_employees,
sum(Attrition_Flag) as left_employees,
Round(sum(Attrition_Flag) * 100.0/count(*), 2) as Attrition_rate
from hr_analytics_messy_dataset
group by department 
order by attrition_rate desc;


select Age_group, count(*) as Total_employees,
sum(Attrition_Flag) as left_employees,
Round(sum(Attrition_Flag) * 100.0/count(*), 2) as Attrition_rate
from hr_analytics_messy_dataset
group by age_group 
order by attrition_rate desc ;


select Salary_Category, count(*) as total_employees,
sum(Attrition_Flag) as Left_employees,
Round(sum(Attrition_Flag)*100.0/count(*),2) as Attrition_rate
from hr_analytics_messy_dataset
group by salary_category 
order by attrition_rate desc;

select Experience_Level, count(*) as total_employees,
sum(Attrition_Flag) as Left_employees,
Round(sum(Attrition_Flag) * 100.0/count(*), 2) as Attrition_rate
from hr_analytics_messy_dataset
group by experience_level 
order by attrition_rate  desc;

select JobRole, count(*) as total_employees,
sum(Attrition_Flag) as left_employees,
Round(sum(Attrition_flag)*100.0/count(*), 2) as Attrition_rate
from hr_analytics_messy_dataset
group by jobrole 
order by Attrition_rate desc;


select Gender, count(*) as total_employees,
sum(Attrition_Flag) as left_employees,
Round(sum(Attrition_flag)*100.0/count(*), 2) as Attrition_rate
from hr_analytics_messy_dataset
group by gender 
order by Attrition_rate desc;


