class HomeController < ApplicationController
  def index
    render 'homepage'
  end

  def feed
    # @body_id = 'feed'
    render 'feed'
  end
end
