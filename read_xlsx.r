# This script uses the xlsx package to read an Excel file

library(xlsx)

order_totals <-read.xlsx("Kindergarten Order Totals.xlsx", sheetIndex = 1)

View(order_totals)

