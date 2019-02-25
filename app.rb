require "sinatra/base"
require_relative "./lib/bookmark.rb"

class BookmarkManager<Sinatra::Base
  get "/" do
    @bookmark = Bookmark.new("http://www.makersacademy.com")
    erb :index
  end











  run! if app_file == $0
end
