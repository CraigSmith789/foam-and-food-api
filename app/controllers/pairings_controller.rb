class PairingsController < ApplicationController

  def index
    pairings = Pairing.all
    render json: pairings.to_json(except: [:created_at, :updated_at], include: {brewer: {only: [:name, :city, :founded]}})
  end

  def show
    pairing = Pairing.find(params[:id])
    render json: pairing.to_json(except: [:created_at, :updated_at], include: {brewer: {only: [:name, :city, :founded]}})
  end

  def create 
    pairing = Pairing.new(pairing_params)
       
    if pairing.save 
      render json: pairing.to_json(except: [:created_at, :updated_at], include: {brewer: {only: [:name, :city, :founded]}})
    else
        render json: {error: "could not save"}
    end
  end

  def destroy 
    pairing = Pairing.find(params[:id])
    pairing.destroy 
    render json: {message: "successfully deleted #{pairing.name}"}
end
  private 

    def pairing_params
        params.require(:pairing).permit(:name, :image, :style, :abv, :brewer_id)
    end
end
