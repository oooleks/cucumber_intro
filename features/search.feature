Feature: Test scenarios for search functionality
  @search @regression
  Scenario: User able to search items
    Given I prepare my environment for test execution
    Given I open search page
    Then I search by name "computer"
    And I get search results
