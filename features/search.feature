@regression
Feature: Test scenarios for search functionality
  Background:
    Given I prepare my environment for test execution
    Given I open search page

  @search
  Scenario: User able to search items
    Then I search by name "computer"
    And I get search results

  @search
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