require 'test_helper'

class CareersControllerTest < ActionController::TestCase
  test "should get associate" do
    get :associate
    assert_response :success
  end

  test "should get independent" do
    get :independent
    assert_response :success
  end

end
