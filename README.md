# merging-queries-task
Task-5
I have created new tables for for these megring queries which are interlinked.
state_details -> state,state_capi
1. INNER JOIN - Returns only the rows where there is a match in both tables.
2. LEFT JOIN - Returns all rows from the left table, and matched rows from the right table.
3. RIGHT JOIN - Returns all rows from the right table, and matched rows from the left table.
4. FULL OUTER JOIN - Returns all rows from both tables, with NULLs where there is no match in the other table. MYSQL doesn't support FULL, so we use UNION to perform the same query in MYSQL.
