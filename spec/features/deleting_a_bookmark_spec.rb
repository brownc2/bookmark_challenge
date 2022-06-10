feature 'Deleting a bookmark:' do
  scenario 'A user can delete a bookmark' do
    Bookmark.create(url: 'http://www.makersacademy.com', title: 'Makers Academy')
    visit('/bookmarks')
    expect(page).to have_link('Makers Academy', href: 'http://www.makersacademy.com')
    first('.bookmark').click_button 'Delete'
    expect(current_path).to eq '/bookmarks/' #'When we use this test it fails(see below)
    #expect(page).to have_current_path(/bookmarks/) #however using this line 8 test, it passes,
    expect(page).not_to have_link('Makers Academy', href: 'http://www.makersacademy.com')
  end
end