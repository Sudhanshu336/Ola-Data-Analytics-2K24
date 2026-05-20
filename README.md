# OLA Booking Data Analysis 🚖📊

An end-to-end Data Analysis project based on OLA ride booking data using SQL, Excel, and Power BI. This project analyzes booking trends, cancellations, revenue, customer behavior, ride performance, and ratings to generate meaningful business insights.

---

## 📌 Project Overview

This project focuses on analyzing OLA ride booking data for **Bengaluru City (July 2024)** containing **40,539 booking records**. The goal is to extract actionable insights related to ride success rates, cancellations, payment methods, revenue generation, customer ratings, and vehicle performance.

The project demonstrates:
- Data Cleaning & Processing
- SQL Query Analysis
- KPI Dashboard Creation
- Data Visualization
- Business Insight Generation

---

## 🛠️ Tools & Technologies Used

- **SQL** – Data querying and analysis
- **Microsoft Excel** – Data cleaning and preprocessing
- **Power BI** – Dashboard and visualization
- **CSV Dataset** – Source data

---

## 📂 Dataset Information

- **Dataset Name:** Booking.csv
- **Records:** 40,539 rows
- **Columns:** 20
- **City:** Bengaluru
- **Time Period:** July 2024

---

## 📊 Key Performance Metrics

| Metric | Value |
|---|---|
| Total Bookings | 40,539 |
| Successful Rides | 25,207 |
| Success Rate | 62.2% |
| Total Revenue | ₹1.38 Crore |
| Average Booking Value | ₹547 |
| Average Ride Distance | 14.2 km |
| Average Driver Rating | 4.00 / 5 |
| Average Customer Rating | 3.99 / 5 |
| Incomplete Rides | 1,542 |

---

## 📈 Dashboard Insights

### 🚕 Booking Status Analysis
- Successful rides accounted for **62.2%** of total bookings.
- Driver cancellations were within the target limit.
- Customer cancellation rate exceeded the target threshold.

### 🚘 Vehicle Type Analysis
- Auto rides had the shortest average distance (**6.21 km**).
- Other vehicle categories averaged around **15–16 km** ride distance.
- Indicates Autos are mainly used for short-distance travel.

### 💰 Revenue Analysis
- Cash payments contributed the highest revenue share.
- UPI emerged as the second most preferred payment method.

### ❌ Cancellation Analysis

#### Top Customer Cancellation Reasons:
- Driver not moving towards pickup location
- Driver asked customer to cancel
- Change of plans

#### Top Driver Cancellation Reasons:
- Personal/car-related issues
- Customer-related issues
- Health concerns

### ⭐ Ratings Analysis
- Ratings across all vehicle categories remained close to **4.0**, indicating consistent service quality.

---

## 🧾 SQL Analysis Performed

The project includes SQL queries for:

1. Successful bookings analysis
2. Average ride distance by vehicle type
3. Customer cancellations
4. Top customers by ride count
5. Driver cancellation reasons
6. Driver rating analysis
7. UPI payment rides
8. Customer rating comparison
9. Revenue calculation
10. Incomplete ride analysis

---

## 📁 Project Structure

```bash
OLA-Data-Analysis/
│
├── Booking.csv
├── OLA_Data_Analysis_Report.pdf
├── SQL Queries.sql
├── PowerBI_Dashboard.pbix
├── dashboard.png
└── README.md
```

---

## 🎯 Business Recommendations

- Reduce customer cancellations by improving driver pickup response time.
- Introduce better driver support systems to reduce personal/car-related cancellations.
- Promote digital payments to reduce cash dependency.
- Improve customer experience through real-time tracking and communication.

---

## 🚀 Future Improvements

- Add predictive analytics for ride demand forecasting.
- Build real-time dashboards.
- Implement machine learning for cancellation prediction.
- Add city-wise comparison analysis.

---

## 👨‍💻 Author

**Sudhanshu Rajput**

- Aspiring Data Analyst
- Skilled in SQL, Excel, Power BI, and Data Visualization
