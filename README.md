# ENGETO_PROJECTS
Project 1 focused on SQL 
Czech Republic: Wages and Food Prices Analysis
This project explores historical data on wages and food prices in the Czech Republic, examining their correlation with broader economic indicators like GDP. The goal is to determine the evolution of purchasing power and identify whether economic growth directly impacts living costs and salaries.

Datasets
The analysis utilizes the following tables sourced from the Czech Open Data Portal and international economic statistics:

Payroll Data: czechia_payroll, czechia_payroll_calculation, czechia_payroll_industry_branch, czechia_payroll_unit, czechia_payroll_value_type.

Price Data: czechia_price, czechia_price_category.

Geography: czechia_region, czechia_district, countries.

Economics: economies (GDP, GINI, tax burden, etc., per country/year).

Research Questions & Methodology
I focused on five core objectives to interpret the data:

1. Wage Trends Across Industries
Question: Have wages increased across all industries over the years, or have they decreased in some?

Methodology: Aggregated average wages by year and industry branch.

Key Finding: (Insert your result—e.g., Wages showed a long-term upward trend in all sectors, with the most significant growth in the IT sector.)

2. Purchasing Power (Bread & Milk)
Question: How many liters of milk and kilograms of bread could be purchased during the first and last comparable periods in the dataset?

Methodology: Calculated the ratio of the average wage to the average price of these specific commodities for the earliest and latest overlapping years (e.g., 2006 vs. 2018).

Result Table:
| Commodity | First Period (Units) | Last Period (Units) | Change (%) |
| :---      | :---                 | :---                | :---       |
| Bread (kg)| [X] kg               | [Y] kg              | +[Z]%      |
| Milk (l)  | [X] l                | [Y] l               | +[Z]%      |

3. Slowest Inflation by Food Category
Question: Which food category increased in price the slowest (lowest year-on-year percentage growth)?

Methodology: Calculated the year-on-year (YoY) percentage change for all food categories and identified the one with the lowest cumulative or average growth.

Finding: The category with the most stable price was [Insert Category].

4. Price vs. Wage Growth Spikes
Question: Was there a year where food price growth was significantly higher (>10%) than wage growth?

Methodology: Compared the annual percentage increase of the consumer price index for food against the average wage growth.

Finding: (e.g., In 20XX, food prices surged by X%, outstripping wage growth by Y%.)

5. The Impact of GDP on Wages and Prices
Question: Does GDP growth influence changes in wages and food prices in the same or the following year?

Methodology: Correlation analysis between annual GDP growth and the dynamics of wages and prices, including a one-year time lag (t+1) to check for delayed economic effects.

Finding: (e.g., Significant GDP growth tended to correlate with higher wage growth in the following year, suggesting a delayed reaction in the labor market.)

Tech Stack
SQL: Data cleaning, joins, Window Functions (LEAD/LAG), and CTEs.

Database: MySQL / PostgreSQL.

Documentation: Markdown.
