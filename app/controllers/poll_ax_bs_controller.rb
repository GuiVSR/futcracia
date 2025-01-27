class PollAxBsController < ApplicationController
  before_action :set_poll_ax_b, only: [ :vote_for_a, :vote_for_b, :show ]

  def vote_for_a
    create_user_vote(@poll_ax_b.event_a)
  end

  def vote_for_b
    create_user_vote(@poll_ax_b.event_b)
  end

  private

  def set_poll_ax_b
    @poll_ax_b = PollAxB.find(params[:id])
  end

  def create_user_vote(event)
    UserVote.create(user: current_user, poll: @poll_ax_b, event: event)
  end
end
