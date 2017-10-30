SELECT sum (Invoice.Total) "Total Sales"
FROM Invoice
WHERE Invoice.InvoiceDate GLOB "2009*"
UNION
SELECT sum (Invoice.Total)
FROM Invoice
WHERE Invoice.InvoiceDate GLOB "2011*";