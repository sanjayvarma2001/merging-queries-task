SELECT s.State, s.Country, sc.State_capital
FROM state s
INNER JOIN state_capi sc on s.id = sc.id;

SELECT s.State, s.Country, sc.State_capital
FROM state s
LEFT JOIN state_capi sc ON s.id = sc.id;

SELECT s.State, s.Country, sc.State_capital
FROM state s
RIGHT JOIN state_capi sc ON s.id = sc.id;

SELECT s.State, s.Country, sc.State_capital
FROM state s
LEFT JOIN state_capi sc ON s.id = sc.id
UNION
SELECT s.State, s.Country, sc.State_capital
FROM state s
RIGHT JOIN state_capi sc ON s.id = sc.id;