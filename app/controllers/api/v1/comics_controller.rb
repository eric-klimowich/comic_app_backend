class Api::V1::ComicsController < ApplicationController
  before_action :find_comic, only: [:update]

  def index
    @comic = Comic.all
    render json: @comic
  end

  def create
    @comic = Comic.create(user_params)
    if @comic.valid?
      render json: @comic, status: :accepted
    else
      render json: { errors: @comic.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def update
    if @comic.update(comic_params)
      render json: @comic, status: :accepted
    else
      render json: { errors: @comic.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def comic_params
    params.permit(:title, :issue_number, :book_id)
  end

  def find_comic
    @comic = Comic.find(params[:id])
  end
end
