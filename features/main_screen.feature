Feature: Main screen UI

  UI of feedback_lib main screen
  @wip
  Scenario: Default main screen UI
    Given I am on main screen of feedback_lib
    When I tap context menu screen
    Then I should see Feedback button
