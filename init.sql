CREATE TABLE motorista (
    id SERIAL PRIMARY KEY,
    cnh character varying(255) NOT NULL,
    nome character varying(255) NOT NULL
);

INSERT INTO motorista VALUES (1, '10239234230123', 'Ana');
