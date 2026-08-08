<h1 align="center">💾 SQL — Scripts e Estudos de Banco de Dados</h1>

<p align="center">
Repositório com scripts SQL desenvolvidos do nível básico ao avançado, cobrindo DDL, DML, modelagem relacional e projetos em variados SGBDs.
</p>

---

## 📖 Sobre o repositório

Este repositório reúne exercícios e projetos práticos de **SQL / T-SQL / PostgreSQL**, incluindo criação de bancos de dados relacionais, modelagem de tabelas, chaves estrangeiras, povoamento de dados (seeding) e projetos de estudo prático.

---

## 🗂️ Estrutura do Repositório

```
.
├── 01-postgresql/
│   └── locadora_veiculos.sql                     # Modelagem e consultas para locadora de veículos
├── 02-exemplos-e-estruturas/
│   ├── Script-Criacao-Tabelas.sql                # DDL: Tabelas do sistema acadêmico
│   ├── Script-FKs.sql                            # Relacionamentos e chaves estrangeiras
│   ├── Script-AlteracaoEstrutural(Alunos_Turmas).sql
│   ├── Script-GeradorTabelas(SQLEXEMPLOS).sql
│   └── Script-InsertTabelas(SQLEXEMPLOS).sql
├── 03-dados-e-seeding/                           # Scripts DML de inserção de dados
│   ├── Script-InsertAlunos.sql
│   ├── Script-InsertAlunos_Turmas.sql
│   ├── Script-InsertCursos.sql
│   ├── Script-InsertSituacao.sql
│   └── Script-InsertTurmas.sql
└── 04-projetos-praticos/
    └── ScriptLojaDeRoupa.sql                     # Modelagem comercial de loja de roupas
```

---

## 🧩 Modelo de Dados (Sistema Acadêmico)

Os principais scripts giram em torno de um sistema de gestão acadêmica com as seguintes tabelas:

- **Alunos**: Dados cadastrais dos estudantes.
- **Cursos**: Cursos oferecidos.
- **Turmas**: Vínculo entre alunos, cursos, valores e datas.
- **Situacao**: Status acadêmico do aluno.
- **Registro_Presenca**: Controle de frequência e aulas.

---

## 🛠️ Tecnologias

<p align="center">
  <img src="https://img.shields.io/badge/SQL%20Server-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white" alt="SQL Server"/>
  <img src="https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white" alt="PostgreSQL"/>
  <img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white" alt="MySQL"/>
</p>

---

## ▶️ Como Utilizar

1. **Criação da Estrutura**: Execute primeiramente os scripts da pasta `02-exemplos-e-estruturas/` (criação de tabelas e chaves estrangeiras).
2. **População do Banco**: Em seguida, rode os scripts da pasta `03-dados-e-seeding/` para popular o banco de dados.
3. **Estudos Avançados**: Explore as pastas `01-postgresql/` e `04-projetos-praticos/` para ver modelagens em diferentes contextos de mercado.

---

<p align="center"><i>Parte dos meus estudos e materiais como Desenvolvedor Full Stack e Professor de TI.</i></p>
