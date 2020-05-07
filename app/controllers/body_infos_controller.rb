class BodyInfosController < ApplicationController
  def index
    @body_infos = BodyInfo.all
  end

  def new
    @body_info = BodyInfo.new
  end

  def create
    @body_info = BodyInfo.create(body_info_params)
    redirect_to action: :index
  end

  def body_info_params
    params.require(:body_info).permit(:day, :weight, :bmi, :body_fat, :visceral_fat)
  end


end
