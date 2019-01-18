class Api::V1::CharactersController < ApplicationController
  before_action :find_character, only: [:update]

  def index
    @character = Character.all
    render json: @character
  end

  def create
    @character = Character.create(user_params)
    if @character.valid?
      render json: @character, status: :accepted
    else
      render json: { errors: @character.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def update
    if @character.update(character_params)
      render json: @character, status: :accepted
    else
      render json: { errors: @character.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def character_params
    params.permit(:name)
  end

  def find_character
    @character = Character.find(params[:id])
  end
end
