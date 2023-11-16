--EXERCICIO 6

SELECT * 
FROM times
WHERE grupo IN ('E', 'H') ORDER BY grupo, nome;

SELECT *
FROM times
WHERE grupo IN ('E', 'H') ORDER BY nome;