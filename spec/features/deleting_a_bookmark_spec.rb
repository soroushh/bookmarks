feature 'Deleting a bookmark' do
  scenario "a user can delete a bookamrk" do
    bookmark = Bookmark.create(url: "http//www.makersacademy.com", title: "Makers Academy")
    Bookmark.delete(id: bookmark.id)
    expect(Bookmark.all.length).to eq 0
  end
end
