require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get About" do
    get :About
    assert_response :success
  end

  test "should get Login" do
    get :Login
    assert_response :success
  end

end
