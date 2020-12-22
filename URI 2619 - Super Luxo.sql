/*  URI 2619 - Super Luxo
https://www.urionlinejudge.com.br/judge/pt/problems/view/2619 */

SELECT pdt.name, pvd.name, pdt.price
FROM products pdt
INNER JOIN providers pvd ON pdt.id_providers = pvd.id
INNER JOIN categories cat ON pdt.id_categories = cat.id
WHERE pdt.price > 1000 AND cat.name = 'Super Luxury';