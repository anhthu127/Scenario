Feature: Feature name

   Feature Description

   Là người dùng chưa phải thành viên chỉ được đăng tin miễn phí hoặc in tin,
   yêu cầu tạo tài khoản hoặc đăng nhập để bình luận phía dưới mỗi tin rao,
   lưu tin rao.

   Scenario: Feature of Guess
      Given: I'm a user| i don't have an account.
      When: I’m in home-page
      Then: I can read the posting, news, project
      When: I click on “Đăng tin miễn phí”.
      Then: I get  free upload the posting with data.
         | id      | bedroom_number | bathroom_number | house_direction | title             | description   | contact    | city_id    | district_id   | category_id   | start_at                 | expired_at |
         | fake_id | 3              | 3               | <direct>        | Bán nhà mặt phố | <description> | 0926866559 | < city_id> | <district_id> | <category_id> | <điền ngày chạy test> | 10/10/2020 |

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

      Examples:
         | direct |
         |        |
      Examples:
         | city_id     |
         |             | Hòa Bình | Sơn La | Điện Biên | Lai Châu | Lào Cai | Yên Bái |
         | Tuyên Quang | Cao Bằng | Bắc Kạn | Thái Nguyên | Lạng Sơn | Bắc Giang | Quảng Ninh |
         | Hà Nội     | Bắc Ninh | Hà Nam | Hải Dương | Hải Phòng | Hưng Yên | Nam Định | Thái Bình |
         | Vĩnh Phúc  | Ninh Bình | Thanh Hóa | Nghệ An | Hà Tĩnh | Quảng Bình | Quảng Trị | Thừa Thiên – Huế |
         | Đà Nẵng   | Quảng Nam | Quảng Ngãi | Bình Định | Phú Yên | Khánh Hòa | Ninh Thuận | Bình Thuận |
         | Kon Tum     | Gia Lai | Đắk Lắk | Lâm Đồng | Tp Hồ Chí Minh | Bà Rịa Vũng Tàu | Bình Dương | Bình Phước |
         | Đồng Nai  | Tây Ninh | An Giang | Bạc Liêu | Bến Tre | Cà Mau | Cần Thơ | Đồng Tháp | Hậu Giang | Kiên Giang |
         | Long An     | Sóc Trăng | Tiền Giang | Trà Vinh | Vĩnh Long |  | Value 2 | Value 3 |


      Examples:
         | Header 1 | Header 2 | Header 3 |
         | Value 1  | Value 2  | Value 3  |