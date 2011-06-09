class EpisodeViewsController < ApplicationController

    def tally
        @user = User.find_by_id(params[:user_id])
        @episode = Episode.find_by_id(params[:episode_id])
        EpisodeView.create(:user => @user, :episode => @episode)
    end

end
