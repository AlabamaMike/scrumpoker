Feature: Configuring a game for a planning session
  In order to prepare a game for a planning session
  As a ScrumMaster
  I want to select a Game and setup the Deck

Scenario: Select a test game
  Given there is a game called "Test Sprint 1"
  When I follow "Test Sprint 1"
  Then I should be on the game page for "Test Sprint 1"


Scenario: Select Deck
  Given there is a Fibonacci and custom deck
  When I click on the Fibonacci deck
  Then the Fibonacci deck is selected for the game





  
