USE SQL_DB_CURSOSQL
ALTER TABLE Turmas
ADD CONSTRAINT FK_Alunos FOREIGN KEY (ID_ALUNO) REFERENCES Alunos (ID_ALUNO);

ALTER TABLE Turmas
ADD CONSTRAINT FK_Cursos FOREIGN KEY (ID_CURSO) REFERENCES Cursos (ID_CURSO);

ALTER TABLE Registro_Presenca
ADD CONSTRAINT FK_TurmasRP FOREIGN KEY (ID_TURMA) REFERENCES Turmas (ID_TURMA);

ALTER TABLE Registro_Presenca
ADD CONSTRAINT FK_AlunosRP FOREIGN KEY (ID_ALUNO) REFERENCES Alunos (ID_ALUNO);

ALTER TABLE Registro_Presenca
ADD CONSTRAINT FK_SituacaoRP FOREIGN KEY (ID_SITUACAO) REFERENCES Situacao (ID_SITUACAO);