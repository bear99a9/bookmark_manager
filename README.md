# BOOKMARK MANAGER

## User stories
<<<<<<< HEAD
=======


```
As a time-pressed user	As a time-pressed user
So that I can quickly go to web sites I regularly visit	So that I can quickly go to web sites I regularly visit
I would like to see a list of bookmarks	I would like to see a list of bookmarks
```
```
As a user	As a user
So I can store bookmark data for later retrieval	So I can store bookmark data for later retrieval
I want to add a bookmark to Bookmark Manager	I want to add a bookmark to Bookmark Manager
```
```
As a user	As a user
So that I can keep my bookmarks relevant	So that I can keep my bookmarks relevant
I want to delete a bookmark	I want to delete a bookmark
```
```
As a user	As a user
So that I can keep my bookmarks up to date	So that I can keep my bookmarks up to date
I want to edit a bookmark	I want to edit a bookmark
```

```
As a user
So that the bookmarks I save are useful
I want to only save a valid URL
```
Domain modelling sheet:
https://docs.google.com/document/d/1K6v9FamjWfP_zbuEVz4bkXWPAzFOsBsuaZXNNXVCtm8/edit?usp=sharing

Domain model sequence diagram:
https://playground.diagram.codes/d/sequence


### Setting up SQL database:
* Connect to psql
* Create the database using the psql command CREATE DATABASE bookmark_manager;
* Connect to the database using the pqsl command \c bookmark_manager;
* Run the query we have saved in the file 01_create_bookmarks_table.sql


### Setting up test SQL database:
* Connect to psql
* Create the database using the psql command CREATE DATABASE bookmark_manager_test;
* Connect to the database using the pqsl command \c bookmark_manager_test;
* Run the query we have saved in the file 01_create_bookmarks_table.sql
