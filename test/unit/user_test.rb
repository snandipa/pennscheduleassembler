require 'test_helper'

class UserTest < ActiveSupport::TestCase
   test "should not allow you to drive if you are thirteen in NJ" do
     the_user = Timing.create(user_id:13)
     assert !the_user.can_drive?, "Allowed you drive even though you are too young"
   end

end
