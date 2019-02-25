class Bookmark
  attr_reader :name
  def initialize(name)
    @name = name
    self.class.all_bookmarks << self
  end
  def self.all_bookmarks
    @all_bookmarks ||= []
  end
end
