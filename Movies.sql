CREATE TABLE Movies(
   ID INT PRIMARY KEY     NOT NULL,
   NAME           TEXT    NOT NULL,
   RATING         REAL,
   SEEN           BOOLEAN NOT NULL,
   TO_SEE         BOOLEAN NOT NULL
);

INSERT INTO Movies (ID, NAME, RATING, SEEN, TO_SEE)
VALUES 
(1, 'The Shawshank Redemption', 9.3, 1, 0),
(2, 'The Godfather', 9.2, 1, 0),
(3, 'The Dark Knight', 9.0, 1, 0),
(4, 'Pulp Fiction', 8.9, 1, 0),
(5, 'Fight Club', 8.8, 1, 0),
(6, 'Forrest Gump', 8.8, 1, 0),
(7, 'Inception', 8.8, 1, 0),
(8, 'The Matrix', 8.7, 1, 0),
(9, 'Avengers: Endgame', 8.4, 1, 0),
(10, 'Parasite', 8.6, 0, 1);
