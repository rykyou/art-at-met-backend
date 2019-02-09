class Api::V1::VisitsController < ApplicationController
  def index
    render json: Visit.all
  end
end
