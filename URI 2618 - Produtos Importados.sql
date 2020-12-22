/*  URI 2618 - Produtos Importados
https://www.urionlinejudge.com.br/judge/pt/problems/view/2618 */

SELECT pdt.name, pvd.name, cat.name
FROM providers pvd
INNER JOIN products pdt ON pdt.id_providers = pvd.id
INNER JOIN categories cat ON pdt.id_categories = cat.id
WHERE cat.name = 'Imported' AND pvd.name = 'Sansul SA';