Feature: feature to test login fonctionnality

  Scenario: Check login is successful valid creds
    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigate to home page

 