# MoviesDB
 This is a Movies Database which was created as a part of one of the challenges given by Global Hack Week(GHW) conducted by Major League Hacking(MLH).

## Project Description

MoviesDB is a simple SQLite database that stores information about movies. This database can be used to keep track of movies you've seen or want to see, along with your personal rating for each movie.

## Database Structure

The MoviesDB database consists of a single table named `Movies`. The `Movies` table has the following columns:

- `ID`: a unique identifier for each movie.
- `NAME`: the name of the movie.
- `RATING`: your personal rating for the movie.
- `SEEN`: a boolean indicating whether you've seen the movie.
- `TO_SEE`: a boolean indicating whether you want to see the movie.

## SQL Commands

The SQL commands used to create the `Movies` table and insert data into it can be found in the `Movies.sql` file.

## How to Use

To use this database, you'll need an SQLite client. You can use the SQLite command-line shell, DB Browser for SQLite, SQLiteStudio, or any other SQLite client.

Once you have an SQLite client, you can open the `Movies.db` file and execute SQL commands to query the data.

## Contributing

Contributions are welcome! Please feel free to submit a pull request.

## License

This project is licensed under the terms of the MIT license.

