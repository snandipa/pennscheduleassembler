require 'test_helper'

class ConstraintsControllerTest < ActionController::TestCase
  test "should get newshow" do
    get :newshow
    assert_response :success
  end

end
