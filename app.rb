require 'sinatra/base'
require 'sinatra/reloader'
require 'sinatra/assetpack'

class App < Sinatra::Base
  set :root, File.dirname(__FILE__)
  set :haml, format: :html5

  configure :development do
    register Sinatra::Reloader
  end

  register Sinatra::AssetPack

  assets {
    serve '/javasripts', from: 'app/javascripts'
    serve '/stylesheets', from: 'app/stylesheets'
    serve '/images', from: 'app/images'

    js_compression :uglify
    css_compression :sass
  }

  get '/' do
    haml :index
  end
end
