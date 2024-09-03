-- Criação do banco de dados
CREATE DATABASE SQL_DB_SQLExemplos;
USE SQL_DB_SQLExemplos;

-- Criação da tabela de clientes
CREATE TABLE clientes (
id INT PRIMARY KEY,
nome VARCHAR(255),
endereco VARCHAR(255),
telefone VARCHAR(20),
email VARCHAR(255)
);

-- Criação da tabela de produtos
CREATE TABLE produtos (
id INT PRIMARY KEY,
nome VARCHAR(255),
preco DECIMAL(10, 2),
quantidade INT
);

-- Criação da tabela de pedidos
CREATE TABLE pedidos (
id INT PRIMARY KEY,
id_cliente INT,
data DATE,
FOREIGN KEY (id_cliente) REFERENCES clientes(id)
);

-- Criação da tabela de itens_pedido
CREATE TABLE itens_pedido (
id INT PRIMARY KEY,
id_pedido INT,
id_produto INT,
quantidade INT,
FOREIGN KEY (id_pedido) REFERENCES pedidos(id),
FOREIGN KEY (id_produto) REFERENCES produtos(id)
);

-- Criação da tabela de pagamentos
CREATE TABLE pagamentos (
id INT PRIMARY KEY,
id_pedido INT,
valor DECIMAL(10, 2),
data DATE,
FOREIGN KEY (id_pedido) REFERENCES pedidos(id)
);

-- Criação da tabela de formas_pagamento
CREATE TABLE formas_pagamento (
id INT PRIMARY KEY,
nome VARCHAR(255)
);

-- Criação da tabela de pagamentos_formas
CREATE TABLE pagamentos_formas (
id INT PRIMARY KEY,
id_pagamento INT,
id_forma_pagamento INT,
FOREIGN KEY (id_pagamento) REFERENCES pagamentos(id),
FOREIGN KEY (id_forma_pagamento) REFERENCES formas_pagamento(id)
);

-- Criação da tabela de funcionarios
CREATE TABLE funcionarios (
id INT PRIMARY KEY,
nome VARCHAR(255),
cargo VARCHAR(255)
);

-- Criação da tabela de atendimentos
CREATE TABLE atendimentos (
id INT PRIMARY KEY,
id_funcionario INT,
id_cliente INT,
data DATE,
FOREIGN KEY (id_funcionario) REFERENCES funcionarios(id),
FOREIGN KEY (id_cliente) REFERENCES clientes(id)
);

-- Criação da tabela de avaliacoes
CREATE TABLE avaliacoes (
id INT PRIMARY KEY,
id_atendimento INT,
nota INT,
comentario VARCHAR(255),
FOREIGN KEY (id_atendimento) REFERENCES atendimentos(id)
);

-- Criação da tabela de fornecedores
CREATE TABLE fornecedores (
id INT PRIMARY KEY,
nome VARCHAR(255),
cnpj VARCHAR(20),
telefone VARCHAR(20),
endereco VARCHAR(255)
);

-- Criação da tabela de compras
CREATE TABLE compras (
id INT PRIMARY KEY,
id_fornecedor INT,
data DATE,
FOREIGN KEY (id_fornecedor) REFERENCES fornecedores(id)
);

-- Criação da tabela de itens_compra
CREATE TABLE itens_compra (
id INT PRIMARY KEY,
id_compra INT,
id_produto INT,
quantidade INT,
preco DECIMAL(10, 2),
FOREIGN KEY (id_compra) REFERENCES compras(id),
FOREIGN KEY (id_produto) REFERENCES produtos(id)
);

-- Criação da tabela de estoque
CREATE TABLE estoque (
id INT PRIMARY KEY,
id_produto INT,
quantidade INT,
FOREIGN KEY (id_produto) REFERENCES produtos(id)
);

-- Criação da tabela de categorias
CREATE TABLE categorias (
id INT PRIMARY KEY,
nome VARCHAR(255)
);

-- Criação da tabela de produtos_categorias
CREATE TABLE produtos_categorias (
id INT PRIMARY KEY,
id_produto INT,
id_categoria INT,
FOREIGN KEY (id_produto) REFERENCES produtos(id),
FOREIGN KEY (id_categoria) REFERENCES categorias(id)
);