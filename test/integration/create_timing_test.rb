require 'test_helper'

class CreateTimingTest < ActionDispatch::IntegrationTest
   test "Should properly fill in timings page" do
      visit signup_path
      fill_in "Name", with: "Kwad"
      fill_in "Email", with: "kwad@gmail.com"
      fill_in "Password", with: "passpass123123"
      click_button "Sign up"
      
      error_message = "Password confirmation can't be blank"
      assert page.has_content?(error_message)
   end
end
