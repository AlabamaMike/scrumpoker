Feature: Creating Games
	In order to estimate PlanningItems 
	As a User
	I want to create a Game
	
	Scenario: Creating a game
	 Given I am logged in
	 When I click "New Game"
	 And I fill in "Name" with "Test Sprint 1"
	 And I press "Start Game"
	 Then I should see "Game has been created."