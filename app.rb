require "sinatra/base"
require_relative "./lib/bookmark.rb"

class BookmarkManager<Sinatra::Base
  get "/" do
    'Bookmark Manager'
  end











  run! if app_file == $0
end
