# Mutual Fund Analytics Data Dictionary

## Database

bluestock_mf.db

## Tables

1. dim_fund
2. fact_nav
3. fact_transactions
4. fact_performance
5. fact_aum
6. fact_sector_allocation






## dim_fund

Source:
fund_master_clean.csv

Description:
Stores master information about every mutual fund scheme.

| Column | Type | Description |
|---------|------|-------------|
| Scheme Code | INTEGER | AMFI Scheme Identifier |
| Fund House | TEXT | Asset Management Company |
| Category | TEXT | Mutual Fund Category |
| Sub Category | TEXT | Detailed Mutual Fund Category |
| Scheme Name | TEXT | Mutual Fund Scheme Name |
| Net Asset Value | REAL | Latest NAV of Scheme |
| Date | DATE | NAV Date |







## fact_nav

Source:
nav_history_clean.csv

Description:
Stores historical daily NAV values.

| Column | Type | Description |
|---------|------|-------------|
| Scheme Code | INTEGER | AMFI Scheme Code |
| Fund Name | TEXT | Mutual Fund Name |
| Date | DATE | NAV Date |
| NAV | REAL | Daily Net Asset Value |







## fact_transactions

Source:
investor_transactions_clean.csv

Description:
Stores investor purchase and redemption transactions.

| Column | Type | Description |
|---------|------|-------------|
| Transaction_ID | TEXT | Unique Transaction Identifier |
| Investor_ID | TEXT | Investor Identifier |
| Scheme_Code | INTEGER | Mutual Fund Scheme |
| Transaction_Date | DATE | Date of Transaction |
| Transaction_Type | TEXT | SIP, Lumpsum or Redemption |
| Units | REAL | Units Purchased or Redeemed |
| NAV | REAL | NAV at Transaction Date |
| Amount | REAL | Transaction Amount |
| State | TEXT | Investor State |
| KYC_Status | TEXT | Verified or Pending |







## fact_performance

Source:
scheme_performance_clean.csv

Description:
Stores performance metrics for each scheme.

| Column | Type | Description |
|---------|------|-------------|
| Scheme Code | INTEGER | Scheme Identifier |
| Scheme Name | TEXT | Mutual Fund Scheme |
| Fund House | TEXT | Asset Management Company |
| Category | TEXT | Fund Category |
| Latest_NAV | REAL | Latest NAV |
| Return_1Y | REAL | 1-Year Return (%) |
| Return_3Y | REAL | 3-Year Return (%) |
| Return_5Y | REAL | 5-Year Return (%) |
| Expense_Ratio | REAL | Annual Expense Ratio (%) |
| Risk_Level | TEXT | Low, Moderate or High |
| AUM_Cr | REAL | Assets Under Management (Crores) |








## fact_aum

Source:
aum_history_clean.csv

Description:
Stores monthly Assets Under Management history.

| Column | Type | Description |
|---------|------|-------------|
| Scheme_Code | INTEGER | Scheme Identifier |
| Scheme_Name | TEXT | Mutual Fund Scheme |
| Fund_House | TEXT | Asset Management Company |
| Date | DATE | Month End Date |
| AUM_Cr | REAL | Assets Under Management (Crores) |








## fact_sector_allocation

Source:
sector_allocation_clean.csv

Description:
Stores sector allocation percentages.

| Column | Type | Description |
|---------|------|-------------|
| Scheme_Code | INTEGER | Scheme Identifier |
| Scheme_Name | TEXT | Mutual Fund Scheme |
| Fund_House | TEXT | Asset Management Company |
| Sector | TEXT | Investment Sector |
| Allocation_Percent | REAL | Allocation Percentage |







