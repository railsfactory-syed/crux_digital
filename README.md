CruxDigital
===========

CruxDigital is an extension for Spree Commerce. It is mandatory that Spree has to be installed in the system
to add this extension. CruxDigital enables downloadable products. The users can attach a file to a product and when users
buy they will receive a link via email where they can download it from the url

Installation
===========
It is mandatory that Spree has to be installed prior to the inclusion of the Extension.

Start by adding the gem to your existing Rails 3.x application's Gemfile

gem 'crux_digital',:git=>'git@github.com:railsfactory/crux_digital.git'

Now bundle up with:

bundle install

Next, run the rake task that copies the necessary migrations and assets to your project:

rake spree_core:install

rake crux:install

rake crux_digital:install

And finish with a migrate:

rake db:migrate

Now you should be able to boot up your server with:

rails s  

Usage
===========

Login to your store administration console

Config your mail settings.

Use 'Digital versions'  in product page to upload a file.






