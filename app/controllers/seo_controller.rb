class SeoController < ApplicationController
    layout nil

    def sitemap
        @seasons = Season.all(:order => "number ASC")
        @episodes = Episode.all(:order => "season_id ASC, episode ASC")
        render :action => 'google_sitemap'
    end

end
