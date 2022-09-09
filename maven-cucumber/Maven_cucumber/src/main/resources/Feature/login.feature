Feature: Kite Zerodha Login feature

Background:
Given user is on zerodha login page
@Sanity		
Scenario: valid login action
When user enters username
And user enters password
And user click on login button
Then user navigate to pin page
When user enters pin
And click on continue button
Then user navigate to dashboard page

@Sanity
Scenario: forgot password link
When user clicks forgor password link
Then user navigate to forgot password page
When user enters user Id 
And user enters PAN
And user clicks on reset button


@Regression 		
Scenario: invalid login action
When user invalid enters username
And user enters password
And user click on login button
Then user navigate to the same login page
And gets a massege saying invalid username or password

