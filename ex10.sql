--EXERCICIO 10
SELECT DISTINCT(UPPER(nome))
FROM times
RIGHT JOIN campeoes 
ON campeoes.sigla_time = times.sigla;

SELECT DISTINCT(LOWER(nome))
FROM times
LEFT JOIN campeoes 
ON times.sigla = campeoes.sigla_time
WHERE campeoes.sigla_time IS NULL;