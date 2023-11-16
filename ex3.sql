--EXERCICIO 3

SELECT * 
FROM times
WHERE LOWER(nome) LIKE 'e%';

SELECT *
FROM times
WHERE LOWER(nome) LIKE 'e%' AND sigla LIKE 'U%';