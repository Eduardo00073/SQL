ALTER TABLE Turmas DROP CONSTRAINT FK_Alunos;

ALTER TABLE Turmas DROP COLUMN id_aluno;

ALTER TABLE Turmas DROP COLUMN Valor_Turma;

ALTER TABLE Turmas DROP COLUMN DESCONTO;

CREATE TABLE Alunos_Turmas (
ID_TURMA INT NOT NULL,
ID_ALUNO INT NOT NULL,
VALOR NUMERIC (13, 2) NOT NULL,
VALOR_DESCONTO NUMERIC (3, 2) NOT NULL,
DATA_CADASTRO DATETIME NOT NULL,
LOGIN_CADASTRO VARCHAR(15) NOT NULL);

ALTER TABLE Alunos_Turmas
ADD CONSTRAINT FK_Turma FOREIGN KEY (ID_TURMA) REFERENCES Turmas(ID_TURMA);

ALTER TABLE Alunos_Turmas
ADD CONSTRAINT FK_Aluno FOREIGN KEY (ID_ALUNO) REFERENCES Alunos(ID_ALUNO);