SELECT t.Name, i.InvoiceLineId
FROM InvoiceLine i JOIN Track t
WHERE i.TrackId = t.TrackId;