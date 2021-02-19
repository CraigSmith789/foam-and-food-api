class BrewersController < ApplicationController
  def index
    brewers = Brewer.all
    render json: brewers.to_json(except: [:created_at, :updated_at], include: {pairings: {except: [:created_at, :updated_at]}})
  end
end
