Given("I am on the {string} page") do |string|
  visit users_path
end
  
When("I click {string}") do |btn_or_lnk|
  click_on btn_or_lnk
end
  
When("I fill in {string} with {string}") do |text, content|
  fill_in text, with: content
end

Given("I am on the signup page") do
  visit new_user_registration_path
end

Then("I should see {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end