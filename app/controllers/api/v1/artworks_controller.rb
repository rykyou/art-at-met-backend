class Api::V1::ArtworksController < ApplicationController
  def index
    render json: Artwork.all
  end

  def destroy
    render json: Artwork.find(params[:id]).destroy
  end
end
