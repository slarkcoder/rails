require 'test_helper'

class BlogListControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blog_list_index_url
    assert_response :success
  end

end
