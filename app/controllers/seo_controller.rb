class SeoController < ApplicationController
    layout nil

    def sitemap
        @episodes = Episode.all(:order => "season ASC, episode ASC")
        render :action => 'google_sitemap'
    end

end
