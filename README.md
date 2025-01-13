# Credit_Card_Financial_Dashboard 

### Table of Contents
- [Executive Summary](#Executive Summary)
- [Introduction](### Introduction)
- [Data Description](### Data Description)
- [Dashboard Design](### Dashboard Design)
- [Key Insights](### Key Insights)
- [Recommendations](### Recommendations)
- [Challenges and Limitations](### Challenges and Limitations)
- [Future Work](### Future Work)
- [Appendices](### Appendices)
  
### Executive Summary
This project aimed to develop a comprehensive credit card weekly dashboard for real-time monitoring of key performance metrics and trends. Two dashboards were created: **Credit Card Transaction Report** and **Credit Card Customer Report**, using data imported into SQL and visualized in Power BI. The dashboards reveal week-on-week trends, year-to-date overviews, and insights into customer behavior. Highlights include a **28.8%** increase in weekly revenue and a total year-to-date revenue of **$56.5M**. Total interest earned is **$8M**, and the transaction count reached **667K**. These insights assist stakeholders in evaluating operations and identifying growth opportunities.

### Introduction
**Objective:** To enable stakeholders to monitor and analyze credit card operations effectively through real-time insights into key performance metrics and trends.  
**Audience:** Financial analysts, credit card operations managers, and executives.  
**Scope:** Weekly and year-to-date performance metrics, customer demographics, and transaction patterns.  


### Data Description
**Datasets Used:**
1. **credit_card.csv**: Contains variables such as Client_Num, Card_Category, Activation_30_Days, Customer_Acq_Cost, Credit_Limit, Total_Trans_Amt, Avg_Utilization_Ratio, Interest_Earned, and Delinquent_Acc.
2. **customer.csv**: Includes Client_Num, Customer_Age, Gender, Income, Cust_Satisfaction_Score, and Marital_Status.
3. **cc_additional.csv** and **cust_additional.csv**: Includes some additional data to verify the real time data integration.
     
**Data Preparation:**
1. CSV files were cleaned and preprocessed to handle missing values and standardize formats.
2. Tables were created in SQL for seamless querying and analysis.
3. Data was imported into Power BI for visualization.
   
### Dashboard Design
**Dashboards Created:**
1. **Credit Card Transaction Report:**
- Revenue by Quarter and Total Transaction Volume.
- Details on Revenue, Sum of Interest Earned, sum of annual fees based on card category.
- Revenue by Expenditure Type, Education and Customer Job.
- Customer Acquisition Cost and by Chip Usage Type (Swipe, Chip, Online).
- Revenue by Week (showing trends across 2024).
- Revenue by Quater(Q1,Q2,Q3,Q4), Gender(M,F), Incomegroup(low, Med,High) and Card category(Gold, Silver,Platinum, Blue)

2. **Credit Card Customer Report:**
- Datas based on Gender
- Revenue by Top 5 States (TX, NY, CA, FL, NJ),Salary Group (High, Medium, Low).
- Revenue by Dependent Count, Marital Status, Education level and Age group.
- Revenue by Week (showing trends across 2024).
- Revenue by Quater(Q1,Q2,Q3,Q4), Gender(M,F), Chip Usage Type(Swipe, Chip, Online) and Card category(Gold, Silver,Platinum, Blue)
- Details on Revenue, Sum of Total transaction amount, sum of Income based on customer Job.
 
**Tools Used:** Power BI for visualization, SQL for data management, and Excel for preprocessing.

### Key Insights

**Weekly Insights**

1. **Revenue Growth**: Weekly revenue increased significantly by 28.8%, indicating improved customer activity or successful promotional strategies.  
2. **Transaction Amount Surge**: A substantial 35.0% growth in transaction amounts suggests higher spending per customer or increased frequency of high-value transactions.
4. **Transaction Count Increase**: The number of transactions rose by 3.39%, reflecting a broader customer engagement.  
5. **Customer Satisfaction Dip**: Despite higher activity, customer satisfaction dropped by 6.5%, pointing to potential service or experience issues.  
6. **Customer Base Expansion**: The customer count grew by 12.8%, showing the success of acquisition efforts or seasonal demand.  

**Year-To-Date Performance and Insights**

1. **Total Metrics**:
- Total revenue reached $56.5M, with a transaction amount of $46M and interest earned of $8M.
- Male customers contributed $31M, while females contributed $26M.
- Blue and Silver cards accounted for 93% of all transactions.

2. **Geographical and Demographic Contributions**:
- **Top States**: TX, NY, and CA collectively contributed 68% of total revenue, while NJ lagged at $2M.
- **Age Groups**: Customers aged 50-60 contributed the most revenue ($14M), followed by 20-30-year-olds ($11M).
- **Salary Groups**: High-income earners led with $23M, highlighting strong alignment with premium products.

3. **Behavioral Insights**:
- **Expenditure Patterns**: Bills generated the highest revenue ($14M), while Travel ($6M) represented an area with growth potential.
- **Transaction Channels**: Swipe transactions dominated ($36M), followed by Chip ($17M) and Online ($4M), suggesting room to promote digital adoption.

4. **Customer Acquisition and Engagement**:
- Blue cards had the highest acquisition cost ($0.90M), while Platinum and Gold were the most cost-efficient.
- Businessmen contributed the highest revenue ($18M), while Retirees contributed the least ($5M), indicating opportunities for targeted engagement.
- Graduates led revenue contributions ($23M), whereas Doctorate holders contributed minimally (<$3M).

5. **Performance Ratios**:
- Activation rate stood at 57.5%, while delinquency rate was 6.06%, reflecting overall operational health and opportunities for improvement.

### Recommendations
1. **Customer Segmentation**: Focus on Blue and Silver card customers, as they contribute the majority of revenue and transactions.
2. **Geographical Expansion**: Invest in marketing strategies in TX, NY, and CA to further enhance revenue, and address the declining revenue in NJ.
3. **Delinquency Management**: Develop targeted strategies to reduce the delinquency rate below 5%.
4. **Gender-Based Strategies**: Explore targeted campaigns for female customers to close the revenue gap with male customers.
5. **Expenditure Categories**: Consider promotions for Travel-related expenses to boost lower-performing segments.
6. **Digital Adoption**: Launch campaigns to increase online transactions, which currently contribute the least revenue.
   
### Challenges and Limitations
1. **Limited Scope**: The dashboards exclude external factors, such as market trends or competitor analysis.
2. **Lagging Indicators**: Metrics like activation rates and delinquency rates are historical and may not reflect real-time changes.
   
### Future Work
1. **Predictive Analytics**: Use machine learning models to forecast key metrics such as revenue, delinquency rates, and customer churn.
2. **Enhanced Visualizations**: Add drill-through functionality and advanced filtering options in dashboards.
   
### Appendices
1. Dynamic Dashboard - [PowerBI_file](https://github.com/liyapaul24/Credit_Card_Financial_Dashboard/blob/main/Report/Credit_Card_Report.pbix)
2. Static Image - [Pdf_file](https://github.com/liyapaul24/Credit_Card_Financial_Dashboard/blob/main/Report/Credit_Card_Weekly_Report.pdf)
3. Queries and Formulas - [SQL_query](https://github.com/liyapaul24/Credit_Card_Financial_Dashboard/blob/main/Data/SQLQuery.sql), [DAX_query](https://github.com/liyapaul24/Credit_Card_Financial_Dashboard/blob/main/Data/DAX%20Queries.docx)
4. Raw Data Overview - [credit_card.csv](https://github.com/liyapaul24/Credit_Card_Financial_Dashboard/blob/main/Data/credit_card.csv) , [customer.csv](https://github.com/liyapaul24/Credit_Card_Financial_Dashboard/blob/main/Data/customer.csv)
