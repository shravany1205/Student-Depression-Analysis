# Student-Depression-Analysis
An end-to-end Data Analysis project identifying key factors contributing to student depression. Built using SQL for data cleaning/mining and Power BI for interactive visualization of mental health trends and academic correlations.
🛠️ Tech Stack & Tools
Data Source: CSV Dataset

Data Processing: SQL (MySQL/PostgreSQL) - Used for Data Cleaning & Mining

Visualization: Power BI - Used for creating the Executive Dashboard
🔄 Project Workflow

Data Cleaning & Preparation (SQL)
Since the raw data was in CSV format, I imported it into a SQL environment to perform the following
Handling Missing Values: Identified and treated null values in critical columns.
Data Filtering: Removed duplicates and outliers that could skew the analysis.
After the Data Filtering i was adding new column age_group,Index_Column. This column is helpful for to describe and analysing purpose
age_group is define the group of age people who is stress in the perticular area.
in a age_group column i was updated the value using if conditon and values of age_group column is in the 3 values 'A1,A2,A3'. 

Aggregations: Created summary tables using GROUP BY  to prepare data for visualization.

Data Visualization (Power BI)
I connected the cleaned SQL data to Power BI to build a Comprehensive Single-Page Dashboard:
KPI Tiles: Displayed Study Satisfaction & total student count,Academic Pressure,Financial Strees,Study Hours,Sleep duration.
This is Interactive Chart when i am click on chart data automatically the values changes of other chart.

Interactive Slicers: Added filters for Age_Column, Index_Column, and Degree to allow users to deep-dive into specific segments.


📊 Key Insights
Sleep Impact: Students sleeping less than 5 hours showed a significantly Student Count.


Academic : A direct correlation was found between high academic pressure and increased stress scores, regardless of Student Count.

Demographic Trends: Identified specific age groups and courses that are more prone to mental health challenges.
<img width="1920" height="1080" alt="Image" src="https://github.com/user-attachments/assets/02e91a60-6c6e-41c0-bdbf-30fb20ede484" />

📷 Dashboard Preview
![Image](https://github.com/user-attachments/assets/31e7b34f-aad3-4d98-96db-1b9bea8ff945)
