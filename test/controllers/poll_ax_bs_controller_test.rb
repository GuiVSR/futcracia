require "test_helper"

class PollAxBsControllerTest < ActionDispatch::IntegrationTest
  test "should get vote_for_a" do
    get poll_ax_bs_vote_for_a_url
    assert_response :success
  end

  test "should get vote_for_b" do
    get poll_ax_bs_vote_for_b_url
    assert_response :success
  end
end
