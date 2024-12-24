# Theft_Radar
Automobile Theft Tracking Analysis

This project analyzes a dataset of stolen vehicles from the New Zealand Police Department's Vehicle of Interest Database, covering 4K+ of theft data. Each record represents a single stolen vehicle, containing details such as vehicle type, make, year, color, date stolen, and region stolen.

**Overview**

The Theft Radar Dashboard is a comprehensive visualization project aimed at analyzing automobile theft trends in New Zealand over 2021 and 2022. The goal of this project is to provide actionable insights for authorities and researchers by leveraging SQL for data preprocessing and Tableau for dynamic visualization. This interactive dashboard is designed to uncover trends such as theft hotspots, peak times, targeted vehicle types, and patterns across regions.

**Objective**

To analyze automobile theft data and extract actionable insights by:

Cleaning and transforming the dataset using SQL for regional, temporal, and type-based analysis.
Designing an interactive dashboard in Tableau to visualize theft patterns and provide forecasting for decision-making.

**Key Steps**

**Data Extraction and Transformation**

1) Imported and cleaned raw data using SQL.
2) Ensured accurate formatting and standardization of vehicle types, dates, and regional information.
3) Created columns to calculate metrics like average vehicle age and total thefts per region.
4) Used SQL queries to transform complex fields into actionable metrics, such as:
    a) **Day of the Week Analysis:** Extracted weekdays to identify theft patterns by day.
    b) **Regional Trends:** Aggregated data to highlight top-target regions.
    c) **Vehicle Age Calculation:** Derived the average age of stolen vehicles.

**Tableau Dashboard Design**

1) **Weekly Theft Patterns:** A bar chart displaying the number of thefts by the day of the week, highlighting Monday as the most theft-prone day.
2) **Crime's Footprint:** Regional Overview: An interactive map visualizing theft hotspots, with Auckland standing out as the top-targeted city.
3) **Stolen by Type: Regional Theft Trends:** A bar chart categorizing thefts by vehicle type, emphasizing Station Wagons as the most frequently stolen.
4) **The Aging Curve: Vehicle Ages by Type:** A line graph depicting the average age of stolen vehicles across categories, revealing Sports Cars as the oldest group.
5) **Overall Theft Statistics:** KPIs summarizing total theft numbers, regional breakdowns, and theft trends over time

**Key Insights**

1) **Top Target Locations:** Auckland reported the highest number of automobile thefts.
2) **Time-Based Analysis:** Theft activity peaks on Mondays, with the least incidents on Saturdays.
3) **Vehicle Type Trends:** Station Wagons are the most frequently targeted vehicles, while Sports Cars have the highest average age at theft.
4) **Regional Patterns:** Theft trends vary significantly across regions, indicating potential socioeconomic or logistical factors at play.
5) **Visual Interactivity:** The dashboard incorporates slicers, enabling users to filter insights by regions and time periods.

This project demonstrates the power of SQL and Tableau in creating meaningful analyses and insights, combining data-driven decision-making with impactful visual storytelling.

![Theft_Radar_Analysis](https://github.com/user-attachments/assets/8b2b34bc-6027-4359-ac92-a0a7b86d1c75)

