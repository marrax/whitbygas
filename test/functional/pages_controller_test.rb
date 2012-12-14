require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get portfollio" do
    get :portfollio
    assert_response :success
  end

end
