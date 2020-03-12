Feature: Feature name

   Feature Description
   
Là người dùng chưa phải thành viên chỉ được đăng tin miễn phí hoặc in tin, yêu cầu tạo tài khoản hoặc đăng nhập để bình luận phía dưới mỗi tin rao, lưu tin rao.

Scenario: Feature of Guess
Given: I'm a user, i don't have an account.
When: I’m in home-page
Then: I can read the posting, news, project
When: I click on “Đăng tin miễn phí”.
Then: I get  free uploading the posting.\

When: I click on “in tin ” at the bottom of the posting.
Then: I should see the connection with my printer, and a dialog to config the printer.
 When: I click on “in” at the bottom of dialog.
Then: I should see the posting printed.

When: I fill out the comment box.
And: I click on “Đăng”.
Then: I should see a login required dialog box.
And: I can login or register a new account.

When: I click on “lưu tin rao” below of the posting.
Then: I should see a login required dialog box.
And: I can login or register a new account.

