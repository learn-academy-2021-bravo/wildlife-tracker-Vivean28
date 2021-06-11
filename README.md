# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

step 1
$ rails new animal -d postgresql -T
$ cd animal
$ rails db:create
$ bundle add rspec-rails
$ rails generate rspec:install

step 2
$ rails generate resource Creature strings:integer manufacturer:string model:string color:string


step 3
opened another terminal window with command t 
 $ rails c

 step 4
 in the  rails c (console)
 typed 
 Creature.create common_name: 'sheep', latin_name: 'sheepet', kingdom: 'sheepland'
   
 Creature.create common_name: 'bear', latin_name: 'bearpet', kingdom: 'bearland'

added two more
   

step 5
Write controller method to see it in the database (postman)
```ruby
class CreaturesController < ApplicationController
    def index
        creatures = Creature.all
        render json: creatures
    end 

end
```


step 6
to see all the commands that I can use in the postman 
$ rails routes
this command will print all the methods I need to see 
and in this case in the url tab I need to say localhost3000/creatures  and it is a get request


step 7 
by doing step 6 
I am calling all the Creature.all method
therefore I will see all the database
in the post man to make a request 

next I need to create an update method in 
