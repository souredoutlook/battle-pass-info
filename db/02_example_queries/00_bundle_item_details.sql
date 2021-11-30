SELECT bundle_items.full_name, gear_type, rarities.full_name, bundle_id, item_price
FROM bundle_items
JOIN    (SELECT bundles.id, price / count as item_price
        FROM bundles
        JOIN    (SELECT bundle_id, count(bundle_id)
                FROM bundle_items
                GROUP BY bundle_id) AS item_counts
                ON bundle_id = bundles.id) AS item_prices
                ON item_prices.id = bundle_items.bundle_id
JOIN rarities ON rarity = rarities.level;
