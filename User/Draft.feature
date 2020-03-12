Scenario Outline: As User should be able to submit step 5 of registration form successfully
 Given I am the following user:
 | gender | line_user_id |
 | <gender> | fakelineuserid |
 And I on step 3 of the registration form
 And I fill out and submit step fourOne of the registration form with data:
 | step4 | step_number | year | month | date | height | job | bodyShape | willingnessForMarriage | alcohol | divorceHistory | education |
 | 1 | 3 | 1990 | 3 | 10 | 150 | 46 | 2 | 2 | 2 | 2 | 2 |
 Then I fill out and submit step fourTwo of the registration form with data:
 | step4 | step_number | strengthsOfAppearance | featuresOfAppearance | hobby | character |
 | 2 | 4 | st_04 | fe_04 | 20 | 10 |
 And I should be submit step five of registration form successfully with data:
 | plan | userName | nickName | email | preferredPlaceOne |
 | 1 | test | test | test@gmail.com | 4 |
 Examples:
 | gender |
 | male |
 | female |