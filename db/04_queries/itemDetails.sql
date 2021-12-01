SELECT pass_items.pass_id AS pass, pass_items.full_name AS name, concat(pass_items.gear_type, ' ', rarities.full_name) AS type, COALESCE(price_by_long_name.avg_item_price, price_by_long_name_2.avg_item_price, price_by_long_name_3.avg_item_price, price_by_long_name_4.avg_item_price, price_by_long_name_5.avg_item_price) AS value, is_free AS free
FROM pass_items
JOIN rarities ON pass_items.rarity = rarities.level
LEFT JOIN (SELECT concat(gear_type, ' ', rarity) as long_name, round(avg(item_price)::numeric, 2) as avg_item_price, level, gear_type
                FROM    (SELECT bundle_items.full_name, gear_type, rarities.full_name AS rarity, rarities.level AS level, bundle_id, item_price
                        FROM bundle_items
                        JOIN    (SELECT bundles.id, price / count as item_price
                                FROM bundles
                                JOIN    (SELECT bundle_id, count(bundle_id)
                                        FROM bundle_items
                                        GROUP BY bundle_id) AS item_counts
                                        ON bundle_id = bundles.id) AS item_prices
                                        ON item_prices.id = bundle_items.bundle_id
                        JOIN rarities ON rarity = rarities.level) AS item_details
                GROUP BY gear_type, rarity, level) AS price_by_long_name
ON concat(pass_items.gear_type, ' ', rarities.full_name) = price_by_long_name.long_name
LEFT JOIN (SELECT concat(gear_type, ' ', rarity) as long_name, round(avg(item_price)::numeric, 2) as avg_item_price, level, gear_type
                FROM    (SELECT bundle_items.full_name, gear_type, rarities.full_name AS rarity, rarities.level AS level, bundle_id, item_price
                        FROM bundle_items
                        JOIN    (SELECT bundles.id, price / count as item_price
                                FROM bundles
                                JOIN    (SELECT bundle_id, count(bundle_id)
                                        FROM bundle_items
                                        GROUP BY bundle_id) AS item_counts
                                        ON bundle_id = bundles.id) AS item_prices
                                        ON item_prices.id = bundle_items.bundle_id
                        JOIN rarities ON rarity = rarities.level) AS item_details
                GROUP BY gear_type, rarity, level) AS price_by_long_name_2
ON rarities.level - 100 = price_by_long_name_2.level AND pass_items.gear_type = price_by_long_name_2.gear_type
LEFT JOIN (SELECT concat(gear_type, ' ', rarity) as long_name, round(avg(item_price)::numeric, 2) as avg_item_price, level, gear_type
                FROM    (SELECT bundle_items.full_name, gear_type, rarities.full_name AS rarity, rarities.level AS level, bundle_id, item_price
                        FROM bundle_items
                        JOIN    (SELECT bundles.id, price / count as item_price
                                FROM bundles
                                JOIN    (SELECT bundle_id, count(bundle_id)
                                        FROM bundle_items
                                        GROUP BY bundle_id) AS item_counts
                                        ON bundle_id = bundles.id) AS item_prices
                                        ON item_prices.id = bundle_items.bundle_id
                        JOIN rarities ON rarity = rarities.level) AS item_details
                GROUP BY gear_type, rarity, level) AS price_by_long_name_3
ON rarities.level + 100 = price_by_long_name_3.level AND pass_items.gear_type = price_by_long_name_3.gear_type
LEFT JOIN (SELECT concat(gear_type, ' ', rarity) as long_name, round(avg(item_price)::numeric, 2) as avg_item_price, level, gear_type
                FROM    (SELECT bundle_items.full_name, gear_type, rarities.full_name AS rarity, rarities.level AS level, bundle_id, item_price
                        FROM bundle_items
                        JOIN    (SELECT bundles.id, price / count as item_price
                                FROM bundles
                                JOIN    (SELECT bundle_id, count(bundle_id)
                                        FROM bundle_items
                                        GROUP BY bundle_id) AS item_counts
                                        ON bundle_id = bundles.id) AS item_prices
                                        ON item_prices.id = bundle_items.bundle_id
                        JOIN rarities ON rarity = rarities.level) AS item_details
                GROUP BY gear_type, rarity, level) AS price_by_long_name_4
ON rarities.level - 200 = price_by_long_name_4.level AND pass_items.gear_type = price_by_long_name_4.gear_type
LEFT JOIN (SELECT concat(gear_type, ' ', rarity) as long_name, round(avg(item_price)::numeric, 2) as avg_item_price, level, gear_type
                FROM    (SELECT bundle_items.full_name, gear_type, rarities.full_name AS rarity, rarities.level AS level, bundle_id, item_price
                        FROM bundle_items
                        JOIN    (SELECT bundles.id, price / count as item_price
                                FROM bundles
                                JOIN    (SELECT bundle_id, count(bundle_id)
                                        FROM bundle_items
                                        GROUP BY bundle_id) AS item_counts
                                        ON bundle_id = bundles.id) AS item_prices
                                        ON item_prices.id = bundle_items.bundle_id
                        JOIN rarities ON rarity = rarities.level) AS item_details
                GROUP BY gear_type, rarity, level) AS price_by_long_name_5
ON rarities.level + 200 = price_by_long_name_5.level AND pass_items.gear_type = price_by_long_name_5.gear_type;
