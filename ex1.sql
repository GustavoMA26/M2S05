--EXERCICIO 1

CREATE TABLE Times (
	sigla varchar(3) PRIMARY KEY,
	nome varchar(20) NOT NULL
	);
	
INSERT INTO times (sigla, nome)
VALUES 
('QAT', 'Qatar'),
('ECU', 'Equador'),
('SEN', 'Senegal'),
('NED', 'Holanda'),
('ENG', 'Inglaterra'),
('IRN', 'Irã'),
('USA', 'Estados Unidos'),
('WAL', 'País de Gales'),
('ARG', 'Argentina'),
('KSA', 'Arábia Saudita'),
('MEX', 'México'),
('POL', 'Polônia'),
('FRA', 'França'),
('DEN', 'Dinamarca'),
('TUN', 'Tunísia'),
('AUS', 'Austrália'),
('ESP', 'Espanha'),
('GER', 'Alemanha'),
('JPN', 'Japão'),
('CRC', 'Costa Rica'),
('BEL', 'Bélgica'),
('CAN', 'Canadá'),
('MAR', 'Marrocos'),
('CRO', 'Croácia'),
('BRA', 'Brasil'),
('SRB', 'Sérvia'),
('SUI', 'Suíça'),
('CMR', 'Camarões'),
('POR', 'Portugal'),
('GHA', 'Gana'),
('URU', 'Uruguai'),
('KOR', 'Coréia do Sul');

--Mudando o tamanho da coluna nome varchar;
ALTER TABLE times
ALTER COLUMN nome TYPE varchar(50);

COMMIT;

SELECT * FROM times;
