# silk-bootstrap-rails

silk-bootsrap-rails allows easy use as sprites of the famfamfam silk icons found at <http://www.famfamfam.com/lab/icons/silk>. I appreciate the free release of these icons, as well as the favbulous for the instructions on how to turn them into sprites <http://goo.gl/DLvvj>.

## Installation

Add this line to your application's Gemfile:

    gem 'silk-bootstrap-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install silk-bootstrap-rails

## Usage

Add to your assets/stylesheets/application.css:

	*= require silk-icons
	
Use them just like you would the Glyphicons includes with bootstrap, replacing icon- with silk- :

	<i class="silk-clock"></i>
	 
The icons that are available:

![silk icons](http://www.famfamfam.com/lab/icons/silk/previews/index_abc.png)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
