class SessionsController < ApplicationController
  def index
    @activity = Activity.find(params[:activity_id])
  end
end
