feature "Adding new bookmark" do
  scenario " I want to be able to make a bookmark" do
    visit "/bookmarks/new"
    fill_in('url',with: "http://testbookmark.com")
    click_button "Submit"
    expect(page).to have_content "http://testbookmark.com"
  end
end
