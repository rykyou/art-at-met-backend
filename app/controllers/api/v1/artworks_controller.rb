class Api::V1::ArtworksController < ApplicationController
  def index
    render json: Artwork.all
  end

  def starting_artworks_indexes
    url_to_fetch = 'https://collectionapi.metmuseum.org/public/collection/v1/search?q=impressionist'
    resp = RestClient.get(url_to_fetch)
    artwork_array = JSON.parse(resp.body)['objectIDs'] #=> [882, 13290, 232]
    # art_array = []
    # single_artwork_json(1) => {objectID: 12, isHighlight: false...}

    # artwork_array.each do |i|
    #   url = 'https://collectionapi.metmuseum.org/public/collection/v1/objects/' + i.to_s
    #   response = RestClient.get(url)
    #   art_array[i] = JSON.parse(response.body)
    # end

    #want to return something like [ {objectID: 12, isHighlight: false...}, {objectID: 12, isHighlight: false...}, {objectID: 12, isHighlight: false...} ]
    render json: artwork_array
  end

  def single_artwork_json(artwork_id)
    url_to_fetch = 'https://collectionapi.metmuseum.org/public/collection/v1/objects/' + artwork_id.to_s
    resp = RestClient.get(url_to_fetch)
    return JSON.parse(resp.body)
  end

  def show
    url_to_fetch = 'https://collectionapi.metmuseum.org/public/collection/v1/objects/' + params[:id]
    resp = RestClient.get(url_to_fetch)
    artwork = JSON.parse(resp.body)
    render json: artwork
  end

  def destroy
    artwork_visit = ArtworkVisit.where(artwork_id: params[:id], visit_id: params[:visit_id])[0].destroy
    visit = Visit.find(params[:visit_id])

    render json: visit
  end
end
