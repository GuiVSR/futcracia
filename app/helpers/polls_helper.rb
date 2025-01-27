module PollsHelper
  def render_poll(poll)
    case poll.pollable_type
    when "PollAxB"
      render "polls/poll_ax_bs/poll_ax_bs",  poll: poll
    else
    content_tag(:p, "Unknown commentable type")
    end
  end
end
