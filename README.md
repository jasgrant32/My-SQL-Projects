# My-SQL-Projects

# [Project 1: Onlinebookstore](https://github.com/jasgrant32/My-SQL-Projects/blob/main/Database-onlinebookstore.json)

This is my first solo project showcasing my knowledge in learning SQL query syntax. 

*Dataset was taken from Kaggle.com (https://www.kaggle.com/datasets/komal1111/online-bookstore-analysis)
*Dataset Covers sales trends, customer behavior, and book genre preferences
*Data was cleaned & aggregated before quering 
*Example query #1: 
Find Books published after the year 1950
select * from Books
where Published_Year > 1950;
*Example query #2:
Find the details of the most expensive book
select * from Books
Order by Price Desc
limit 1;
*Example query #3:
Retrieve all orders where the total amount exceeds $20
select * from Orders
where Total_Amount > 20;

# [Project 2: HPV Vaccination and Cervical Cancer Study](https://www.kaggle.com/datasets/shuvokumarbasak2030/hpv-vaccination-and-cervical-cancer)

*Dataset was taken from Kaggle.com (https://www.kaggle.com/datasets/shuvokumarbasak2030/hpv-vaccination-and-cervical-cancer)
*Dataset was cleaned & aggregated before quering
*Data showcases 2 main points about cervical cancer in women; HPV prevalance by age & the association of the cancer between 2008-2012
*Example query: SELECT * FROM hpv_prevalence_by_age ORDER BY prevalence_percent DESC;
