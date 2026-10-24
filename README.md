# Data Analysis Portfolio

A collection of data analysis projects and practice work built with **Excel (PivotTables & Power Query)**, **Power BI**, and **SQL**. The repository covers the full analysis workflow: cleaning and shaping data, summarizing it, building dashboards, and turning results into business recommendations.

**Author:** Marwa Abd ElSattar
**GitHub:** [@abdelsattarmarwa-prog](https://github.com/abdelsattarmarwa-prog)
<!-- Add your LinkedIn link here, for example: **LinkedIn:** [Your Name](https://www.linkedin.com/in/your-profile) -->

---

## Table of Contents

- [Projects at a Glance](#projects-at-a-glance)
- [Featured Projects](#featured-projects)
  - [1. Blinkit Performance Analysis](#1-blinkit-performance-analysis)
  - [2. HR Analytics](#2-hr-analytics)
  - [3. Bank Loan Dashboard](#3-bank-loan-dashboard)
- [Practice and Coursework](#practice-and-coursework)
- [Repository Structure](#repository-structure)
- [Tools and Skills](#tools-and-skills)
- [How to Use This Repository](#how-to-use-this-repository)
- [Notes](#notes)

---

## Projects at a Glance

| # | Project | Type | Tools |
|---|---------|------|-------|
| 1 | Blinkit Performance Analysis | Group project | Excel PivotTables, PDF report |
| 2 | HR Analytics | Final project | Excel PivotTables |
| 3 | Bank Loan Dashboard | Assignment | Power BI |
| 4 | Sales PivotTable Assignments | Coursework | Excel |
| 5 | Power BI Practice | Practice | Power BI |
| 6 | SQL Basics | Practice | SQL Server (T-SQL) |

---

## Featured Projects

### 1. Blinkit Performance Analysis

**Folder:** [`Blinkit-Performance-Analysis`](./Blinkit-Performance-Analysis)

A group project analyzing the performance of Blinkit, a quick-commerce delivery app, across sales, customers, marketing, inventory, feedback, and delivery. The workbook holds the full PivotTable analysis, and the PDF presents the key findings.

**Workbook sheets:** Customer, Sales, Marketing, Inventory, Feedback, Delivery

**Key findings**

- **449,854 units sold** with total revenue of about **232.75 million**.
- **263,531 orders** with an average customer rating of **4.05 / 5**.
- **Top revenue categories:** Instant & Frozen Food, Baby Care, Cold Drinks & Juices, Pet Care, and Fruits & Vegetables.
- **Lowest revenue categories:** Pharmacy, Dairy & Breakfast, and Personal Care.
- **Customer feedback:** 70% positive, 20% neutral, 10% negative.
- **Recommendation:** the 2nd and 3rd highest revenue categories also have the highest damaged stock, so improving stock handling there could raise revenue further.

**Files:** `Group1-Project-DA-GUC-24Sep26.xlsx` (analysis workbook) and `Group1-Performance Findings.pdf` (presentation of findings)

**Team:** Mayar Magdy, Marwa Abd ElSattar, and Engy Osama

---

### 2. HR Analytics

**Folder:** [`HR-Analytics`](./HR-Analytics)

An HR analytics workbook that studies workforce structure, hiring, and employee turnover to identify retention risks.

**Workbook sheets**

| Sheet | Focus |
|-------|-------|
| Workforce Composition | Active vs. terminated employees, gender distribution |
| Diversity & Inclusion | Overall race distribution and race by department |
| Hiring Trends | Annual hires (peak and lowest) and departmental hiring across years |
| Attrition & Turnover | Average tenure and overall turnover rate |
| Tenure & Retention | Departments that retain longest and lose fastest |
| Geography & Work Location | Workforce distribution and turnover rate by state |
| Strategic Synthesis | Retention risk by department |

**Highlight:** the Strategic Synthesis sheet shows about **13% of employees as terminated**, with **Engineering** being the largest department (about 30% of the workforce) and therefore the biggest area of retention exposure.

**File:** `HR_Analysis_Final_Project.xlsx`

---

### 3. Bank Loan Dashboard

**Folder:** [`Bank-Loan-Analysis`](./Bank-Loan-Analysis)

A Power BI dashboard for bank loan analysis, built with a custom dark theme.

**File:** `Bank loan assignment.pbix` (open with Power BI Desktop)

---

## Practice and Coursework

**Folder:** [`Excel-Pivot-Assignments`](./Excel-Pivot-Assignments)

| File | What it covers |
|------|----------------|
| `assignment_2.xlsx` | Total sales summarized by customer, gender, store, and product category |
| `Assignment_3.xlsx` | Order summary by region (orders, quantity, freight, subtotal, tax) |
| `Done.xlsx` | Sales by product and color for a fashion retail dataset (Egypt / Cairo) |
| `practice_Session_3.xlsx` | Sales analysis by city and year |
| `Query01_Split_By_Columns_Solution.xlsx` | Power Query exercise: splitting columns and merging a product lookup table |

**Folder:** [`Power-BI-Practice`](./Power-BI-Practice) contains `Practice_Power.pbix`, a Power BI sales model and report built for practice.

**Folder:** [`SQL`](./SQL) contains `SQLQuery1.sql`, an introduction to SQL Server: creating a database and table, inserting rows, selecting, altering a table, and updating records.

---

## Repository Structure

```
.
├── Bank-Loan-Analysis/
│   └── Bank loan assignment.pbix
├── Blinkit-Performance-Analysis/
│   ├── Group1-Project-DA-GUC-24Sep26.xlsx
│   └── Group1-Performance Findings.pdf
├── HR-Analytics/
│   └── HR_Analysis_Final_Project.xlsx
├── Excel-Pivot-Assignments/
│   ├── assignment_2.xlsx
│   ├── Assignment_3.xlsx
│   ├── Done.xlsx
│   ├── practice_Session_3.xlsx
│   └── Query01_Split_By_Columns_Solution.xlsx
├── Power-BI-Practice/
│   └── Practice_Power.pbix
├── SQL/
│   └── SQLQuery1.sql
└── README.md
```

---

## Tools and Skills

- **Microsoft Excel:** PivotTables, pivot charts, data summarization, Power Query
- **Power BI:** data modeling, dashboards, custom themes
- **SQL (T-SQL):** DDL and DML basics (CREATE, INSERT, SELECT, ALTER, UPDATE)
- **Analysis and communication:** KPI definition, trend analysis, turning findings into recommendations, presenting results

---

## How to Use This Repository

1. Click the green **Code** button, then **Download ZIP**, or clone the repository:
   ```bash
   git clone https://github.com/abdelsattarmarwa-prog/my-project.git
   ```
2. Open `.xlsx` files with Microsoft Excel.
3. Open `.pbix` files with [Power BI Desktop](https://powerbi.microsoft.com/desktop/) (free, Windows only).
4. Run `.sql` files in SQL Server Management Studio.

---

## Notes

- The datasets used in these projects are for learning and academic purposes.
- Some workbooks are large because they contain the source data alongside the PivotTables.
