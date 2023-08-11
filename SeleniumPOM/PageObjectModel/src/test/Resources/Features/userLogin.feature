@user-Login
  Feature: Verify the login scenarios

    @user-Login-Positive
    Scenario:Validate user login positive scenario
      Given Load the login page using given URL "https://www.saucedemo.com/"
      When Get the page URL and verify if it is the  correct page that is opened
      And Enter valid username
      And Enter valid password
      Then Click login button
      #Examples
        | username      | password     |
        | standard_user | secret_sauce |