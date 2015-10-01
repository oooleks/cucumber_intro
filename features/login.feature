@regression
Feature: Test scenarios for Login functionality

  Background:
    Given I prepare my environment for test execution
    Given I open login page

  @login
  Scenario: User able to login with valid credentials
    Then I send my login BayQaTraining
    And I send my password root1234
    When I press Login button
    Then I should be signed in as a user "BayQaTraining"
<<<<<<< HEAD
=======
    And I should not see error message
>>>>>>> 094a29d93cfb5852194282a58f7bee6dd035a499

  @login
  Scenario: Parameterized login and password
    Then I send my login "my_name"
    And I send my password "my_password"
    When I press Login button
    Then I should be signed in as a user "BayQaTraining"
    And I should see error message

  Scenario Outline: Test login functionality with multiple credentials
    Then I send my login "<login>"
    And I send my password "<password>"
    When I press Login button
    Then I should be signed in as a user "BayQaTraining"

    Examples: multiple parameters
    |login|password|
    |Oleks|my_password|
    |Iren |another_password|
    |User1|P@ssw0rd        |

