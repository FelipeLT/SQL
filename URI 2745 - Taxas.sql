/* URI 2745 - Taxas 
https://www.urionlinejudge.com.br/judge/pt/problems/view/2745 */

SELECT name, ROUND ((salary * 0.10), 2) AS tax
FROM people
WHERE salary > 3000