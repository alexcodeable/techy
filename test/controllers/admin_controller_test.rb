require "test_helper"

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_index_url
    assert_response :success
  end

  test "should get add_user" do
    get admin_add_user_url
    assert_response :success
  end

  test "should get user_list" do
    get admin_user_list_url
    assert_response :success
  end

  test "should get profile" do
    get admin_profile_url
    assert_response :success
  end

  test "should get post" do
    get admin_post_url
    assert_response :success
  end

  test "should get post_list" do
    get admin_post_list_url
    assert_response :success
  end
end
