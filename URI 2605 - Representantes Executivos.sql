/*  URI 2605 - Representantes Executivos
https://www.urionlinejudge.com.br/judge/pt/problems/view/2605 */

SELECT pd.name, pv.name
FROM products as pd
INNER JOIN providers as pv ON pd.id_providers = pv.id
WHERE pd.id_categories = 6