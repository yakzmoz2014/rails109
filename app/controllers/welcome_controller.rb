class WelcomeController < ApplicationController
  def index
    flash[:alert] = "Good evening"
  end
end
