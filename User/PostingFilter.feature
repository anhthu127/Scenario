Feature: Feature name

   Feature Description

Là người dùng tôi muốn lọc tin theo từ khóa mong muốn hoặc loại bất động sản, tỉnh, thành phố, quận, huyện,
 giá tiền, diện tích, hướng nhà.

Scenario: Filter posing list
Given: I logged into my account.
When:  I click on “Bán nhà đất” or “Cho thuê nhà đất” or any posting.
Then: I should see a filter include: low price to high price, high price to low price, 
small to large areas, large to small areas.
And: I should see a advantage filter include: "Tỉnh thành", "Quận huyện", "Diện tích", "Mức giá", "Đơn vị tính".
         mỗi lần khách chọn 1 yêu cầu thì thực hiện luôn, load ra trang theo filter, bỏ nút tìm kiếm, thêm icon search vào cuối  ô search input  để khách ấn hoặc khách ấn enter
         
 

