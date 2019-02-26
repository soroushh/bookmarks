require "sinatra/base"
require_relative "./lib/bookmark.rb"

class BookmarkManager<Sinatra::Base
  get "/" do
    erb :index
  end











  run! if app_file == $0
end
