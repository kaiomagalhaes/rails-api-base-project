Run the tests
----------------

From the root directory of this project:

    bundle install

    rake db:test:prepare

    bundle exec rspec
    # or
    bin/rspec
    
Running integration specs:  

    bin/rspec spec/integration
    
Running unit specs:  

    bin/rspec spec/unit    
    
Running feature specs:  

    bin/rspec spec/features
