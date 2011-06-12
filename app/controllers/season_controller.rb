class SeasonController < ApplicationController
    before_filter :ensure_current_url, :only => :show

    def show
        @episodes = @season.episodes
    end

    def ensure_current_url
        if params[:slug]
            @season = Season.first(:conditions => ["cached_slug LIKE ?", params[:slug] + '%'])
            redirect_to @season, :status => :moved_permanently unless params[:slug] == @season.cached_slug
        end
    end

end
