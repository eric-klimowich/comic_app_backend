class Api::Vi::BooksController < ApplicationController
  before_action :find_book, only: [:update]

  def index
    @book = Book.all
    render json: @book
  end

  def update
    if @book.update(book_params)
      render json: @book, status: :accepted
    else
      render json: { errors: @book.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def book_params
    params.permit(:name, :location, :food_type, :likes, :photo, :user_id)
  end

  def find_book
    @book = Book.find(params[:id])
  end
end
