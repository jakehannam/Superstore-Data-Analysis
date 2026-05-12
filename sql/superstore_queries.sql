-- which category has the highest sales?
SELECT
	SUM("Sales") AS sales,
	"Category" 
FROM superstore
GROUP BY "Category"
ORDER BY sales DESC;

-- which state has the least customers?
SELECT
	COUNT(DISTINCT "Customer ID") AS total_state,
	"State"
FROM superstore
GROUP BY "State" 
ORDER BY total_state ASC;

-- which months perform best?
SELECT
	AVG("Sales") AS avg_sales,
	SUBSTRING("Order Date" FROM 4 FOR 2) AS month
FROM superstore
GROUP BY month
ORDER BY avg_sales DESC;

-- which customers have spent the most?
SELECT
	"Customer ID",
	"Customer Name",
	SUM("Sales") AS total_sales
FROM superstore
GROUP BY "Customer ID", "Customer Name"
ORDER BY total_sales DESC;
