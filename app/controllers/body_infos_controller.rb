class BodyInfosController < ApplicationController
  def index
  end

  def new
    @body_info = BodyInfo.new
  end

  def create
    @body_info = BodyInfo.create(body_info_params)
  end

  def body_info_params
    params.require(:body_info).permit(:weight, :bmi, :body_fat, :visceral_fat)
  end


end
