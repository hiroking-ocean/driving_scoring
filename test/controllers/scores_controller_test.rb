require 'test_helper'

class ScoresControllerTest < ActionDispatch::IntegrationTest
  test "should get score_board" do
    get scores_score_board_url
    assert_response :success
  end

end
