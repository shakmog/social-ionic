require 'test_helper'

class WhatwedoControllerTest < ActionController::TestCase
  test "should get social" do
    get :social
    assert_response :success
  end

  test "should get consulting" do
    get :consulting
    assert_response :success
  end

  test "should get technology" do
    get :technology
    assert_response :success
  end

end
