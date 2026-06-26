use RetailSalesDB

select * from SalesData



select  SUM(Net_Sales) as Total_Net_Sales,
		SUM(Profit) as Total_Profit,
		SUM(Quantity) as Total_Quantity
from SalesData



select Category, sum(Net_Sales) as Total_Net_Sales from SalesData group by Category order by Total_Net_Sales DESC



SELECT 
    Payment_Mode,
    COUNT(Order_ID) AS Total_Orders
FROM SalesData
GROUP BY Payment_Mode
ORDER BY Total_Orders DESC




SELECT TOP 10
    Product,
    SUM(Profit) AS Total_Profit
FROM SalesData
GROUP BY Product
ORDER BY Total_Profit DESC




SELECT 
    MONTH(Order_Date)               AS Month_Num,
    DATENAME(MONTH, Order_Date)     AS Month_Name,
    SUM(Net_Sales)                  AS Total_Net_Sales
FROM SalesData
WHERE YEAR(Order_Date) = 2023
GROUP BY MONTH(Order_Date), DATENAME(MONTH, Order_Date)
ORDER BY Month_Num