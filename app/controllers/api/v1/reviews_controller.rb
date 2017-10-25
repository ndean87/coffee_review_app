class Api::V1::ReviewsController < ApplicationController


  def index
    @reviews = Review.all
    render json: @reviews
  end

  def create
    @review = Review.create(review_params)
  end

  def edit
    @review = Review.find(params[:id])
  end

  def update
    @review = Review.find(params[:id])

    @review.update(review_params)
    if @review.save
      render json: @review
    else
      render json: {errors: @review.errors.full_messages}, status: 422
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
  end

  private
  def review_params
    params.require(:review).permit(:name, :drink_ordered, :price, :rating, :address)
  end

end
