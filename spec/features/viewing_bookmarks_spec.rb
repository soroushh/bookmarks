feature "Shoewing bookmark term" do
  scenario "The bookmarks term is shown when we start" do
    visit "/"
    expect(page).to have_content "bookmarks"
  end
end
