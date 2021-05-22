require "test_helper"

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blog_index_url
    assert_response :success
  end

  test "should get blog_single" do
    get blog_blog_single_url
    assert_response :success
  end
end
