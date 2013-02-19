# Sinatra Template

A base [Sinatra](https://github.com/sinatra/sinatra) application template with:
* [Haml](https://github.com/haml/haml)
* [Sass](https://github.com/nex3/sass)
* [CoffeeScript](http://coffeescript.org)
* [Sinatra AssetPack](https://github.com/rstacruz/sinatra-assetpack)

## Installation

``` bash
$ bundle
```

## Usage

Precompiling Assets:

``` bash
$ rake assetpack:build
```

Fire up the web server:

``` bash
$ thin start
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new [Pull Request](../../pull/new/master)

## Copyright

Copyright (c) 2013 Daniel Bayerlein.
