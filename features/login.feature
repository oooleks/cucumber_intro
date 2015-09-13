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
    Then I should be signed in as a user BayQaTraining
  @login
  Scenario: Parameterized login and password
    Then I send my login "my_name"
    And I send my password "my_password"
    When I press Login button
    Then I should be signed in as a user BayQaTraining

  Scenario Outline: Test login functionality with multiple credentials
    Then I send my login "<login>"
    And I send my password "<password>"
    When I press Login button
    Then I should be signed in as a user BayQaTraining

    Examples: multiple parameters
    |login|password|
    |Oleks|my_password|
    |Iren |another_password|
    |User1|P@ssw0rd        |

