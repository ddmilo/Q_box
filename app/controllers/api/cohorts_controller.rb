class Api::CohortsController < ApplicationController
  # GET /api/notes
  def index
    @cohorts = Cohort.all
    render json: @cohorts
  end
end