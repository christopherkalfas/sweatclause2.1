require 'test_helper'

class GroupControllerTest < ActionDispatch::IntegrationTest
  test "should get name:text" do
    get group_name:text_url
    assert_response :success
  end

end
