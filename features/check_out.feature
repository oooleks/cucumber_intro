@regression
Feature: Order placement and checkout functionality

  Background:
    Given I prepare my environment for test execution
    Given I open shopping cart

  @check_out
  Scenario: Confirmation and placement an order
    Then I confirm the list of items in cart to buy
    Then I confirm the address to ship "95130"
    Then I place my order
    And I pay the order

  Scenario Outline: Test address confirmation functionality with multiple inputs
    Then I confirm the list of items in cart to buy
    Then I confirm the address to ship "<ZIP_code>"
    Then I place my order
    And I pay the order

    Examples: multiple zip code inputs
      |ZIP_code|
      |95130|
      |94004|
      |97456|
      |12545|
      |10025|