Feature: user signup

Background: there is existing user and in the signup page

	Given I am on the signup page
	And the following users exist:
	| name        | employee_id | password     | password_confirmation |
  	| Chen Rifan    | 123     | 123 | 123 |

Scenario: successfully sign up new user

	When I fill in "user_employee_id" with "124"
	And I fill in "user_name" with "Chen Riwei"
	And I fill in "user_password" with "666"
	And I fill in "user_password_confirmation" with "666"
	And I press "Create my account"
	Then I should be on the home page
	And I should not see "Error"

Scenario: sign up when there is already existing user

	When I fill in "user_employee_id" with "123"
	And I fill in "user_name" with "Chen Riwei"
	And I fill in "user_password" with "666"
	And I fill in "user_password_confirmation" with "666"
	And I press "Create my account"
	Then I should be on the error page
	And I should see "Error"
