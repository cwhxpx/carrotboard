require 'test_helper'

class CarrotBoardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get carrot_boards_index_url
    assert_response :success
  end

end
