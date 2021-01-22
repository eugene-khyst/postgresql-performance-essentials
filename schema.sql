CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE category (
    category_id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    name VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE author (
    author_id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    full_name VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE publisher (
    publisher_id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    name VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE book (
    book_id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    isbn VARCHAR(14) UNIQUE,
    title VARCHAR(255) NOT NULL,
    publication_date DATE NOT NULL,
    publisher_id UUID REFERENCES publisher(publisher_id),
    rating NUMERIC(4, 3)
);

CREATE TABLE book_category (
    book_id UUID REFERENCES book(book_id),
    category_id UUID REFERENCES category(category_id),
    PRIMARY KEY (book_id, category_id)
);

CREATE TABLE book_author (
    book_id UUID REFERENCES book(book_id),
    author_id UUID REFERENCES author(author_id),
    PRIMARY KEY (book_id, author_id)
);
