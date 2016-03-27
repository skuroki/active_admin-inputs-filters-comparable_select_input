# ActiveAdmin::Inputs::Filters::ComparableSelectInput

comparable select input for activeadmin.

select input with eq/greater_than/less_than in another select.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'active_admin-inputs-filters-comparable_select_input'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install active_admin-inputs-filters-comparable_select_input

## Usage

In your app/assets/javascripts/active_admin.js.coffee, Add this line:

```
#= require active_admin/lib/comparable-select-input
```

And in your admin file, define filter:

```rb
filter :rarity, as: :comparable_select, collection: { 'common' => 10, 'uncommon' => 20, 'rare' => 30 }
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/active_admin-inputs-filters-comparable_select_input. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

