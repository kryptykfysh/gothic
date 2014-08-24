# Gothic

A Gosu version of the Battlefleet Gothic game.

## Installation

This gem depends on Gosu, which has its own system dependencies, as you can see [here](https://github.com/jlnr/gosu/wiki/Getting-Started-on-Linux).

To get Gosu working on Ubuntu, I had to do the following:

```
$ sudo apt-get install mesa-common-dev libopenal-dev libvorbis-dev libsndfile1-dev libfreeimage-dev libsdl1.2-dev libsdl2-ttf-dev freeglut3-dev libgl1-mesa-dev libglu1-mesa-dev freeglut3-dev libopengl-ruby1.9.1
```

Add this line to your application's Gemfile:

```ruby
gem 'gothic'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gothic

## Usage

Run 'gothic' at the command line.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/gothic/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
