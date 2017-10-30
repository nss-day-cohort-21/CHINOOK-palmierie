SELECT e.FirstName, e.LastName, COUNT (c.SupportRepId) "Number of Customers"
FROM Employee e JOIN Customer c
WHERE e.EmployeeId = c.SupportRepId
GROUP BY e.EmployeeId;