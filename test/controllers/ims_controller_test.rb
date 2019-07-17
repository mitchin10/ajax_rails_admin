require 'test_helper'

class ImsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ims_index_url
    assert_response :success
  end

end
