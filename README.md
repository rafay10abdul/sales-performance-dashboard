# Sales Performance Dashboard
### Tools: MySQL · Excel (Power Query + Pivot Tables) · Power BI

## Business Problem:
A global retail company sells products across 4 regions.
Despite growing revenue year-over-year, profit margins are declining.
The goal: identify **which regions and product sub-categories are
hurting profitability, and whether excessive discounting is the root cause.**


## Dataset
 **Source:** [Global Superstore Kaggle](https://www.kaggle.com/datasets/apoorvaappz/global-super-store-dataset)
 **Size:** 51,290 orders | 4 years (2011–2014) | 147 countries


## Workflow


| Step | Tool | What I did |
|------|------|------------|
| 1. Data retrieval | MySQL Workbench | Queried and exported the full orders dataset |
| 2. Data cleaning | Excel Power Query | Fixed data types, removed blanks, added calculated columns |
| 3. Analysis | Excel Pivot Tables | 5 pivot tables answering business questions about region, product, discount |
| 4. Dashboard | Power BI | 3-page interactive dashboard connected to cleaned Excel file |


## Key Findings

FINDING 1: Loss-making sub-category
Tables generated $757041.92 in revenue but lost
$64083.39 in profit driven by an average discount of 29.07%.


FINDING 2: Weakest region
Africa had the lowest profit margin at -14.36%
compared to the overall average of %4.74.


FINDING 3: Discount root cause
Orders in the High discount band (31%+) had a profit
margin of -66.39% proving discounting is causing the losses.


## Recommendations
- Cap discounts at 20% across the Furniture category
- Review loss-making sub-categories for repricing
- Investigate the lowest-margin region for operational inefficiencies


## Dashboard
🔗 [View Live Power BI Dashboard](https://app.powerbi.com/view?r=eyJrIjoiNDlmZTdhMDMtZWVhMy00ZGU4LWE1ZDktMmNmZDRmMDlmYTU5IiwidCI6ImI4ZTY4ZTg5LWZiZGMtNDkxYS1iOGMyLWY1Nzk2ZTFhNDBiOSIsImMiOjl9)
