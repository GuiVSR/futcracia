class MatchesController < ApplicationController
  def index
    @matches = Match.all
  end

  def show
    @match = Match.find_by(id: params[:id])
  end
end
