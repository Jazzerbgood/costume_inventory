Feature: Create Item
	In order to add inventory
	As a user
	I want to add inventory items via form
	
	Scenario:
		Given I go to the new item page
		When I fill in the following:
			| Item Number | 12345A |
		And I press "Create Item"
		Then I should see "Item Display Page" 
		And I should see "12345A" 