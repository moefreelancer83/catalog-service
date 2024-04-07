DROP TABLE IF EXISTS book;
CREATE TABLE book (
    id                  BIGSERIAL PRIMARY KEY NOT NULL,
    author              VARCHAR(255) NOT NULL,
    isbn                VARCHAR(255) UNIQUE NOT NUll,
    price               FLOAT8 NOT NULL,
    title               varchar(255) NOT NULL,
    created_date        TIMESTAMP NOT NULL,
    last_modified_date  TIMESTAMP NOT NULL,
    version     integer NOT NULL
);