class EpisodesController < ApplicationController
  before_filter :ensure_current_url, :only => :show

  def index
    @episodes = Episode.all
    @page_title = "The Simpsons Episodes"
  end

  def show
    #@episode = Episode.find_by_season_and_episode(params[:season], params[:episode])
    #@episode = Episode.find(params[:id])

    @user_id = current_user ? current_user.id : nil
    last_viewing = @user_id ? EpisodeView.first(
            :conditions => ["episode_id = ? AND user_id = ?", @episode.id, @user_id],
            :order => "id DESC") : nil
    @last_watched = last_viewing ? last_viewing.friendly_timespan : "Never"

    @directors = Contribution.find_directors(@episode)
    @writers = Contribution.find_writers(@episode)

    @next_episode = Episode.find_next(@episode)
    @previous_episode = Episode.find_previous(@episode)
    @random_episode = Episode.find_random(@episode)
  end

  def ensure_current_url
    if params[:slug]
        @episode = Episode.first(:conditions => ["cached_slug LIKE ?", params[:slug] + '%'])
        redirect_to @episode, :status => :moved_permanently unless params[:slug] == @episode.cached_slug
    end

    #redirect_to @episode, :status => :moved_permanently unless @episode.friendly_id_status.best?
  end

  def rate
    @episode = Episode.find(params[:id])
    @episode.rate(params[:stars], current_user)
    render :update do |page|
        page.replace_html @episode.wrapper_dom_id(params), ratings_for(@episode, params.merge(:wrap => false))
        page.visual_effect :highlight, @episode.wrapper_dom_id(params)
    end
  end

  def new
    @episode = Episode.new
  end

  def edit
    @episode = Episode.find(params[:id])
  end

  def create
    @episode = Episode.new(params[:episode])

    respond_to do |format|
      if @episode.save
        format.html { redirect_to(@episode, :notice => 'Episode was successfully created.') }
        format.xml  { render :xml => @episode, :status => :created, :location => @episode }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @episode.errors, :status => :unprocessable_entity }
      end
    end
  end

  def update
    @episode = Episode.find(params[:id])

    respond_to do |format|
      if @episode.update_attributes(params[:episode])
        format.html { redirect_to(@episode, :notice => 'Episode was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @episode.errors, :status => :unprocessable_entity }
      end
    end
  end

  def destroy
    @episode = Episode.find(params[:id])
    @episode.destroy

    respond_to do |format|
      format.html { redirect_to(episodes_url) }
      format.xml  { head :ok }
    end
  end
end
