@Add Quote
Feature: Add Quote

  Scenario: Add Quote With Color Yellow
    Given user open add quote page
    When user input quote "There is a will there is a way"
    And user select color "Yellow"
    And user click button add quote
    Then user successfully add quote with text "There is a will there is a way" on table view