# Decision Log

## Decision 001

### Topic

Sustainability Rating

### Decision

Do not store the sustainability rating.

### Reason

The rating will be calculated from operational KPIs including waste, local supplier usage and organic sales.

---

## Decision 002

### Topic

Organic Products

### Decision

Store Organic as a boolean attribute rather than part of the product hierarchy.

### Reason

Organic products exist across multiple departments and categories. This approach provides more flexible reporting.

## Decision 003

### Topic

Inventory Primary Key

### Decision

Use a surrogate key (inventory_id) rather than a composite key

### Reason

Simplifies joines and future relationships while still enforcing business uniqueness with UNIQUE (store_id, product_id)

## Decision 004

### Topic

Inventory Verification Date

### Decision

Store last_stocktake_date in the inventory table

### Reason

Allows reporting on inventory reliability and highlights products that have not been physically verified recently