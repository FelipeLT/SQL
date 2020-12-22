/* URI 2743 - Quantidade de Caracteres
https://www.urionlinejudge.com.br/judge/pt/problems/view/2743 */

SELECT name, char_length(name) AS length
FROM people
ORDER BY Length DESC