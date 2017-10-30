SELECT t.Name "Top Tracks", COUNT(il.InvoiceLineId) "Times Purchased"
FROM Track t JOIN InvoiceLine il JOIN Invoice i
WHERE i.InvoiceId = il.InvoiceId AND il.TrackId = t.TrackId
GROUP BY t.Name
ORDER BY COUNT(il.InvoiceLineId) DESC LIMIT 5;