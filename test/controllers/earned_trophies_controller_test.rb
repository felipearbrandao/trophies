require 'test_helper'

class EarnedTrophiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get earned_trophies_index_url
    assert_response :success
  end

end
