# Sinatra Template

[![Dependency Status](https://gemnasium.com/danielbayerlein/sinatra-template.png)](https://gemnasium.com/danielbayerlein/sinatra-template)

A base [Sinatra](http://www.sinatrarb.com) application template with:
* [Haml](http://haml.info)
* [Sass](http://sass-lang.com)
* [CoffeeScript](http://jashkenas.github.io/coffee-script/)
* [Sinatra AssetPack](http://ricostacruz.com/sinatra-assetpack/)
* [Sinatra Partial](https://github.com/yb66/Sinatra-Partial)

## Installation

``` bash
$ bundle
```

## Usage

Fire up the web server:

``` bash
$ thin start
```

Precompiling Assets (this is optional):

``` bash
$ rake assetpack:build
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new [Pull Request](../../pull/new/master)

## Copyright

Copyright (c) 2013 Daniel Bayerlein.
