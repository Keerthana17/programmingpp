require 'test_helper'

class PgpControllerTest < ActionController::TestCase
  test "should get editor" do
    get :editor
    assert_response :success
  end

end
