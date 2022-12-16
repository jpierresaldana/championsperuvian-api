class Api::V1::ChampionsController < ApplicationController
  before_action :set_champion, only: %w[show update destroy]

  def index
    champions = Champion.all
    render json: champions.to_json(
      only: %i[id name_first name_second year num_cups_champ]
    ), status: 200
  end

  def show
    if @champion
      render json: @champion.to_json(
        only: %i[id name_first name_second year num_cups_champ]
      ), status: 200
    else
      render json: { status: 404, message: 'Champion not found' }, status: 404
    end
  end

  def create
    champion = Champion.new(champions_params)
    champion.save
    if champion.save
      render json: champion, status: 201
    else
      render json: {status: 422, error: "Error creating"}, status: :unprocesable_entity
    end
  end

  def update
    if @champion
      @champion.update(champions_params)
      render json: {message: "Record updated correctly"}, status: 200
    else
      render json: {status: 404, message: "Champion not found"}, status: 404
    end
  end

  def destroy
    if @champion
      @champion.destroy
      render json: {message: "Record deleted"}, status: 200
    else
      render json: {status: 404, message: "Champion not found"}, status: 404
    end
  end

  private

  def set_champion
    @champion = Champion.find_by_id(params[:id])
  end

  def champions_params
    params.require(:champion).permit(:name_first, :name_second, :year, :num_cups_champ)
  end
end
