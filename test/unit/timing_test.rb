require 'test_helper'

class TimingTest < ActiveSupport::TestCase
   test "should not save timing without user id" do
     the_timing = Timing.new
     assert !the_timing.save, "Saved the timing without a user id"
   end
end
