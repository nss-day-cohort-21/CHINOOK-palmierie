SELECT e.FirstName, e.LastName, SUM (i.Total) "Sales"
FROM Employee e JOIN Customer c JOIN Invoice i
WHERE e.EmployeeId = c.SupportRepId AND c.CustomerId = i.CustomerId
AND i.InvoiceDate GLOB "2009*"
GROUP BY e.EmployeeId
ORDER BY SUM(i.Total) Desc LIMIT 1;