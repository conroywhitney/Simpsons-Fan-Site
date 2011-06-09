class EpisodesController < ApplicationController

  def index
    @episodes = Episode.all
    @page_title = "The Simpsons Episodes"
  end

  def show
    @episode = Episode.find(params[:id])
    @page_title = "The Simpsons - #{@episode.title} (#{@episode.season_label_short})"
    @user_id = current_user.id
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
