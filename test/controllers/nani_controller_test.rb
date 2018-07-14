require 'test_helper'

class NaniControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nani_index_url
    assert_response :success
  end

end
