--EXERCICIO 7

CREATE TABLE campeoes (
	ano int,
	sigla_time varchar(3),
	PRIMARY KEY (ano),
	FOREIGN KEY (sigla_time) REFERENCES times(sigla)
);

INSERT INTO campeoes (ano, sigla_time)
VALUES
(1930, 'URU'),
(1950, 'URU'),
(1954, 'GER'),
(1958, 'BRA'),
(1962, 'BRA'),
(1966, 'ENG'),
(1970, 'BRA'),
(1974, 'GER'),
(1978, 'ARG'),
(1986, 'ARG'),
(1990, 'GER'),
(1994, 'BRA'),
(1998, 'FRA'),
(2002, 'BRA'),
(2010, 'ESP'),
(2014, 'GER'),
(2018, 'FRA');
COMMIT;

SELECT *
FROM campeoes;