SELECT t.Name "Top Track In 2013", i.InvoiceDate, SUM(i.Total)
FROM Track t JOIN InvoiceLine il JOIN Invoice i
WHERE i.InvoiceDate GLOB "2013*" AND i.InvoiceId = il.InvoiceId AND il.TrackId = t.TrackId
GROUP BY t.Name
ORDER BY SUM(i.Total) DESC LIMIT 1;

# There were multiple ties for Top track in 2013