/* URI 2620 - Pedidos no Primeiro Semestre
https://www.urionlinejudge.com.br/judge/pt/problems/view/2620 */

SELECT cst.name, ord.id
FROM customers cst
INNER JOIN orders ord ON ord.id_customers = cst.id
WHERE ord.orders_date BETWEEN '2016-01-01' AND '2016-06-30';