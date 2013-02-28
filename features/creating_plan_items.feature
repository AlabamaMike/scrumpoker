Feature: Creating plan items
  In order to perform planning
  As a scrum master
  I want manually enter or import plan items

Scenario: Manually create plan items
  Given I create a Game called "Manual Entry Test"
  When I click "Add Plan Item"
	And I fill in "Summary" with "As a story, I need to be planned by my team"
	And I fill in "Priority" with "High"
	And I press "Save"
  Then I should see the new plan item appear in the "To Be Estimated" group

Scenario: Import plan items from Clarity Agile
  Given I create a Game called "Clarity Agile Import Test"
  When I click "Import Plan Items"
	And I fill in "Source Type" with "Clarity Agile"
	And I fill in "Source URL" with "http://na1.visualforce.force.com/blah/blah/blah"
	And I fill in "Username" with "strmi07"
	And I fill in "Password" with "hahahaha"
	And I fill in "Plan Name" with "Import Test"
	And I press "Save"
  Then I should see the new plan items appear in the "To Be Estimated" group

Scenario: Import plan items from RTC
  Given I create a Game called "RTC Import Test"
  When I click "Import Plan Items"
	And I fill in "Source Type" with "RTC"
	And I fill in "Source URL" with "https://usilap570b-dev.ca.com:9443/jazz/blahblahblah"
	And I fill in "Username" with "strmi07"
	And I fill in "Password" with "hahahaha"
	And I fill in "Query Name" with "Import Test"
	And I press "Save"
  Then I should see the new plan items appear in the "To Be Estimated" group










  
