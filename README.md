# What's this app?

This is just a sample app code written for a personal recipe manager website.

In this code I have just added a recipe management module and it's relationships with 3 different tables.

The authentication is generated using devise gem.

## How to set it up

1. git clone https://github.com/dbhanushali/recipe-manager.git

2. cd recipe-manager

3. bundle install

4. cp config/database.yml.example config/database.yml

5. rake db:create

6. rake db:migrate

7. rake db:seed

8. rails server
