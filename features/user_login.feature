Feature: user login

Background: there is existing user and in the signin page

	Given I am on the signin page
	And the following users exist:
	| name        | employee_id | password     | password_confirmation |
  	| Chen Rifan    | 123     | 123 | 123 |

Scenario: successfully login
	When I fill in "session_employee_id" with "123"
	And I fill in "session_password" with "123"
	And I press "Log in"
	Then I should be on the user page for "123"
	And I should see "Chen Rifan"

Scenario: fail to login
	When I fill in "session_employee_id" with "123"
	And I fill in "session_password" with "248246873"
	And I press "Log in"
	Then I should be on the error page
	And I should see "Error"