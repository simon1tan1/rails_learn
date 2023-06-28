require "test_helper"

class IcecastControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get icecast_index_url
    assert_response :success
  end
end
