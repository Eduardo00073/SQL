<h1 align="center">💾 SQL — Banco de Dados & Scripts Relacionais</h1>

<p align="center">
Repositório com scripts SQL estruturados do básico ao avançado, cobrindo DDL, DML, modelagem relacional e projetos completos.
</p>

---

## 📖 Sobre o repositório

Coleção didática e prática de scripts em **SQL**, organizados por conceitos fundamentais da linguagem (criação de tabelas, relacionamentos, manipulação de dados) e projetos completos de modelagem de banco de dados para diferentes domínios de negócio.

---

## 🗂️ Estrutura do Repositório

```
.
├── 01-ddl-criacao-de-tabelas/               # Data Definition Language
│   ├── criacao_tabelas_sistema_academico.sql # DDL: Criação de tabelas acadêmicas
│   ├── chaves_estrangeiras_e_relacionamentos.sql # DDL: Alter Table, PKs e FKs
│   ├── alteracao_estrutural_tabelas.sql      # DDL: Modificação de colunas e constraints
│   └── gerador_tabelas_exemplo.sql           # DDL: Schema genérico de exemplo
│
├── 02-dml-insercao-e-consultas/              # Data Manipulation Language
│   ├── insert_alunos.sql                     # DML: Carga de alunos
│   ├── insert_cursos.sql                     # DML: Carga de cursos
│   ├── insert_turmas.sql                     # DML: Carga de turmas
│   ├── insert_alunos_turmas.sql              # DML: Vínculo aluno x turma
│   ├── insert_situacao.sql                   # DML: Status acadêmico
│   └── insert_tabelas_exemplo.sql            # DML: Dados de teste genéricos
│
└── 03-projetos-completos/                    # Bancos de dados prontos por domínio
    ├── sistema_locadora_veiculos.sql         # Projeto completo: Locadora (PostgreSQL)
    └── sistema_loja_de_roupas.sql            # Projeto completo: Loja de Roupas
```

---

## 🧩 Modelo de Dados Destacado (Sistema Acadêmico)

Os scripts dos módulos 01 e 02 compõem um sistema de gestão acadêmica com as seguintes entidades:

- **Alunos**: Dados cadastrais dos estudantes.
- **Cursos**: Catálogo de cursos oferecidos.
- **Turmas**: Vínculo entre alunos, cursos, valores e datas.
- **Situacao**: Status acadêmico (Aprovado, Cursando, Trancado, etc.).

---

## 🛠️ Tecnologias Compatíveis

<p align="center">
  <img src="https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white" alt="PostgreSQL"/>
  <img src="https://img.shields.io/badge/SQL%20Server-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white" alt="SQL Server"/>
  <img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white" alt="MySQL"/>
</p>

---

## ▶️ Ordem de Execução Recomendada

1. Execute primeiro os scripts em `01-ddl-criacao-de-tabelas/` para criar as estruturas.
2. Execute os scripts em `02-dml-insercao-e-consultas/` para popular o banco de dados.
3. Explore a pasta `03-projetos-completos/` para ver schemas completos de aplicações de mercado.

---

<p align="center"><i>Material didático desenvolvido como Professor de Programação, Informática e Robótica.</i></p>
