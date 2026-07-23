-- Query 1: Top 5 Funds by Latest AUM

SELECT
    Scheme_Name,
    MAX(AUM_Cr) AS Latest_AUM
FROM fact_aum
GROUP BY Scheme_Name
ORDER BY Latest_AUM DESC
LIMIT 5;



-- Query 2: Average NAV per Month

SELECT
    strftime('%Y-%m', Date) AS Month,
    ROUND(AVG(NAV),2) AS Average_NAV
FROM fact_nav
GROUP BY Month
ORDER BY Month;



-- Query 3: Transactions by State

SELECT
    State,
    COUNT(*) AS Total_Transactions
FROM fact_transactions
GROUP BY State
ORDER BY Total_Transactions DESC;



-- Query 4: Funds with Expense Ratio below 1%

SELECT
    "Scheme Name",
    Expense_Ratio
FROM fact_performance
WHERE Expense_Ratio < 1
ORDER BY Expense_Ratio;



-- Query 5: Average Expense Ratio by Category

SELECT
    Category,
    ROUND(AVG(Expense_Ratio),2) AS Avg_Expense
FROM fact_performance
GROUP BY Category
ORDER BY Avg_Expense;



-- Query 6: Top Fund Houses

SELECT
    "Fund House",
    COUNT(*) AS Total_Schemes
FROM dim_fund
GROUP BY "Fund House"
ORDER BY Total_Schemes DESC
LIMIT 10;



-- Query 7: Transaction Type Distribution

SELECT
    Transaction_Type,
    COUNT(*) AS Total
FROM fact_transactions
GROUP BY Transaction_Type;



-- Query 8: Highest 5-Year Returns

SELECT
    "Scheme Name",
    Return_5Y
FROM fact_performance
ORDER BY Return_5Y DESC
LIMIT 10;



-- Query 9: Average Allocation by Sector

SELECT
    Sector,
    ROUND(AVG(Allocation_Percent),2) AS Average_Allocation
FROM fact_sector_allocation
GROUP BY Sector
ORDER BY Average_Allocation DESC;



-- Query 10: Monthly Transaction Amount

SELECT
    strftime('%Y-%m', Transaction_Date) AS Month,
    ROUND(SUM(Amount),2) AS Total_Amount
FROM fact_transactions
GROUP BY Month
ORDER BY Month;




