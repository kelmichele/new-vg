class CateringsController < ApplicationController

  def new
    @catering = Catering.new 
  end

  def create
    @catering = Catering.new(catering_params) 
    
    if @catering.valid?
      CateringMailer.new_catering(@catering).deliver unless catering_params[:honey].present?
      redirect_to catering_path, notice: "Your message has been sent." 
    else
      flash[:alert] = "An error occurred while delivering this message. All fields are required."
      render :new
    end
  end

  private

    def catering_params
      params.require(:catering).permit(:name, :phone, :email, :content, :honey) 
    end

end