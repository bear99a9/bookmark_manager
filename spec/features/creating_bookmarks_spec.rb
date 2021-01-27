# old feature test for bookmarks/new refactored below to all be done on index.erb 
# feature 'Adding a new bookmark' do
#   scenario 'A user can add a bookmark to Bookmark Manager' do
#     visit('/bookmarks/new')
#     fill_in('url', with: 'http://www.msn.com')
#     click_button('Save')
#     expect(page).to have_content 'http://www.msn.com'
#   end
# end

feature 'Adding a new bookmark' do
  scenario 'A user can add a bookmark to Bookmark Manager' do
    visit('/bookmarks')
    fill_in('url', with: 'http://www.msn.com')
    click_button('Save')
    expect(page).to have_content 'http://www.msn.com'
  end
end
