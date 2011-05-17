class SeasonController < ApplicationController

  def show
    @season = params[:season]
    @episodes = Video.find_all_by_season(@season, :order => ["episode ASC"])
  end

end
