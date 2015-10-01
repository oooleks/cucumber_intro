<<<<<<< HEAD
@check_out
=======
@regression
>>>>>>> 094a29d93cfb5852194282a58f7bee6dd035a499
Feature: Order placement and checkout functionality

  Background:
    Given I prepare my environment for test execution
    Given I open shopping cart

<<<<<<< HEAD
=======
  @check_out
>>>>>>> 094a29d93cfb5852194282a58f7bee6dd035a499
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