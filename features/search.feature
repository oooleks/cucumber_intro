<<<<<<< HEAD
@search
=======
@regression
>>>>>>> 094a29d93cfb5852194282a58f7bee6dd035a499
Feature: Test scenarios for search functionality
  Background:
    Given I prepare my environment for test execution
    Given I open search page

<<<<<<< HEAD
  @regression
  Scenario Outline: User able to search items
    Then I search by name "<term2>"
    And I get search results

    Examples: multiple search terms2
    |term2|
    |phrase01|
    |phrase02|

  @regression
=======
  @search
  Scenario: User able to search items
    Then I search by name "computer"
    And I get search results

  @search
>>>>>>> 094a29d93cfb5852194282a58f7bee6dd035a499
  Scenario Outline: Test search functionality with multiple inputs
    Then I search by name "<term>"
    And I get search results

    Examples: multiple search terms
      |term|
      |phrase_1|
      |phrase_2|
      |phrase_3|
      |phrase_4|
      |phrase_5|

  #Assertion of values
  Scenario: User able to search by product name
    When I search by name "black tea"
    Then I get search results
    And items should have discounts tags
      | Ceylon            | 25% off |
      | English Breakfast | 50% off |