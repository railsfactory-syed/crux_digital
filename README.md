CruxDigital
===========

This is a  extension to enable downloadable products.You can attach a file to a Product  and when people buy it, they will receive a link via email where they can download it once. 

Installation
===========

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






