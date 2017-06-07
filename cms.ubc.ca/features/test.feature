Feature: Test for new setup
  Testing new setup

  Scenario: Looking for Login with your CWL
    Given I go to "http://cms.ubc.ca/"
    Then I should see "Login with your CWL"

  @javascript
  Scenario: Looking for Login with your CWL
    Given I go to "http://cms.ubc.ca/"
    Then I should see "Login with your CWL"
