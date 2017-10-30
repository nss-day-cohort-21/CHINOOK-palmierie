SELECT mt.Name "Top Media Type", COUNT(il.InvoiceLineId) "Times Purchased"
FROM Track t JOIN InvoiceLine il JOIN MediaType mt
WHERE il.TrackId = t.TrackId AND t.MediaTypeId = mt.MediaTypeId
GROUP BY mt.Name
ORDER BY COUNT(il.InvoiceLineId) DESC LIMIT 1;