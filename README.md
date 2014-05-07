# WaitDialog,js for Rails

This is official waitDialog.js for Rails asset pipeline gem. It exists simply to make it easier to use the waitDialog plugin in Rails apps that use the asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'wait-dialog'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install wait-dialog

## Usage

Add the following to your app/assets/application.js file in the manifest section:

//= require jquery.sliders

Then add the following to your app/assets/application.css file in the manifest seciton:

*= require jquery.sliders

Finally, follow the example & instructions on the jQuery Sliders Project Page for details on usage of the jQuery plugin itself.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
