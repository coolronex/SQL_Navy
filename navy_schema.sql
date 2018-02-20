CREATE TABLE fleets (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL
);

CREATE TABLE ships (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    date_built DATE,
    fleets_id INTEGER
);

CREATE TABLE duties (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    start_date DATE,
    end_date DATE
);

CREATE TABLE sailors (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    dob DATE NOT NULL
);

CREATE TABLE sailorsDuties (
    duties_id INTEGER,
    sailors_id INTEGER,
    ranks TEXT NOT NULL
);