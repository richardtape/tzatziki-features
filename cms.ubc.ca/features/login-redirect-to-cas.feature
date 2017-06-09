Feature: As a non-logged in user, if I go to /wp-admin/ I should be redirected to the CAS login page
  Ensure redirect to CAS works as expected when trying to view /wp-admin/

  Scenario: Visiting cms.ubc.ca/wp-admin/ redirects me to the CAS login page
    Given I go to "http://cms.ubc.ca/wp-admin/"
    Then I should see "/ubc-cas/login" in the URL

  Scenario: On the CAS login page I should see CWL Login Authentication
    Given I go to "http://cms.ubc.ca/wp-admin/"
    Then I should see "Campus-Wide Login Authentication"
    And I should see "Need Help?"
