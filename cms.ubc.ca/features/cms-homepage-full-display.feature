Feature: As a non-logged in user, I should be able to see the full page. This means being able to see an item in the header and an item in the footer.
  Ensure visibility of header and footer

  Scenario: "Website Request" is visible in the header menu
    Given I go to "http://cms.ubc.ca/"
    Then I should see "Website Request"

  Scenario: "Copyright | Accessibility" is visible in the footer
    Given I go to "http://cms.ubc.ca/"
    Then I should see "Copyright | Accessibility"
