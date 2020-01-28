Feature: Feedback screen UI

  UI of actual Feedback screen
  @wip2
  Scenario: Default feedback screen UI
    Given I am on main screen of feedback_lib
    When I tap context menu screen
    And I tap Feedback button
    Then I see Feedback screen
