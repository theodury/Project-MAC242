== README

Welcome to Project IME-USP for classes MAC 242 

* Source
[GitHub](https://github.com/theodury/Project-MAC242/) 
[Pivotal Tracker](https://www.pivotaltracker.com/n/projects/1412078) 

* Configuration (Installation Cloud9)

  Connect to https://c9.io/
  Create new workspace 
  add workspace name
  add description  

  add Clone from Git or Mercurial URL : 
    git@github.com:theodury/Project-MAC242.git

  Choose a template
  Use Ruby on Rails Tutorial 

* Installing Rails 
    gem install rails -v 4.2.2
  
* Bundler
    cd app/
    bundle install --without production
    bundle exec rake db:migrate
    
* Run 
    rails server -b $IP -p $PORT


* More information 
[Ruby on Rails Tutorial](http://www.railstutorial.org/) by Michael Hartl. 
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).


Happy coding! The Zeta team

<tt>rake doc:app</tt>.