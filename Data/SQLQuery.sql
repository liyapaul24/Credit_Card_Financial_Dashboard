----Created a database ccdb (credit card data base)
CREATE DATABASE ccdb;

----Created a cc_detail table
USE ccdb; 

CREATE TABLE cc_detail (
Client_Num INT,
Card_Category VARCHAR(20),
Annual_Fees INT,
Activation_30_Days INT,
Customer_Acq_Cost INT,
Week_Start_Date DATE,
Week_Num VARCHAR(20),
Qtr	VARCHAR(10),
current_year INT,
Credit_Limit DECIMAL(10,2),
Total_Revolving_Bal	INT,
Total_Trans_Amt	INT,
Total_Trans_Vol	INT,
Avg_Utilization_Ratio DECIMAL(10,3),
Use_Chip VARCHAR(10),
Exp_Type VARCHAR(50),
Interest_Earned	DECIMAL(10,3),
Delinquent_Acc VARCHAR(5)
);

----Created a cust_detail table

CREATE TABLE cust_detail (
Client_Num INT,
Customer_Age INT,
Gender VARCHAR(5),
Dependent_Count INT,
Education_Level VARCHAR(50),
Marital_Status VARCHAR(20),
state_cd VARCHAR(20),
Zipcode	VARCHAR(20),
Car_Owner VARCHAR(5),
House_Owner VARCHAR(5),
Personal_loan VARCHAR(5),
contact VARCHAR(50),
Customer_Job VARCHAR(50),
Income INT,
Cust_Satisfaction_Score INT
);


----Inserted data into cc_detail table from .csv file

BULK INSERT ccdb.dbo.cc_detail
FROM 'E:\Data Analytics\Projects\Credit Card Financial Dashboard\credit_card.csv'
WITH
(
    FIELDTERMINATOR = ',',  -- Indicates that the fields are separated by commas
    ROWTERMINATOR = '\n',   -- Indicates that each row ends with a newline character
    FIRSTROW = 2           -- Skips the header row in the CSV (if present)
);

SELECT * FROM cc_detail;

----Inserted data into cust_detail table from .csv file

BULK INSERT ccdb.dbo.cust_detail
FROM 'E:\Data Analytics\Projects\Credit Card Financial Dashboard\customer.csv'
WITH
(
    FIELDTERMINATOR = ',',  -- Indicates that the fields are separated by commas
    ROWTERMINATOR = '\n',   -- Indicates that each row ends with a newline character
    FIRSTROW = 2           -- Skips the header row in the CSV (if present)
);

SELECT * FROM cust_detail;