CREATE DATABASE docker;
\c docker
CREATE TABLE IF NOT EXISTS values (id SERIAL PRIMARY KEY, number INT);