DROP DATABASE IF EXISTS url_shortener_michael_ferger;
DROP TABLE IF EXISTS urls;

CREATE DATABASE url_shortener_michael_ferger;
\c url_shortener_michael_ferger;

CREATE TABLE students (
id SERIAL,
original_url varchar not null,
count int default 0
);
