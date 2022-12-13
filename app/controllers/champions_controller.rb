class ChampionsController < ApplicationController
  before_action :set_champion, only: %w[show update destroy]

  def index
    champions = Champion.all
    render json: champions.to_json(
      only: %i[id name_first name_second year num_cups_champ]
    ), status: 200
    # raise
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
    # if character.save
    # else
    # end
  end

  def update
    champion.update!(champions_params)
  end

  def destroy
    champion.destroy
  end

  private

  def set_champion
    @champion = Champion.find_by_id(params[:id])
  end

  def champions_params
    params.require(:champion).permit(:name_first, :name_second, :year, :num_cups_champ)
  end
end
