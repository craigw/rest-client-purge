# Rest::Client::Purge

Allows this:

    RestClient.purge "http://www.example.com/purge_me_please"

Which is handy for purging Varnish caches.

Code from http://www.natontesting.com/2011/11/01/extending-rubys-restclient-to-allow-varnishs-http-purge/

## Installation

Add this line to your application's Gemfile:

    gem 'rest-client-purge'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rest-client-purge

## Usage

    RestClient.purge "http://www.example.com/purge_me_please"


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
