Feature: Login
  Me as user
  I would like to enter the application
  To access the system

  Scenario: Login with success
    Given I fill email
    And I fill password
    When I tap on Entrar
    Then I see the Salvar button
