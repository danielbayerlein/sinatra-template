require 'sinatra/base'
require 'sinatra/reloader'
require 'sinatra/assetpack'
require 'sinatra/partial'

class App < Sinatra::Base
  set :root, File.dirname(__FILE__)
  set :haml, format: :html5

  configure :development do
    register Sinatra::Reloader
  end

  register Sinatra::Partial
  enable :partial_underscores

  register Sinatra::AssetPack

  assets {
    serve '/javascripts', from: 'app/javascripts'
    serve '/stylesheets', from: 'app/stylesheets'
    serve '/images', from: 'app/images'

    js :application, [
      '/javascripts/application.js'
    ]

    css :screen, [
      '/stylesheets/screen.css'
    ]

    js_compression :uglify
    css_compression :sass

    prebuild true
  }

  get '/' do
    haml :index
  end
end
