-- Query untuk update data
UPDATE products
SET stock = 25
WHERE id = 1;

-- Melihat perubahan
SELECT * FROM products WHERE id = 1;