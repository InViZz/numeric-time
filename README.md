# Numeric

Gem extending Numeric class and add .min, .days etc methods for Numeric objets(like Fixnum)

## Installation

Add this line to your application's Gemfile:

    gem 'numeric-time'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install numeric-time

## Usage

	require "numeric-time"

	...

	now = Time.now # => 2012-04-03 19:48:55 +0300

	past = now - 2.days # => 2012-04-01 19:48:55 +0300

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
