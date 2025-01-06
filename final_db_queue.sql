
CREATE DATABASE q_db;


\c q_db;


CREATE TABLE main_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);


CREATE TABLE table_1 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_2 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_3 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_4 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_5 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_6 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_7 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_8 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_9 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_10 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_11 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

CREATE TABLE table_12 (
    id SERIAL PRIMARY KEY,
    main_table_id INT NOT NULL,
    relationship_flag BOOLEAN NOT NULL,
    FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
);

-- «” Œœ«„ Õ·ﬁ… PL/pgSQL ·≈‰‘«¡ «·Ãœ«Ê· „‰ table_13 ≈·Ï table_200
DO $$
BEGIN
    FOR i IN 13..200 LOOP
        EXECUTE format(
            $$
            CREATE TABLE table_%1$I (
                id SERIAL PRIMARY KEY,
                main_table_id INT NOT NULL,
                relationship_flag BOOLEAN NOT NULL,
                FOREIGN KEY (main_table_id) REFERENCES main_table (id) ON DELETE CASCADE
            );
            $$,
            i
        );
    END LOOP;
END $$;
