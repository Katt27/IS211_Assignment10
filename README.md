
# IS211 Assignment10 - Relational Databases with SQLite

This repository contains the coursework for Week 10 of IS211. It involves working with relational databases using SQLite, focusing on two main parts: creating a schema for a music database and interacting with a pre-defined pets database.

## Overview

The project is divided into two main sections:

### Part I: Music Database

This section involves designing a relational schema to model music artists, their albums, and the songs on those albums. The task is to create a SQL script that initializes a database with the appropriate tables and relationships.

### Part II: Pets Database

This part uses an existing schema for a database that manages information about people and their pets. The tasks include writing Python scripts to load data into the database and querying this data based on user input.

## Setup

### Prerequisites

- Python 3
- SQLite3

Ensure Python and SQLite are installed on your system. Python can be downloaded from [python.org](https://www.python.org/downloads/), and SQLite comes bundled with Python.

### Installation

Clone this repository to your local machine using:

```bash
git clone https://github.com/<your-username>/IS211_Assignment10.git
cd IS211_Assignment10

###Files
music.sql: SQL script to create the music database schema.
load_pets.py: Python script to load data into the pets database.
query_pets.py: Python script to query the pets database based on user input.

###Usage
Creating the Music Database
Run the following command to create your music database using SQLite:

sqlite3 music.db < music.sql

###Running the Python Scripts
To load data into the pets database, run:
python load_pets.py

To query the pets database, start the interactive script with:
python query_pets.py

Follow the on-screen prompts to enter a person's ID and retrieve information about them and their pets.


