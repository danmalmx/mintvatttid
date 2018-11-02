Given("I am on the {string} page") do |string|
  visit users_path
end
  
When("I click the {string} button") do |btn|
  click_button btn
end
  
When("I fill in {string} with {string}") do |text, content|
  fill_in text, with: content
end

Then("stop") do
  save_and_open_page
end
