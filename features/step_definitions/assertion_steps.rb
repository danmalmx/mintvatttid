Then("I see {string}") do |content|
    expect(page).to have_content content
end

Then("I should visit the {string} page") do |string|
    visit new_user_registration_path    
end