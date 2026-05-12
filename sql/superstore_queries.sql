-- which category has the highest sales?
select
	SUM("Sales") as sales,
	"Category" 
from superstore
group by "Category"
order by sales desc;

-- which state has the least customers?
select
	COUNT(distinct "Customer ID") as total_state,
	"State"
from superstore
group by "State" 
order by total_state asc;

-- which months perform best?
select
	avg("Sales") as avg_sales,
	SUBSTRING("Order Date" from 4 for 2) as month
from superstore
group by month
order by avg_sales desc;

-- which customers have spent the most?
select
	"Customer ID",
	"Customer Name",
	sum("Sales") as total_sales
from superstore
group by "Customer ID", "Customer Name"
order by total_sales desc;