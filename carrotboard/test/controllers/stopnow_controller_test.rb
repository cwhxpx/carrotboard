require 'test_helper'

class StopnowControllerTest < ActionDispatch::IntegrationTest
  test "should get firealarm" do
    get stopnow_firealarm_url
    assert_response :success
  end

end
