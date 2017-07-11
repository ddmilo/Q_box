class Api::UsersController < ApplicationController
  # GET /api/notes
  def index
    @users = User.all

    render json: @users
  end
end