/*  URI 2613 - Filmes em Promoção
https://www.urionlinejudge.com.br/judge/pt/problems/view/2613 */

SELECT m.id, m.name
FROM movies m
INNER JOIN prices pr ON m.id_prices = pr.id
WHERE pr.value < 2