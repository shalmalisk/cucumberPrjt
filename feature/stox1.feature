Feature: neostox login

Scenario: Verify that user should be able to login with valid phone number and password
Given: User opens the browser
And launch the portal of neostox "https://neostox.com/"
When user clicks on the sign in button on homepage
And add the phone number as "9423065991" and hit sign in button
And add password as "9423" and hit sign in button
Then user captures the page title of dashboard page
And user click on logout button
