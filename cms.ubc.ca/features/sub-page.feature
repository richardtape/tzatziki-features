Feature: As a non-logged in user, I should be able to visit a sub-page and view the contents
  Ensure sub-pages work by visiting cms.ubc.ca/features/ and being able to see the header and footer

  Scenario: Visiting cms.ubc.ca/features/ loads the content as expected
    Given I go to "http://cms.ubc.ca/features/"
    Then I should see "The Features You’ll Love"
    And I should see "Sites are integrated with CWL"
    And I should see "Copyright | Accessibility"
