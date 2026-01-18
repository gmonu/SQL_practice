-- Using WHERE clause
select
"Employee ID",
"BusinessUnit",
"EmployeeType",
"Division",
"Training Type",
"Training Outcome",
"Training Duration(Days)",
"Training Cost"
from "Headcount planning"
where "Training Cost" > 500 and "Training Outcome" like 'Failed'
)

-- Using HAVING
select
"Employee ID",
"BusinessUnit",
SUM("Training Cost")
from "Headcount planning"
where "Training Cost" > 500 and "Training Outcome" like 'Failed'
group by "Employee ID", "BusinessUnit"

--Using HAVING + WHERE
select
"BusinessUnit",
SUM("Training Cost")
from "Headcount planning"
where "Training Cost" > 500 and "Training Outcome" like 'Failed'
group by "BusinessUnit"
HAVING sum("Training Cost") > 22000

