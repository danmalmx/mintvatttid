Given("I am on the {string} page") do |string|
  visit users_path
end
  
When("I click the {string} button") do |btn|
  click_button btn
end
  
When("I fill in {string} with {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end
