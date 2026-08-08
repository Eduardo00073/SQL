--Esquema SQL completo para uma locadora de veículos. Gerencia clientes, veículos e locações. Permite controle eficiente das locações e disponibilidade dos veículos.


-- Tabela de clientes
CREATE TABLE clientes (
    idCliente SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(200) NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Tabela de veículos
CREATE TABLE veiculos (
    idVeiculo SERIAL PRIMARY KEY,
    modelo VARCHAR(100) NOT NULL,
    marca VARCHAR(100) NOT NULL,
    ano INTEGER NOT NULL,
    placa VARCHAR(10) NOT NULL UNIQUE,
    disponivel BOOLEAN NOT NULL DEFAULT TRUE
);

-- Tabela de locações
CREATE TABLE locacoes (
    idLocacao SERIAL PRIMARY KEY,
    cliente_id INTEGER REFERENCES clientes (idCliente),
    veiculo_id INTEGER REFERENCES veiculos (idVeiculo),
    data_inicio DATE NOT NULL,
    data_fim DATE NOT NULL,
    valor_total DECIMAL(10, 2) NOT NULL,
    CONSTRAINT data_valida CHECK (data_fim >= data_inicio)
);



-- Inserção de clientes
INSERT INTO clientes (nome, endereco, telefone, email)
VALUES
    ('João da Silva', 'Rua A, 123', '(11) 1234-5678', 'joao.silva@email.com'),
    ('Maria Souza', 'Av. B, 456', '(22) 9876-5432', 'maria.souza@email.com');

-- Inserção de veículos
INSERT INTO veiculos (modelo, marca, ano, placa, disponivel)
VALUES
    ('Civic', 'Honda', 2020, 'ABC-1234', TRUE),
    ('Corolla', 'Toyota', 2019, 'XYZ-5678', TRUE),
    ('Golf', 'Volkswagen', 2021, 'DEF-9876', TRUE);

-- Inserção de locações
INSERT INTO locacoes (cliente_id, veiculo_id, data_inicio, data_fim, valor_total)
VALUES
    (1, 1, '2023-07-01', '2023-07-05', 500.00),
    (1, 2, '2023-07-10', '2023-07-15', 600.00),
    (2, 3, '2023-07-03', '2023-07-07', 450.00);