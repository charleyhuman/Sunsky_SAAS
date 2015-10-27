Feature: user login and signup pages

Background: in the home page

	Given I am on the home page

Scenario: click to see signup page
	When I follow "Sign up"
	Then I should be on the signup page
	And I should see "Confirmation"

Scenario: click to see signin page
	When I follow "Sign in"
	Then I should be on the signin page
	And I should see "New user? Sign up now!"