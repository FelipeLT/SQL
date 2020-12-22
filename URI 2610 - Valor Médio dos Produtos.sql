/*  URI 2610 - Valor Médio dos Produtos
https://www.urionlinejudge.com.br/judge/pt/problems/view/2610 */

SELECT ROUND(AVG(price), 2) AS price
FROM products