CREATE TABLE cliente (
    nome VARCHAR2(40) NOT NULL,
    email VARCHAR2(40) NOT NULL,
    CPF VARCHAR2(14) PRIMARY KEY,
    telefone VARCHAR2(11) 
    );

CREATE TABLE funcioanario (
    nome VARCHAR2(40) NOT NULL,
    cargo VARCHAR2(40) NOT NULL,
    CPF VARCHAR2(14) PRIMARY KEY,
    data_admissão DATE NOT NULL,
    rua VARCHAR2(40) NOT NULL,
    numero NUMBER,
    cep CHAR(9) NOT NULL
    
);
