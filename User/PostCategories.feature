Feature: Feature name

   Feature Description

Là thành viên  đã nạp tiền tôi muốn được chọn loại tin sẽ đăng là miễn phí, víp, hay siêu vip.

Scenario: Category of Postings

Given: I logged my account
And: My wallet account still has money.
When: I click on “Đăng tin nhà đất”.
Then: I should see the checkbox with data
| vip_package|
| <category_id> |
And: I should see the money to be paid for the display period time.

Examples:
| vip_package |
| VIP 1 |
| VIP 2 |
| VIP 3 |
| Tin Thường |