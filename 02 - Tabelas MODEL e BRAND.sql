-- SQLite
CREATE TABLE CAR_MODEL (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODE_NAME VARCHAR(50) NOT NULL
);

;INSERT INTO CAR_MODEL (MODE_NAME) VALUES 
('Conversível'),('sedã'), ('hatch'), ('Coupé'), ('Perua'), ('SUV'), ('Picape'), ('Minivan'), ('Utilitário'), ('Buggy');

CREATE TABLE CAR_BRAND (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME TEXT NOT NULL
)

INSERT INTO CAR_BRAND (NAME) VALUES 
('Chevrolet'),('Toyota'),('Hyundai'),('Volkswagen'),('Jeep'),('Renault'),('Honda'),('Fiat');
