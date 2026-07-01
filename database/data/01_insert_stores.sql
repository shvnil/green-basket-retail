-- =========================================
-- Green Basket Retail Analytics Platform
-- File: 01_insert_stores.sql
-- Purpose: Seed the Stores dimension table
-- Author: Shanil Fernando
-- =========================================

INSERT INTO stores(
    store_name,
    suburb,
    city,
    state,
    postcode,
    store_format,
    opening_date,
    floor_area_m2,
    active
)
VALUES
--First QLD Stores--
(
    'Brisbane North',
    'Chermside',
    'Brisbane',
    'QLD',
    '4032',
    'Supermarket',
    '2023-03-01',
    '3250',
    TRUE
),
(
    'Brisbane South',
    'Sunnybank',
    'Brisbane',
    'QLD',
    '4109',
    'Supermarket',
    '2023-05-15',
    '3150',
    TRUE
),
(
    'Ipswich',
    'Booval',
    'Ipswich',
    'QLD',
    '4304',
    'Marketplace',
    '2023-05-19',
    '2450',
    TRUE
),
(
    'Toowoomba',
    'Harristown',
    'Toowoomba',
    'QLD',
    '4350',
    'Marketplace',
    '2023-07-11',
    '2600',
    TRUE
),
(
    'Sunshine Coast',
    'Maroochydore',
    'Sunshine Coast',
    'QLD',
    '4558',
    'Corner Store',
    '2023-10-13',
    '1650',
    TRUE
),
(
    'Gold Coast',
    'Southport',
    'Gold Coast',
    'QLD',
    '4215',
    'Supermarket',
    '2023-11-02',
    '3350',
    TRUE
),
--First NSW Stores--
(
    'Sydney North',
    'Chatswood',
    'Sydney',
    'NSW',
    '2067',
    'Supermarket',
    '2024-02-06',
    '3300',
    TRUE
),
(
    'Sydney South',
    'Hurstville',
    'Sydney',
    'NSW',
    '2220',
    'Supermarket',
    '2024-03-24',
    '3200',
    TRUE
),
(
    'Newcastle',
    'Charlestown',
    'Newcastle',
    'NSW',
    '2290',
    'Marketplace',
    '2024-05-02',
    '2550',
    TRUE
),
(
    'Wollongong',
    'Fairy Meadow',
    'Wollongong',
    'NSW',
    '2519',
    'Corner Store',
    '2024-07-04',
    '1550',
    TRUE
),
(
    'Dubbo',
    'Orana',
    'Dubbo',
    'NSW',
    '2830',
    'Marketplace',
    '2024-10-17',
    '2400',
    TRUE
),
--First VIC Stores--
(
    'Melbourne North',
    'Preston',
    'Melbourne',
    'VIC',
    '3072',
    'Supermarket',
    '2025-03-18',
    '3400',
    TRUE
),
(
    'Melbourne South',
    'Bentleigh',
    'Melbourne', 
    'VIC',
    '3204',
    'Supermarket',
    '2025-05-28',
    '3250',
    TRUE
),
(
    'Geelong',
    'Belmont',
    'Geelong',
    'VIC',
    '3216',
    'Corner Store',
    '2025-07-15',
    '1700',
    TRUE
),
(
    'Ballarat',
    'Delacombe',
    'Ballarat',
    'VIC',
    '3356',
    'Marketplace',
    '2025-11-02',
    '2500',
    TRUE
);
