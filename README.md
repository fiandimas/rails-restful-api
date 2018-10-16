# README

Required Component :

1. Ruby
2. Postman
3. Database mysql
4. Framework Ruby on Rails

How to use it :

1. Create mysql database called "rails-restful-api" or something up to you
2. Open cmd, and set destination to this project 
3. Run "gem install mysql2" and "bundle install"
4. Go in config/database.yml and set your connection. if you using password you sould fill the password, if no you can leave it blank
5. Run "rails db:seeds" to add fake user
6. Run "rails server" to start the server
7. Open your postman and go to the route

The Route

1. GET -> http://localhost:3000/api/user/ = show all user
2. GET -> http://localhost:3000/api/user/:id = show user by id
3. POST -> http://localhost:3000/api/user/ = create new user
4. PUT -> http://localhost:3000/api/user/:id = to update data
5. DELETE -> http://localhost:3000/api/user/:id = to delete data

if you find error or bug you can contact me at : WA +6282140307911 or FB https://www.facebook.com/dimasaragus. Thank's	