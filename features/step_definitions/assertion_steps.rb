Then("I see {string}") do |content|
    expect(page).to have_content content
end

Then("I see the message {string}") do |notice|
    expect(page).to have_css(".notice")
  end

Then("I should visit the {string} page") do |string|
    visit new_user_registration_path    
end