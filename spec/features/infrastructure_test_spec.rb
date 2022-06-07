feature 'Home page' do
  scenario 'visiting the home page displays content' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end
