# douding

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes` and your sass in `_sass`. To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem


## Clone git repository to local
git clone git@github.com:boyishwei/douding.git

## How to perform local build 

Local build
```ruby
gem build douding.gemspec
```

Local install gem
```ruby
gem install ./douding-0.2.0.gem 
```
## Installation

Create a new jekyll site
```ruby
jekyll new <you site name>
```

Add this line to your Jekyll site's Gemfile:
```ruby
gem "douding"
```

And comment out below line:
```ruby
#gem 'minima'
```

And add this line to your Jekyll site:

```yaml
theme: douding
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install douding

Startup you jekyll site
```ruby
jekyll s
```



## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, and/or sass.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

=======
# douding
