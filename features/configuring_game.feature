Feature: Configuring game
  In order to configure a game
  As a ScrumMaster
  I want to see a list of all unfinished Games

Scenario: List all games
  Given there is a game called "Test Sprint 1"
  When I follow "Test Sprint 1"
  Then I should be on the game page for "Test Sprint 1"




  
