/* URI 2621 - Quantidades Entre 10 e 20
https://www.urionlinejudge.com.br/judge/pt/problems/view/2621 */

SELECT pdt.name
FROM products pdt
INNER JOIN providers pvd ON pvd.id = pdt.id_providers
WHERE pvd.name LIKE 'P%' AND pdt.amount BETWEEN 10 AND 20;