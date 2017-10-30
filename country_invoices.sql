SELECT Invoice.BillingCountry "Country", Count (Invoice.BillingCountry) "Count"
FROM Invoice
GROUP BY Invoice.BillingCountry;