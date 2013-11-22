# Cheerio

This gem adds personality to your application in commonly needed places. This includes a significant list of salutations and valedictions, perfect for sign-in and sign-out flash messages respectively.

## Installation

Add this line to your application's Gemfile:

    gem 'cheerio'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cheerio

## Usage

By default hellos and goodbyes are in English. For example, to get a hello, you can simply make a call to hello:

    > Cheerio.hello
    => "Why hello there." 
    
Similarly, you can ask for a goodbye:

    > Cheerio.goodbye
    => "Have a great day."
    
Currently, Cheerio supports two language locales (English and Spanish). Cheerio's default is English, but to set your locale to Spanish:

    > Cheerio.locale = :es
    > Cheerio.hello
    => "Hola."

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
