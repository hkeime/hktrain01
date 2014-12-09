Feature: Google search

Scenario: Search with real word
  Given I am on the google site
  When I enter "hello" in the search input field
  And I click google search
  Then I should see message "About 797,000,000 results"
