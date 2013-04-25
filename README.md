# EZEnum Demo

An example Rails 3 application demonstrating using the [ez_enum](https://rubygems.org/gems/ez_enum) gem.

## Getting Demo

Create a clone of this repository locally, run `bundle install` in the application directory to get all
the dependencies. Finally run `bundle exec rails server` and navigate to
[http://localhost:3000](http://localhost:3000) in your browser.

## Usage of `ez_enum`

Checkout the following sections of the demo code to see how `ez_enum` is used.

* [`app/enums/status.rb`](./app/enums/status.rb) - included EZEnum module to add goodness to the `Status` module
* [`app/models/order.rb`](./app/models/order.rb) - `Status::All` can be used for validating the `status` attribute of the model
* [`app/view/orders/_form.html.erb`](./app/view/orders/_form.html.erb) - `Status. ` provides the items needed to building a select input
* [`app/view/orders/show.html.erb`](./app/view/orders/show.html.erb) - `Status.display_for(value)` provides the textual description of the status value
* [`config/locales/en.yml`](./config/locales/en.yml) - contains translations for the `Status` enumerations members

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Copyright
MIT License - Copyright (c) 2013 Chris Stefano
