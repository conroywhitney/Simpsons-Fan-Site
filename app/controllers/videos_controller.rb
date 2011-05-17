class VideosController < ApplicationController

  def index
    @videos = Video.all
    @page_title = "The Simpsons Videos"
  end

  def show
    @video = Video.find(params[:id])
    @page_title = "The Simpsons - #{@video.title} (#{@video.season_label_short})"
  end

  def new
    @video = Video.new
  end

  def edit
    @video = Video.find(params[:id])
  end

  def create
    @video = Video.new(params[:video])

    respond_to do |format|
      if @video.save
        format.html { redirect_to(@video, :notice => 'Video was successfully created.') }
        format.xml  { render :xml => @video, :status => :created, :location => @video }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @video.errors, :status => :unprocessable_entity }
      end
    end
  end

  def update
    @video = Video.find(params[:id])

    respond_to do |format|
      if @video.update_attributes(params[:video])
        format.html { redirect_to(@video, :notice => 'Video was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @video.errors, :status => :unprocessable_entity }
      end
    end
  end

  def destroy
    @video = Video.find(params[:id])
    @video.destroy

    respond_to do |format|
      format.html { redirect_to(videos_url) }
      format.xml  { head :ok }
    end
  end
end
