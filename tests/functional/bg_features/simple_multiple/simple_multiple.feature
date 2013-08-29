Feature: Simple and successful with multiple scenarios
  As the Lettuce maintainer
  In order to make sure the output for multiple scenarios with a background display their line number correctly
  I want to automate its test

  Background:
    Given the variable "X" holds 2

  Scenario: multiplication changing the value
    Given the variable "X" is equal to 2

  Scenario: multiplication changing the value again
    Given the variable "X" is equal to 4
