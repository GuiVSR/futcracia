class PollAxBsController < ApplicationController
  before_action :set_poll_ax_b, only: [ :vote_for_a, :vote_for_b ]

  def vote_for_a
    @poll_ax_b.increment_event_a_count
    create_user_vote(@poll_ax_b.event_a)
  end

  def vote_for_b
    @poll_ax_b.increment_event_b_count
    create_user_vote(@poll_ax_b.event_b)
  end

  private

  def set_poll_ax_b
    @poll_ax_b = PollAxB.find(params[:id])
  end

  def create_user_vote(event)
    UserVote.create(user: current_user, poll: @poll_ax_b.poll, voted_for: event)
  end
end
