class ReviewsController < ApplicationController
  before_action :find_car
  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.car = @car
    @review.save
    redirect_to car_path(@car)
  end

  private

  def find_car
    @car = Car.find(params[:car_id])
  end

  def review_params
    params.require(:review).permit(:content)
  end
end
