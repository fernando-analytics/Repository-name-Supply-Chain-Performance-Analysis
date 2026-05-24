-- Revenue by Product Type

SELECT
    [Product type],
    SUM([Revenue generated]) AS Total_Revenue
FROM supply_chain
GROUP BY [Product type]
ORDER BY Total_Revenue DESC;


-- Average Stock Level by Product Type

SELECT
    [Product type],
    AVG([Stock levels]) AS Avg_Stock_Level
FROM supply_chain
GROUP BY [Product type]
ORDER BY Avg_Stock_Level DESC;


-- Average Defect Rate by Supplier

SELECT
    [Supplier name],
    AVG([Defect rates]) AS Avg_Defect_Rate
FROM supply_chain
GROUP BY [Supplier name]
ORDER BY Avg_Defect_Rate DESC;


-- Average Lead Time by Supplier

SELECT
    [Supplier name],
    AVG([Lead time]) AS Avg_Lead_Time
FROM supply_chain
GROUP BY [Supplier name]
ORDER BY Avg_Lead_Time DESC;


-- Average Shipping Cost by Transportation Mode

SELECT
    [Transportation modes],
    AVG([Shipping costs]) AS Avg_Shipping_Cost
FROM supply_chain
GROUP BY [Transportation modes]
ORDER BY Avg_Shipping_Cost DESC;