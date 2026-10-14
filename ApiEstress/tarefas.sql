CREATE DATABASE tarefas_db;
\c tarefas_db

CREATE TABLE tarefas (
 id SERIAL PRIMARY KEY,
 titulo VARCHAR(255) NOT NULL,
 concluida BOOLEAN DEFAULT FALSE,
 criada_em TIMESTAMP DEFAULT NOW()
);