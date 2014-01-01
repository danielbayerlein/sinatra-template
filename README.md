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

## License

The MIT License (MIT)

Copyright (c) 2014 Daniel Bayerlein

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
