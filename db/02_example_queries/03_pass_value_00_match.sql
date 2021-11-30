SELECT pass_id, sum(avg_item_price) as pass_value
FROM    (SELECT pass_id, pass_items.full_name, concat(gear_type, ' ', rarities.full_name) AS pass_items_long_name, avg_item_price
        FROM pass_items
        JOIN rarities ON pass_items.rarity = rarities.level
        LEFT JOIN (SELECT concat(gear_type, ' ', rarity) as long_name, round(avg(item_price)::numeric, 2) as avg_item_price
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
                        GROUP BY gear_type, rarity) AS price_by_long_name
                        ON concat(gear_type, ' ', rarities.full_name) = price_by_long_name.long_name) AS query
GROUP BY pass_id;