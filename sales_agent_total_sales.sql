SELECT e.FirstName, e.LastName, SUM (i.Total) "Sales"
FROM Employee e JOIN Customer c JOIN Invoice i
WHERE e.EmployeeId = c.SupportRepId AND c.CustomerId = i.CustomerId
GROUP BY e.EmployeeId;