BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "dim_fund" (
	"Scheme Code"	BIGINT,
	"Fund House"	TEXT,
	"Category"	TEXT,
	"Sub Category"	TEXT,
	"Scheme Name"	TEXT,
	"Net Asset Value"	FLOAT,
	"Date"	TEXT
);
CREATE TABLE IF NOT EXISTS "fact_aum" (
	"Scheme_Code"	BIGINT,
	"Scheme_Name"	TEXT,
	"Fund_House"	TEXT,
	"Date"	TEXT,
	"AUM_Cr"	FLOAT
);
CREATE TABLE IF NOT EXISTS "fact_nav" (
	"Scheme Code"	BIGINT,
	"Fund Name"	TEXT,
	"Date"	TEXT,
	"NAV"	FLOAT
);
CREATE TABLE IF NOT EXISTS "fact_performance" (
	"Scheme Code"	BIGINT,
	"Scheme Name"	TEXT,
	"Fund House"	TEXT,
	"Category"	TEXT,
	"Latest_NAV"	FLOAT,
	"Return_1Y"	FLOAT,
	"Return_3Y"	FLOAT,
	"Return_5Y"	FLOAT,
	"Expense_Ratio"	FLOAT,
	"Risk_Level"	TEXT,
	"AUM_Cr"	FLOAT
);
CREATE TABLE IF NOT EXISTS "fact_sector_allocation" (
	"Scheme_Code"	BIGINT,
	"Scheme_Name"	TEXT,
	"Fund_House"	TEXT,
	"Sector"	TEXT,
	"Allocation_Percent"	FLOAT
);
CREATE TABLE IF NOT EXISTS "fact_transactions" (
	"Transaction_ID"	TEXT,
	"Investor_ID"	TEXT,
	"Scheme_Code"	BIGINT,
	"Transaction_Date"	TEXT,
	"Transaction_Type"	TEXT,
	"Units"	FLOAT,
	"NAV"	FLOAT,
	"Amount"	FLOAT,
	"State"	TEXT,
	"KYC_Status"	TEXT
);
COMMIT;
