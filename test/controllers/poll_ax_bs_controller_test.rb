require "test_helper"

class PollAxBsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @poll_ax_b = poll_ax_bs(:one)
  end

  test "should get vote_for_a" do
    post vote_for_a_poll_ax_b_url(@poll_ax_b)
    assert_response :success
  end

  test "should get vote_for_b" do
    post vote_for_b_poll_ax_b_url(@poll_ax_b)
    assert_response :success
  end
end
