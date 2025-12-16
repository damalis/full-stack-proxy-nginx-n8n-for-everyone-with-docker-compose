-- Enable the pgvector extension in the database (vectordb)
CREATE EXTENSION IF NOT EXISTS vector;

-- Optional: Create a sample table with a vector column
CREATE TABLE items (id bigserial PRIMARY KEY, embedding vector(3));
