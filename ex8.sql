-- EXERCICIO 8
SELECT *
FROM campeoes
ORDER BY ano;

SELECT sigla_time
FROM campeoes WHERE ano = (SELECT MAX(ano) FROM campeoes); 

SELECT sigla_time, COUNT(*)
FROM campeoes
GROUP BY sigla_time
ORDER BY COUNT(*) desc;