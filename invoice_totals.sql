SELECT c.LastName "Cust Last Name", c.FirstName "Cust First Name", 
e.LastName "Emp Last Name", e.FirstName "Emp First Name", i.BillingCountry, i.Total
FROM Customer c  LEFT JOIN Invoice i ON c.CustomerId = i.CustomerId
LEFT JOIN Employee e ON e.EmployeeId = c.SupportRepId;