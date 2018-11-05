Feature: User can create an account

    As an apartment owner
    In order to access the washroom booking app
    I would like to be able to make an account

    Scenario: User can successfully sign up for a new account [happy path]
        Given I am on the 'landing' page 
        And I see "Welcome to your laundry-room"
        And I click the 'Sign-up' button
        Then I should visit the 'Sign-up' page
        And I fill in 'Given name' with 'Peter'
        And I fill in 'Family name' with 'Andersson'
        And I fill in 'Email' with 'peter.andersson@mail.com'
        And I fill in 'Password' with 'password'
        And I fill in 'Password confirmation' with 'password'
        And I click the 'Sign up' button
        Then I am on the 'landing' page 
        And I see the message 'Welcome! You have signed up successfully.'
    
    Scenario: 'User inputs invalid password [Sad path]'
        Given I am on the signup page
        And I fill in 'Email' with 'sad@path.com'
        And I fill in 'Password' with 'drowssap'
        And I click the 'Sign up' button
        Then I see the message 'Invalid Email or password.'