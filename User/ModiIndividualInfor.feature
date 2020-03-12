
    username | password |  | province | full_name |  avatar_id | address | phone
    Scenario:  Modifying personal information.
        Given: I’m logged.
        When: I click button “Trang thành viên”.
        Then: I should see “Sửa đổi thông tin cá nhân” | “Đổi avatar” | “Đổi mật khẩu”.
        When: I click “Sửa đổi thông tin cá nhân”.
        Then: I should see the  form data for changing my information.

        When: I enter the input the changing information with data
             | avatar_id  | full_name  | username  | password  | gender    | phone      | address       | province    |
             | avatar_id  | full name  | username  | password  | <gender>  | 093483724  | Truong Trinh  | <province>  |

        And: click “Lưu thay đổi”.
        Then: I should see a success or failure message.
        Then: I should see the form for changing my avatar.

        When: I click the icon “tải ảnh lên”  
        And: I should see a dialog to choose the image is displayed.
        And: Start to type your And step here: I choose an image.
        And: click “Lưu thay đổi”.
        Then: I should see a success or failure message.

        When: I click “Đổi mật khẩu”.
        Then: I should see a form for changing passwords.
        When: I enter the new password and click “Lưu thay đổi”.
        Then: I should receive a message verification email address which I used to register an account.


    Scenario: Log out account
        Given: I’m logged
        When: I click “Đăng xuất”. visit link: ‘/logout’
        Then: I should see home-page.
        But: Home-page when i’m a guess and isn’t logged in.


        Examples:
             | gender  |
             | male    |
             | female  |

        Examples:
             | province |
             | Hòa Bình | Sơn La | Điện Biên | Lai Châu | Lào Cai | Yên Bái  |
| Tuyên Quang | Cao Bằng | Bắc Kạn | Thái Nguyên | Lạng Sơn | Bắc Giang | Quảng Ninh |
| Hà Nội | Bắc Ninh | Hà Nam | Hải Dương | Hải Phòng | Hưng Yên | Nam Định | Thái Bình |
| Vĩnh Phúc | Ninh Bình | Thanh Hóa | Nghệ An | Hà Tĩnh | Quảng Bình | Quảng Trị | Thừa Thiên – Huế |
| Đà Nẵng | Quảng Nam | Quảng Ngãi | Bình Định | Phú Yên | Khánh Hòa | Ninh Thuận | Bình Thuận |
| Kon Tum | Gia Lai | Đắk Lắk | Lâm Đồng |  Tp Hồ Chí Minh | Bà Rịa Vũng Tàu | Bình Dương | Bình Phước |
| Đồng Nai | Tây Ninh | An Giang | Bạc Liêu | Bến Tre | Cà Mau | Cần Thơ | Đồng Tháp | Hậu Giang | Kiên Giang |
| Long An | Sóc Trăng | Tiền Giang | Trà Vinh | Vĩnh Long |