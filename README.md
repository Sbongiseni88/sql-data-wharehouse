📊 Modern Data Warehouse & Analytics Portfolio
End-to-End SQL Server Integration using Medallion Architecture


🚀 Project Overview
This repository showcases a professional-grade data warehousing solution built on SQL Server. It demonstrates a complete data lifecycle—from raw ingestion to refined analytical modeling—designed to bridge the gap between fragmented source systems and executive decision-making.

Key Highlights:
Architecture: Implementation of the Medallion Architecture (Bronze, Silver, Gold).

Data Integration: Merging disparate datasets from ERP and CRM systems.

Modeling: Transitioning from flat files to a high-performance Star Schema.

Tooling: Advanced SQL (CTEs, Window Functions, Schema Design).

🏗️ Data Architecture & Workflow
The project follows a structured data flow to ensure quality and performance:

Bronze (Raw): Exact copies of source CSV files (ERP & CRM) imported into SQL Server.

Silver (Cleansed): Data is standardized, duplicates are removed, and data types are cast. This layer acts as the "Single Source of Truth."

Gold (Curated): Business-level modeling featuring Fact and Dimension tables optimized for BI tools and complex reporting.

🎯 Project Specifications & Requirements
1. Data Engineering (The Warehouse)
Objective: Consolidate fragmented sales data into a centralized SQL Server repository.

Data Sources: Two primary CSV sources representing transactional (ERP) and customer-relationship (CRM) data.

Normalization: Resolving data quality issues (nulls, inconsistent naming conventions) during the transformation phase.

Modeling: Designing a user-friendly schema that minimizes JOIN complexity for end-users.

2. Data Analysis (BI & Reporting)
The Gold layer is queried to extract deep insights into:

Customer Behavior: Identifying high-value segments and churn risks.

Product Performance: Analyzing top-performing categories and seasonal trends.

Sales Trends: Calculating Year-over-Year (YoY) growth and moving averages.

🛠️ Tech Stack
Database: Microsoft SQL Server

Language: T-SQL (Transact-SQL)

Design: Star Schema / Medallion Architecture

Documentation: Data Dictionary & Schema Mapping (included in /docs)

🛡️ License
This project is licensed under the MIT License. You are free to use, modify, and share this project with proper attribution.
