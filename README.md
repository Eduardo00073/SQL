<h1 align="center">💾 SQL — Scripts e Estudos de Banco de Dados</h1>

<p align="center">
Repositório com scripts SQL desenvolvidos do nível básico ao avançado, cobrindo modelagem, criação de estruturas, relacionamentos e manipulação de dados em diferentes cenários.
</p>

---

## 📖 Sobre o repositório

Este repositório reúne exercícios e projetos práticos de **SQL / T-SQL**, incluindo criação de bancos de dados relacionais, modelagem de tabelas, chaves estrangeiras, inserção de dados e scripts de manutenção estrutural. Os scripts foram desenvolvidos como parte do meu processo de estudo contínuo em banco de dados.

## 🗂️ Estrutura do repositório

| Arquivo | Descrição |
|---|---|
| `Script-Criacao-Tabelas.sql` | Criação das tabelas principais de um sistema acadêmico: Alunos, Cursos, Turmas, Situação e Registro de Presença |
| `Script-FKs.sql` | Definição das chaves estrangeiras (relacionamentos) entre as tabelas |
| `Script-AlteracaoEstrutural(Alunos_Turmas...).sql` | Scripts de alteração estrutural (ALTER TABLE) das tabelas de Alunos e Turmas |
| `Script-GeradorTabelas(SQLEXEMPLOS...).sql` | Script gerador de tabelas de exemplo |
| `Script-InsertAlunos.sql` | Inserção de dados de exemplo na tabela de Alunos |
| `Script-InsertAlunos_Turmas.sql` | Inserção de dados relacionando Alunos e Turmas |
| `Script-InsertCursos.sql` | Inserção de dados de exemplo na tabela de Cursos |
| `Script-InsertSituacao.sql` | Inserção de dados de exemplo na tabela de Situação |
| `Script-InsertTabelas(SQLEXEMPLOS).sql` | Inserção de dados de exemplo em tabelas diversas |
| `Script-InsertTurmas.sql` | Inserção de dados de exemplo na tabela de Turmas |
| `ScriptLojaDeRoupa.sql` | Modelagem e consultas de um banco de dados de exemplo para uma loja de roupas |
| `PostgreSQL/` | Exercício de treinamento em PostgreSQL: banco de dados de uma locadora de veículos |

## 🧩 Modelo de dados (sistema acadêmico)

Os principais scripts giram em torno de um sistema de gestão acadêmica, com as tabelas:

- **Alunos** — dados cadastrais dos estudantes
- **Cursos** — cursos oferecidos
- **Turmas** — vínculo entre alunos, cursos, valores e datas
- **Situacao** — situação/status do aluno
- **Registro_Presenca** — controle de frequência/presença

## 🛠️ Tecnologias

<p align="center">
<img src="https://img.shields.io/badge/T--SQL-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white"/>
<img src="https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white"/>
</p>

## ▶️ Como usar

1. Escolha o script de acordo com o banco de dados (T-SQL/SQL Server na raiz, PostgreSQL na pasta `PostgreSQL/`).
2. Execute primeiro os scripts de criação de tabelas e chaves estrangeiras, depois os scripts de inserção de dados.
3. Ajuste nomes de banco/schema conforme o seu ambiente.

---

<p align="center"><i>Parte dos meus estudos e materiais como Desenvolvedor Full Stack e Professor de TI.</i></p>
