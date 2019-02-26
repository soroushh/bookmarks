require_relative "../../lib/bookmark.rb"
describe Bookmark do
  it "includes the google website in .all method" do
    bookmarks = Bookmark.all()
    expect(bookmarks).to include 'http://www.google.com'
    expect(bookmarks).to include "http://www.makersacademy.com"
    expect(bookmarks).to include "http://www.destroyallsoftware.com"
  end

end
