Then("I should see {string}") do |content|
  expect(page).to have_content content
end

Given("I am on the {string} page") do |string|
  visit users_path
end
  
When("I click the {string} button") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
  
When("I fill in {string} with {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end
  
Then("I should be on the root path") do
  pending # Write code here that turns the phrase above into concrete actions
end
  
Then("I should see {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end