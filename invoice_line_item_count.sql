SELECT Invoice.*, Count(InvoiceLine.InvoiceLineId) "Invoice Line Items"
FROM Invoice JOIN InvoiceLine
ON Invoice.InvoiceId = InvoiceLine.InvoiceId
GROUP BY Invoice.InvoiceId;