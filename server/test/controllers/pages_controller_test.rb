require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get my_profile" do
    get pages_my_profile_url
    assert_response :success
  end
end
