require 'test_helper'

class SchedulingControllerTest < ActionController::TestCase
  test "should get course" do
    get :course
    assert_response :success
  end

  test "should get timing" do
    get :timing
    assert_response :success
  end

end
