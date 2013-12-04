Feature: Simple with undefined background step
  As the Lettuce maintainer
  In order to make sure undefined background tests prevent scenarios from passing (instead of silently crashing)
  I want to automate its test

  Background:
    Given the variable "X" holds 2
    Given this step is undefined

  Scenario: multiplication changing the value
    Given the variable "X" is equal to 2
