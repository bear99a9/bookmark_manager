# BOOKMARK MANAGER

## How to use

### To set up the database

Connect to `psql` and create the `bookmark_manager` database & the `bookmark_manager_test:` database;

```
CREATE DATABASE bookmark_manager;
CREATE DATABASE bookmark_manager_test;
```

To set up the appropriate tables, connect to each database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

### To run the Bookmark Manager app:


```
To set up gems run bundle in your command line
```
bundle

rackup -p 3000
```

To view bookmarks, navigate to `localhost:3000/bookmarks`.

### To run tests:

```
rspec
```

### To run linting:

```
rubocop
```


## User stories

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
