# 📊 Bluestock Mutual Fund Analytics Capstone

> End-to-End Mutual Fund Analytics Platform using Python, SQL, SQLite, and Power BI

![Python](https://img.shields.io/badge/Python-3.12-blue)
![SQL](https://img.shields.io/badge/SQLite-Database-green)
![PowerBI](https://img.shields.io/badge/PowerBI-Dashboard-yellow)
![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-blue)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)

---

# 📌 Project Overview

This project is a complete Mutual Fund Analytics platform developed as part of the Bluestock Fintech Capstone Project.

The project demonstrates the complete analytics pipeline starting from raw mutual fund data collection to business intelligence dashboards and advanced financial analytics.

The solution integrates:

- Automated ETL Pipeline
- Data Cleaning & Validation
- SQLite Database
- SQL Analytics
- Exploratory Data Analysis (EDA)
- Performance Analytics
- Risk Metrics
- Advanced Financial Analytics
- Interactive Power BI Dashboard

---

# 🎯 Objectives

The primary objectives of this project are:

- Automate mutual fund data processing
- Build a reusable ETL pipeline
- Store cleaned data in SQLite
- Perform exploratory data analysis
- Calculate key financial performance metrics
- Compare mutual funds against market benchmarks
- Build an interactive Power BI dashboard
- Generate business insights for investors

---

# 🛠 Tech Stack

| Category | Technologies |
|------------|-------------|
| Programming | Python |
| Database | SQLite |
| Query Language | SQL |
| Data Analysis | Pandas, NumPy |
| Visualization | Plotly, Matplotlib |
| Dashboard | Power BI |
| IDE | Jupyter Notebook |
| Version Control | Git & GitHub |

---

# 📂 Project Structure

```text
Bluestock_Mutual_Fund_Capstone/

│
├── data/
│   ├── raw/
│   ├── processed/
│   └── db/
│
├── notebooks/
│   ├── 01_eda_analysis.ipynb
│   ├── 02_performance_analytics.ipynb
│
├── scripts/
│   ├── etl_pipeline.py
│
├── sql/
│   ├── schema.sql
│   └── queries.sql
│
├── dashboard/
│   └── bluestock_mf_dashboard.pbix
│
├── reports/
│   ├── Final_Report.pdf
│   ├── Presentation.pptx
│   ├── Dashboard.pdf
│   └── charts/
│
├── README.md
├── requirements.txt
└── .gitignore
```

---

# 📈 Datasets Used

The project processes multiple datasets:

- Fund Master
- NAV History
- Investor Transactions
- Scheme Performance
- AUM History
- Sector Allocation
- Benchmark Returns (Nifty 50 & Nifty 100)

---

# ⚙️ ETL Pipeline

The ETL pipeline performs:

- Reading raw CSV files
- Data validation
- Missing value handling
- Duplicate removal
- Date conversion
- Data type conversion
- Processed CSV generation
- Validation summary

Output datasets:

- fund_master_clean.csv
- nav_history_clean.csv
- investor_transactions_clean.csv
- scheme_performance_clean.csv
- aum_history_clean.csv
- sector_allocation_clean.csv

---

# 🗄 SQLite Database

The cleaned datasets are stored in SQLite for efficient querying.

Major SQL operations include:

- Aggregations
- Window Functions
- Ranking
- Joins
- Group By
- CTEs
- Subqueries

---

# 📊 Exploratory Data Analysis

Performed extensive EDA including:

- NAV Trends
- Fund Category Distribution
- Fund House Analysis
- Sector Allocation
- AUM Analysis
- Investor Transaction Trends
- Benchmark Performance

---

# 📈 Performance Analytics

Calculated financial performance metrics for multiple mutual fund schemes.

Metrics include:

- Daily Returns
- CAGR (1 Year, 3 Year, 5 Year)
- Sharpe Ratio
- Sortino Ratio
- Alpha
- Beta
- Maximum Drawdown
- Tracking Error
- Fund Scorecard

---

# 📉 Advanced Analytics

Implemented:

- Historical Value at Risk (VaR)
- Conditional Value at Risk (CVaR)
- Rolling Sharpe Ratio
- Investor Cohort Analysis
- SIP Continuity Analysis
- Sector Concentration (HHI)
- Mutual Fund Recommendation Engine

---

# 📊 Power BI Dashboard

The interactive dashboard consists of four pages.

### Page 1

Industry Overview

- KPI Cards
- AUM Trend
- Fund Category Distribution
- Top Fund Houses

### Page 2

Fund Performance

- Risk vs Return Scatter Plot
- Fund Scorecard
- Benchmark Comparison
- Performance Ranking

### Page 3

Investor Analytics

- State-wise Investments
- Transaction Analysis
- SIP vs Lumpsum
- Monthly Trends

### Page 4

Market Trends

- Nifty 50 Comparison
- Nifty 100 Comparison
- Market Trends
- Category Performance

---

# 📌 Key Business Insights

Some important findings from the analysis:

- Large Cap and Flexi Cap funds dominate AUM.
- Higher Sharpe Ratio funds generally deliver better risk-adjusted returns.
- Sector allocation significantly influences portfolio risk.
- SIP investments provide consistent long-term wealth creation.
- Benchmark comparison helps identify consistently outperforming schemes.

---

# 🚀 How to Run the Project

### Clone Repository

```bash
git clone https://github.com/yourusername/Bluestock_Mutual_Fund_Capstone.git
```

### Install Dependencies

```bash
pip install -r requirements.txt
```

### Run ETL

```bash
python scripts/etl_pipeline.py
```

### Run Notebooks

Execute notebooks in the following order:

1. Data Ingestion
2. Data Cleaning
3. EDA
4. Performance Analytics
5. Advanced Analytics

Open the Power BI dashboard:

```
dashboard/bluestock_mf_dashboard.pbix
```

---

# 📷 Dashboard Preview

(Add screenshots here)

### Industry Overview

<p align="center">
<img src="reports/charts/industry_overview.png" width="900">
</p>

### Fund Performance

<p align="center">
<img src="reports/charts/fund_performance.png" width="900">
</p>

### Investor Analytics

<p align="center">
<img src="reports/charts/investor_analytics.png" width="900">
</p>

### Market Trends

<p align="center">
<img src="reports/charts/market_trends.png" width="900">
</p>

---

# 🔮 Future Improvements

- Live NAV updates using MFAPI
- Streamlit Web Application
- Portfolio Optimization (Markowitz)
- Monte Carlo NAV Simulation
- Weekly Email Reports
- Automated ETL Scheduling

---

# 👩‍💻 Author

**Arunima Jain**

Data Analytics | Business Intelligence | SQL | Python | Power BI

---

# ⭐ If you found this project useful, consider giving it a Star!