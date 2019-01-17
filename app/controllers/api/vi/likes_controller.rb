class Api::Vi::LikesController < ApplicationController
  before_action :find_like, only: [:update]

  def index
    @likes = Like.all
    render json: @likes
  end

  def create
    @like = Like.create(like_params)
    if @like.valid?
      render json: @like, status: :accepted
    else
      render json: { errors: @like.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def update
    if @like.update(like_params)
      render json: @like, status: :accepted
    else
      render json: { errors: @like.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def like_params
    params.permit(:name, :location, :fav_food)
  end

  def find_comment
    @like = Like.find(params[:id])
  end
end
