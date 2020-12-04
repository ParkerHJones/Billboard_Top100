class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def show
    @artists = Artist.find(params[:artist, :song])
  end

  def create 
    @artists =
    Artist.new(artist_params)
     if @artists.save
      redirect_to @artists
     else 
      render :new
     end 
    end 

  def new
    @artists = Artist.new
  end

  def edit
    @artists = Artist.find(params[:artist, :song])
  end
end
