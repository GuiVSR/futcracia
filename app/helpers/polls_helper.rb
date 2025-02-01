module PollsHelper
  def render_poll(poll)
    case poll.pollable_type
    when "PollAxB"
      render "poll_ax_bs/poll_ax_bs",  poll: poll
    when "PollAxBxC"
      render "poll_ax_bx_cs/poll_ax_bs_cs", poll: poll
    else
    content_tag(:p, "Unknown commentable type")
    end
  end
end
