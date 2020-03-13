Feature:

   Là người dùng tôi muốn in tin rao.

   Scenario: Printing the posting.

      Given: I logged into my account,
      And: I read a posting
      When: I click on “in tin ” at the bottom of the posting.
      Then: I should see the connection with my printer, and a dialog to config the printer.
      When: I click on “in” at the bottom of dialog.
      Then: I should see the posting printed.
