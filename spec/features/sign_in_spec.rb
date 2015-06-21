require 'rails_helper'

feature 'Sign in', :devise do
	scenario 'user cannot sign in if not registered' do
		signin('person@example.com', 'password')
		expect(page).to have_content 'Invalid email or password.'
	end
end