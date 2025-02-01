class PollAxBxCsController < ApplicationController
  before_action :set_poll_ax_bx_c, only: [ :vote_for_a, :vote_for_b, :vote_for_c ]

  def vote_for_a
    @poll_ax_bx_c.increment_event_a_count
    create_user_vote(@poll_ax_bx_c.event_a)
  end

  def vote_for_b
    @poll_ax_bx_c.increment_event_b_count
    create_user_vote(@poll_ax_bx_c.event_b)
  end

  def vote_for_c
    @poll_ax_bx_c.increment_event_c_count
    create_user_vote(@poll_ax_bx_c.event_c)
  end

  private

  def set_poll_ax_bx_c
    @poll_ax_bx_c = PollAxBxC.find(params[:id])
  end

  def create_user_vote(event)
    UserVote.create(user: current_user, poll: @poll_ax_bx_c.poll, voted_for: event)
  end
end
