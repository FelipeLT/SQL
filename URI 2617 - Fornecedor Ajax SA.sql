/*  URI 2617 - Fornecedor Ajax SA
https://www.urionlinejudge.com.br/judge/pt/problems/view/2617 */

SELECT products.name,providers.name 
FROM products 
INNER JOIN providers ON providers.id = products.id_providers
WHERE providers.name='Ajax SA'