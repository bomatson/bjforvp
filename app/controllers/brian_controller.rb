class BrianController < ApplicationController
  def show

  end

  def create
    User.create!(email: params[:email])
    render :show
  end
end
