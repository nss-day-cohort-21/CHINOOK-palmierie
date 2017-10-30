SELECT c.LastName, c.FirstName, i.InvoiceId, i.InvoiceDate, i.BillingCountry
FROM Customer c JOIN Invoice i
ON c.CustomerId = i.CustomerId 
WHERE c.Country = "Brazil"