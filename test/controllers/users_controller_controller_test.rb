require 'test_helper'

class UsersControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get [Create]" do
    get users_controller_[Create]_url
    assert_response :success
  end

end
