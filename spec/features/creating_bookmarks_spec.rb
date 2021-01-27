feature 'Adding a new bookmark' do
  scenario 'A user can add a bookmark to Bookmark Manager' do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://www.msn.com')
    click_button('Submit')

    expect(page).to have_content 'http://www.msn.com'
  end
end