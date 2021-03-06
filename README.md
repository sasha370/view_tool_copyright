# ViewToolCopyright

The easy way to add a &copy; Copyright &copy; tag to your website on Ruby on Rails. 

Something like this: 
> © 2021 | **Karyakin Alex** All my right reserved by universe


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'view_tool_copyright'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install view_tool_copyright

## Usage
Put this code inside /helpers/application_helper.rb.

```ruby
  def copyright_generator
    @copyright = ViewToolCopyright::Render.copyright "Karyakin Alex", "All my right reserved by universe"
  end
```
Your can change name and message as you want: 
> CopyrightViewTool::Render.copyright( name, msg )

Then inside views/application.html.erb just put:
```ruby
<%= copyright_generator %>
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/view_tool_copyright. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/view_tool_copyright/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
