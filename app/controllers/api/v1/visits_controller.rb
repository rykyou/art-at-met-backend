class Api::V1::VisitsController < ApplicationController
  def index
    render json: Visit.all
  end

  def create
    user = User.find(visit_params['user_id'])
    new_visit = Visit.create(date: visit_params['date'], time_of_day: visit_params['time_of_day'], user: user)

    render json: Visit.find(new_visit.id)
  end

  def update
    artwork = Artwork.find(params['artwork_id'])

    visit_to_update = Visit.find(params['visit_id'])
    visit_to_update.artworks << artwork

    render json: Visit.find(visit_to_update.id)
  end

  def destroy
    render json: Visit.find(params[:id]).destroy
  end

  private

  def visit_params
    params.require(:visit).permit(:date, :time_of_day, :user_id, :artwork_id)
  end
end
