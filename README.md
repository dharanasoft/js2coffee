# Js2coffee website

Made with hyde.

    $ gem install hydeweb

Set up:

    $ command git clone git@github.com:rstacruz/js2coffee.git -b hyde     js2c_site
    $ command git clone git@github.com:rstacruz/js2coffee.git -b gh-pages js2c_site/_public

Test:

    $ hyde start          # ...any of these will work
    $ rackup

Build HTML files:

    $ hyde build          # ...Then look in _public/

Deploy:

    $ rake deploy         # ...This commits what's in _public/ and pushes it
