class SeasonController < ApplicationController

  def show
    @season = params[:season]
    @episodes = Episode.find_all_by_season(@season, :order => ["episode ASC"])
  end

end
