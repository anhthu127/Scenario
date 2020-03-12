     Feature  Create Account
    In order to create account
    As a customer who don't have account.

    Scenario: Registration functionality of website.
        Given: I’m a user who doesn't have an account.
        When: I fill out my individual information into form with data
             | id_user | avatar_id | email | full_name |username | password | phone | address | province | captcha |
            | id_user | avatar_id | email | full_name |username | password | phone | address | province | captcha |

        Then: I should see the account created  success message.
        When: I enter missing or invalid  my individual information in form-data.
        Then: I should see the registration notification failed.

        When: I click on "Đăng nhập với google".
        Then: I should see a forwrad dialog to request choosen account.
        When: I click on my google account.
        Then: I should see a dialog which request Google account access.
        When: I click on "Đồng ý"
        Then: I should a form-data include username and password.
        When: I fill out username as username, password as password.
        And: I click on "Đăng kí".
        Then: I should redirect to homepage.
        And: I have an account with username as this username and password as this password.

        When: I click on "Đăng nhập với facebook".
        Then: I should see a forwrad dialog to request choosen account.
        When: I click on my google account.
        Then: I should see a dialog which request Facebook account access.
        When: I click on "Đồng ý"
        Then: I should a form-data include username and password.
        When: I fill out username as username, password as password.
        And: I click on "Đăng kí".
        Then: I should redirect to homepage.
        And: I have an account with username as this username and password as this password.

    Scenario: Login functionality of web site
        Given: I’m a user who has an account.
        When: I enter the correct username.
        And: I enter password as  password.
        | username | password |
        | username | password |
        Then: I redirect to the homepage of the website.
        When: I enter the wrong username or the wrong password.
        Then: I should see a notification login failed.

