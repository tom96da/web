require "test_helper"

class TopControllerTest < ActionDispatch::IntegrationTest
  top_index_url = "/"

  test "should get index" do
    get top_index_url
    assert_response :success
  end
end
