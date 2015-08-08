require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('word count path', {:type => :feature}) do
  it('processes a string from the user and returns the amount of times a specific word appears in the string') do
    visit('/')
    fill_in('sentence', :with => 'Proud mary is such a mary')
    fill_in('count', :with => 'mary')
    click_button('Send')
    expect(page).to have_content('2')
  end
end