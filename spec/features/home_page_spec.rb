require 'rails_helper.rb'

feature 'home page' do
    scenario 'welcome message' do
        visit '/'
        expect(page).to have_content('welcome')  
    end
end