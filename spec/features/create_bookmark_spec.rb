feature "Adding new bookmark" do
  scenario " I want to be able to make a bookmark" do
    visit "/bookmarks/new"
    fill_in('url',with: "http://testbookmark.com")
    fill_in('title', with: "Test bookmark")
    click_button "Submit"
    expect(page).to have_link("Test bookmark", href: "http://testbookmark.com")
  end
end
