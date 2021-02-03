# frozen_string_literal: true

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
    fill_in('title', with: 'msn')
    click_button('Save')

    expect(page).to have_link('msn', href: 'http://www.msn.com')
  end

  scenario 'The bookmark must be a valid URL' do
    visit('/bookmarks')
    fill_in('url', with: 'not a real bookmark')
    click_button('Save')

    expect(page).not_to have_content 'not a real bookmark'
    expect(page).to have_content 'You must submit a valid URL.'
  end
end
