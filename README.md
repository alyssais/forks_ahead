# forks_ahead

A lot of people fork my GitHub repositories, but not many people make any changes. This tool takes the owner and name of a repository, and finds all branches of forks that are ahead of the original repository.

## Installation

In a terminal, run

```sh
gem install forks_ahead
```

## Usage

In a terminal, run

```sh
forks_ahead <owner> <repo>
```

Where `<owner>` is the owner of the base repository and `<repo>` is the name of the base repository.

### Sample

```sh
$ forks_ahead rubycocoa rubycocoa
Watson1978/rubycocoa:rbenv ahead of rubycocoa:master by 1
alloy/rubycocoa:cocoapods-app ahead of rubycocoa:master by 8
alloy/rubycocoa:cocoapods-app-with-swift ahead of rubycocoa:master by 8
```

## Development

After checking out the repo, run `bundle` to install dependencies.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `forks_ahead.gemspec`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/penman/forks_ahead. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
