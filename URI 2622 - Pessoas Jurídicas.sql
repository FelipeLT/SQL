/* URI 2622 - Pessoas Jurídicas
https://www.urionlinejudge.com.br/judge/pt/problems/view/2622 */

SELECT cst.name
FROM customers cst
INNER JOIN legal_person pj ON pj.id_customers = cst.id
WHERE pj.cnpj LIKE '%'