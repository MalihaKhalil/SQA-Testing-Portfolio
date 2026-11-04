
Feature: AI Medical Assistant

  As a user
  I want to submit my symptoms
  So that I can receive an AI-generated response

  Background:
    Given the AI Medical Assistant application is available

  Scenario: Submit valid symptoms
    Given the user is on the application homepage
    When the user enters "I have a headache and fever"
    And clicks the submit button
    Then the application should process the symptoms
    And display a response

  Scenario: Submit empty symptoms
    Given the user is on the application homepage
    When the user leaves the symptom field empty
    And clicks the submit button
    Then the application should handle the empty input appropriately

  Scenario: Submit multiple symptoms
    Given the user is on the application homepage
    When the user enters multiple symptoms
    And clicks the submit button
    Then the application should process the submitted information

  Scenario: Handle API connection failure
    Given the application cannot connect to its AI API
    When the user submits valid symptoms
    Then the application should display an appropriate error message
    And should not crash

  Scenario: Submit whitespace-only input
    Given the user is on the application homepage
    When the user enters only spaces
    And clicks the submit button
    Then the application should handle the input as empty
