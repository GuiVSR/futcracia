class MatchesController < ApplicationController
  def index
    @matches = Match.all
  end

  def show
    @match = Match.find_by(id: params[:id])
    @home = @match.home
    @visitor = @match.visitor
    @polls = @match.polls
  end
end
