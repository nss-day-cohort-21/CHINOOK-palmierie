SELECT count (InvoiceId) "Invoices in 2009 and 2011"
FROM Invoice
WHERE Invoice.InvoiceDate GLOB "2009*" OR Invoice.InvoiceDate GLOB "2011*";