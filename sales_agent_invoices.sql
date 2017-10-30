SELECT e.LastName, e.FirstName, e.Title, i.InvoiceId
FROM Customer c  LEFT JOIN Invoice i ON c.CustomerId = i.CustomerId
LEFT JOIN Employee e ON e.EmployeeId = c.SupportRepId;