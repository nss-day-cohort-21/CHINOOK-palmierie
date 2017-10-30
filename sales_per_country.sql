SELECT i.BillingCountry "Country", SUM (i.Total) "Sales"
FROM Invoice i
GROUP BY i.BillingCountry;