class PairingsController < ApplicationController

  def index
    pairings = Pairing.all
    render json: pairings.to_json(except: [:created_at, :updated_at, :id])
  end
end
