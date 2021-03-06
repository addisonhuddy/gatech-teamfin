CREATE TABLE user(
         id INTEGER PRIMARY KEY AUTOINCREMENT ,
         username TEXT,
         password TEXT,
         fitbit_id TEXT,
         current_steps INTEGER DEFAULT 0,
         server TEXT,
         accept_terms BOOLEAN,
         first_name TEXT,
         last_name TEXT,
         birthdate DATETIME,
         gender TEXT,
         fhir_id INTEGER
);

CREATE TABLE steps(
         id INTEGER PRIMARY KEY AUTOINCREMENT ,
         username TEXT,
         retrieveTime TEXT,
         stepsTaken INTEGER
);

CREATE TABLE bmi(
         id INTEGER PRIMARY KEY AUTOINCREMENT ,
         username TEXT,
         weight FLOAT,
         height FLOAT,
         bmi FLOAT
);
