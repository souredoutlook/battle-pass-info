SELECT concat(gear_type, ' ', rarity) AS long_name, avg(item_price) as avg_item_price
FROM    (SELECT bundle_items.full_name, gear_type, rarities.full_name AS rarity, bundle_id, item_price
        FROM bundle_items
        JOIN    (SELECT bundles.id, price / count as item_price
                FROM bundles
                JOIN    (SELECT bundle_id, count(bundle_id)
                        FROM bundle_items
                        GROUP BY bundle_id) AS item_counts
                        ON bundle_id = bundles.id) AS item_prices
                        ON item_prices.id = bundle_items.bundle_id
        JOIN rarities ON rarity = rarities.level) AS item_details
GROUP BY gear_type, rarity
ORDER BY long_name;

