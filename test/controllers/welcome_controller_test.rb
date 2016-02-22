require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get Front" do
    get :Front
    assert_response :success
  end

end
