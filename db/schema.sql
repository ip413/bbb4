DROP TABLE IF EXISTS "file";

CREATE TABLE "file" (
   id               SERIAL PRIMARY KEY,
   id_hash          TEXT,
   url              TEXT    NOT NULL,
   header_url       TEXT    NOT NULL
);

CREATE UNIQUE INDEX file_idx ON "file" (id_hash);