require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get cv" do
    get pages_cv_url
    assert_response :success
  end

end
