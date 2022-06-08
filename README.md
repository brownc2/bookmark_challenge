# Bookmark Manager

## Steps to set up Database

Connect to psql
Create the database using the psql command **CREATE DATABASE bookmark_manager;**
Connect to the database using the pqsl command \c bookmark_manager;
Run the query we have saved in the file: **01_create_bookmarks_table.sql**

## Steps to set up test Database
Connect to psql
Create the database using the psql command: **CREATE DATABASE "bookmark_manager_test";**
Create new tabel: **CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));**
This Database has been created as a test enviroment for our RSpec features tests.


## User Story

 As a time-pressed user
 So that I can quickly go to web sites I regularly visit
 I would like to see a list of bookmarks.

As a user, I would like to have the ability to add bookmarks 
to my bookmark list, so I can use them again in the future. 

## Domain Model

![Bookmark Manager domain model](./public/images/bookmark_manager_1.png)
