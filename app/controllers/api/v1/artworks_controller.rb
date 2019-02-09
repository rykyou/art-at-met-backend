class Api::V1::ArtworksController < ApplicationController
  def index
    render json: Artwork.all
  end
end
