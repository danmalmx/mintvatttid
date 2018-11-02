Feature: User can create an account

    As an apartment owner
    In order to access the washroom booking app
    I would like to be able to make an account

    Scenario: User can successfully sign up for a new account [happy path]
        Given I am on the 'landing' page 
        Then I shoudl see "Welcome to your laundry-room"
        When  I click the 'Sign-up' button
        And I fill in 'Given name' with 'Peter'
        And I fill in 'Family name' with 'Andersson'
        And I fill in 'Email' with 'peter.andersson@mail.com'
        And I fill in 'Password' with 'password'
        And I fill in 'Password_authentication' with 'password'
        And I click the 'Submit' button
        Then I should be on the root path 
        And I should see 'Account successfully created'