-- =========================================
-- Green Basket Retail Analytics Platform
-- File: 03_fix_product_data.sql
-- Purpose: Updating small data errors 
-- Author: Shanil Fernando
-- =========================================

--==========================
--Source Corrections--
--==========================
-- Corrected source for Rice Bubbles--
UPDATE products
SET source = 'Local'
WHERE product_name = 'Organic Rice Bubbles';

--=================================================
--Pack Size and Unit of Measurement Corrections--
--=================================================

-- Correct Organic Ham Slices pack size --
UPDATE products
SET unit_size = '250'
WHERE product_name = 'Organic Ham Slices';

-- Corrected Atlantic Salmon and Organic Atlantic Salmon to correct unit size and measurement--
UPDATE products
SET 
    unit_of_measure = 'g',
    unit_size = '750'
WHERE product_name IN (
    'Frozen Atlantic Salmon',
    'Organic Frozen Atlantic Salmon'
);

--Corrected Vanilla Ice Cream and Organic Vanilla Ice Cream unit size and measurement--
UPDATE products
SET
    unit_of_measure = 'L',
    unit_size = '4'
WHERE product_name IN (
    'Vanilla Ice Cream',
    'Organic Vanilla Ice Cream'
);

--===========================================
--Product Name Corrections--
--===========================================

--Improve product name specificity--
UPDATE products
SET product_name = 'Tasty Shredded Cheese'
WHERE product_name = 'Tasty Cheese';

UPDATE products
SET product_name = 'Organic Tasty Shredded Cheese'
WHERE product_name = 'Organic Tasty Cheese';