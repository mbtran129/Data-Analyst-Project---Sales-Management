
# SALES MANAGEMENT PROJECT

## 1. Introduction
### 1.1. Background
We had a business request from Steven - Sales Manager. Below is the email we received from him.
> *Hi!
I hope you are doing well. We need to improve our internet **sales reports** and want to move from static reports to **visual dashboards**.
Essentially, we want to focus it on how much we have **sold of what products**, to **which clients** and how **it has been over time**.
Seeing as each **salesperson** works on different products and customers it would be beneficial to be able to **filter them also**.
We measure our numbers against budget so I added that in a **spreadsheet** so we can compare our values against performance.
The budget is for 2021 and we usually look **2 years back** in time when we do analysis of sales.
Let me know if you need anything else!*
> 
> 
> // Steven
>
This project will be based on AdventureWork2019 database and SalesBudget file.
### 1.2. Objectives
After reading the email, we highlighted some keywords that helped us address his needs. So we are following user stories that were defined to fulfill delivery and ensure that acceptance criteria were maintained throughout the project.

|      As a (role)        |I want (request / demand)| So that I (user value)| Acceptance Criteria |
| :------------:|:-------------:|:-----:|:-----:|
|Sales Manager|Sales Manager|Can follow better which customers and products sells the best|A Power BI dashboard which updates data once a day|
|Sales Representative|A detailed overview of Internet Sales per Customers|Can follow up my customers that buys the most and who we can sell ore to|A Power BI dashboard which allows me to filter data for each customer|
|Sales Representative|A detailed overview of Internet Sales per Products|Can follow up my Products that sells the most|A Power BI dashboard which allows me to filter data for each Product|
|Sales Manager|A detailed overview of Internet Sales per Products|Follow sales over time against budget|A Power BI dashboard with |
### 1.3. Methodology & Tools
- SQL: Collecting and Cleaning data
- Power B.I: Data modeling, Data visualization and Analysis

## 2. Data Model
We import necessary data into Power BI to create the data model.

This data model also shows how FACT_Budget has been connected to FACT_Sales and other DIM tables.

![image](https://github.com/mbtran129/Data-Analyst-Project---Sales-Management/assets/132595611/75ef23e5-1207-4f41-898b-102c2fe83b72)

## 3. Analysis
### 3.1. Sales Overview
![image](https://github.com/mbtran129/Data-Analyst-Project---Sales-Management/assets/132595611/df3c78a3-057a-41b9-9c19-d235a2956613)

Revenue in 2019 was 5.84M, in 2020 it was 16.35M, 3 times higher than the previous year. Revenue in 2020 exceeded the target by 6.87%.

Monthly revenue in 2020 always follows the target. Months lacking targets: Feb, July, Sep, Dec. In June, revenue greatly exceeded target. 

Bikes, Accessories and Clothing are three categories that the company sells.

The figure below clearly shows the top 10 product customers that bring in the highest revenue.

![image](https://github.com/mbtran129/Data-Analyst-Project---Sales-Management/assets/132595611/fc2daaeb-6a1b-43ed-8557-922752b7f930)


### 3.2. Customer Detail
![image](https://github.com/mbtran129/Data-Analyst-Project---Sales-Management/assets/132595611/2daeb6c6-62b4-4dfe-9092-d9ecabcadccb)


The company's customers are mainly in North America, Europe and Australia. Of which, United States revenue is the largest at 5.46 million, accounting for 33.4%. Ranked second is Australia with 4.34 million, accounting for 26.5%. Ranked third is United Kingdom with 2.12 million, accounting for 13%. Next is Germany with 1.76 million which is accounting for 10.8%, France with 1.58 million which is accounting for 9.7%, and Canada with 1.09 million which is accounting for 6.6%.




### 3.3. Product Detail
![image](https://github.com/mbtran129/Data-Analyst-Project---Sales-Management/assets/132595611/67ffc98f-e703-41d9-b1fa-7ee4cc2813c4)

The number of products sold in 2019 was 3395, in 2020 it was 52.8K. It increased 15 times.

In 2020, ~94% of revenue came from Bikes, 4% from Accessories and the rest from Clothing.

## 4. Suggestions

On each dashboard page we can select elements to generally track revenue, products and customers. In it we can view reports by year and by month. You can also select filters to see more details.
