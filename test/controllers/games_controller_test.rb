require "test_helper"

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get TTT" do
    get games_TTT_url
    assert_response :success
  end
end
