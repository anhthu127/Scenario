    Feature: Feature name
    
       Feature Description
    
    Scenario: Rechange for account
        Given: I logged into my account.
        When: I click “Nạp tiền vào tài khoản”.
        Then: i should see recharge methods.
        When: I click on a recharge methods.
        Then: I should see a form to enter a wallet account.
        When

    Bị mắc ở đây


    Scenario: Buy VIP or super VIP account
        Given: I logged into my account.
        When: I click on “Đăng kí VIP” or “Đăng kí siêu VIP”.
        Then: I should see a form to register VIP or S.VIP account with monthly payments and registered period.
        When: I click on “Đăng kí”.
        Then: I should see a success or failure message.

    Scenario: Review recharge history
        Given: I logged into my account.
        When: I click on “Lịch sử nạp tiền”.
        Then: I should see my account recharge history sort by the time and sub total of recharge money per month.
        And: I need history can be filter follow the month, chỉ hiện thỉ lịch sử nạp tiền 3 tháng gần nhất.


    Scenario: Review transactions history
        Given: I logged into my account
        And: I have made the transactions.
        When: I click on “Lịch sử giao dịch”.
        Then: I should see my account transaction history sort by the time and sub total of transaction per month.
        And: I need history can be filter follow the month, the time, the paid money of transaction. chỉ hiện thỉ lịch sử giao dịch 3 tháng gần nhất.


    Scenario: Check the balance account.
        Given: I logged into my account.
        When: I click on “Số dư tài khoản”
        Then: I should see the id account, balance account in word and balance account in figures.

