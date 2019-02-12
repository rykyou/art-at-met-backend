class Api::V1::ArtworksController < ApplicationController
  def index
    render json: Artwork.all
  end

  def destroy
    artwork_visit = ArtworkVisit.where(artwork_id: params[:id], visit_id: params[:visit_id])[0].destroy
    visit = Visit.find(params[:visit_id])

    render json: visit
  end
end
