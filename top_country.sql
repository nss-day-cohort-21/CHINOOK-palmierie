SELECT i.BillingCountry "Country", SUM (i.Total) "Sales"
FROM Invoice i
GROUP BY i.BillingCountry
ORDER BY SUM(i.Total) Desc LIMIT 1;