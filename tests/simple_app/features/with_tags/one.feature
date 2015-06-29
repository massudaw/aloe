Feature: Scenario tags

  As a programmer
  I want to run only some predefined subsets of the scenarios
  So that my feedback loop is short

  # The results are tested in the Python test

  @hana
  Scenario: First scenario
    Given I have entered 10 into the calculator
    And I press add

  @dul
  Scenario: Second scenario
    Given I have entered 20 into the calculator
    And I press add

  @hana
  Scenario: Another first scenario - surprise
    Given I have entered 11 into the calculator
    And I press add
