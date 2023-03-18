Feature: Calculator
  Scenario: Sum two numbers
    Given I have two numbers to sum: 1 and 2
    When the calculator sums them
    Then I receive the sum of 3 as a result

  Scenario: Divide two numbers
    Given I have two numbers to divide: 6 and 2
    When the calculator divides them
    Then I receive the quotient of 3 as a result
