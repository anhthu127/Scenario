Feature: Feature name

    Feature Description


    Scenario: Comment under the posting
        Given: I logged into my account
        And: I choose a posting.
        When: I enter the under input with data
        | comment |
        | sản phẩm tốt |
        And: I click on  “Đăng”.
        Then: I should see this input cannot be enabled, and my comment displayed in this input.

    Scenario: My posting history.
        Given: I logged into my account
        When: I click on “Trang thành viên”.
        Then: I click on “Lịch sử tin rao”.
        And: I should see my posting history sort by the time.
        And: I want to sort the  posts following the post category(VIP, free, sale, rent), month.


    Scenario: The saved posting
        Given: I logged into my account
        When: I click on “Trang thành viên”.
        Then: I click on “Quản lý tin rao đã lưu”.
        And: I should see my saved posting sort by the time.
        And: I want to filter the saved posting follow post category(sale, rent), area, the low price to high price.


