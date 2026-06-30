# Green Basket Retail Analytics Platform
## Data Model

This document describes the database schema for the Green Basket Retail Analytics Platform.

The objective of the data model is to support operational reporting, future dashboards, inventory management, payroll analysis and sustainability reporting.

---

# Stores

## Purpose

Stores contains the static information for every Green Basket Retail store.

It is a dimension table that describes each store and is referenced by multiple fact tables throughout the platform.

## Primary Key

store_id

## Relationships

One store can have many inventory records.

One store can have many sales.

One store can have many payroll records.

One store can have many waste records.

## Business Rules

- Each store has a unique Store ID.
- Store status is controlled using the Active field.
- Sustainability Rating will be calculated from operational KPIs and is not stored.

---

# Products

## Purpose

Products stores the descriptive information for every product sold by Green Basket Retail.

It is a dimension table and does not contain transactional information such as sales, deliveries or inventory movement.

## Primary Key

product_id

## Relationships

One product can exist in many stores.

One product can appear in many sales.

One product can have many inventory records.

## Business Rules

- Products are organised using the hierarchy:
    - Department
    - Category
    - Subcategory
- Organic is stored as a product attribute.
- Source identifies whether a product is Local, Australian Owned or Imported.
- Active products are currently available for sale.

---

# Planned Tables

## Dimension Tables

- Stores ✅
- Products ✅
- Suppliers
- Employees
- Calendar

## Fact Tables

- Sales
- Payroll
- Waste
- Deliveries
- Forecasts
- Stocktakes

## State Tables

- Inventory

# Design Principles

The Green Basket Retail Analytics Platform follows these principles:

- Store raw business facts.
- Calculate business KPIs rather than storing them.
- Model the business as it operates in reality.
- Separate descriptive data (dimensions) from transactional data (facts).
- Design for reporting and analytics rather than transactional processing.