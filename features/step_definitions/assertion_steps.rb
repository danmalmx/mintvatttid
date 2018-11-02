Then("I should be on the {string} page") do |string|
    expect(current_path).to eq new_user_registration_path           
end

Then("I see {string}") do |content|
    expect(page).to have_content content
end