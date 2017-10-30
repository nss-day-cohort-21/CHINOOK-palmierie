SELECT i.InvoiceId, count(i.InvoiceId) "Line Items"
FROM InvoiceLine i
GROUP BY i.InvoiceId;