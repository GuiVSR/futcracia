module PollsHelper
  def render_poll(poll_type)
    case poll_type
    when "PollAxB"
      render "polls/poll_ax_bs/poll_ax_bs"
    else
    content_tag(:p, "Unknown commentable type")
    end
  end
end
