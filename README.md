# README

Our Grocery List App

This is a sample application built for users to log in and track items to purchase in a grocery store.

About the creation of this app:

This app needed to have a database CRUD that would allow for a fully editable list of items. I chose to create a table that contains the needed data with matching element on alternate pages (example: the unchecked and checked boxes being directly correlated with the edit page checkbox.) In addition I added an authentication for users as hyper links at the top of the page that can be used with corresponding emails, usernames and passwords in an ever growing database. Users can be signed in at the same time on multiple devices**. Live test site can be viewed at : https://glacial-cliffs-19439.herokuapp.com/

Things that are missing:

Some tests are not working properly and need more work.

Live updates on the database need to implements possibly with pusher.

More CSS to beautify the site and make it more mobile friendly.

Conclusion:

This was a fun app to build and I still have more that I will continue to update on it for Ruby and Rails knowledge gain.

Thanks!


Requirements:

* Ruby version - ruby 2.5.1p57

* Gem dependencies - gem 'bootstrap', '~> 4.0',  gem 'bcrypt', gem 'pg'

* Configuration - currently test hosted on Heroku at:
  https://glacial-cliffs-19439.herokuapp.com/

* Database creation - remember to migrate your db in order for heroku to catch the data.

* How to run the test suite - Install the above dependencies and deploy locally or on Heroku

Built with a simple crud and bcrypt user authentication with email and username/pass.
