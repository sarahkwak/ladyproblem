class ReportController < ApplicationController

	def facebook
    query = params[:result]
    age = query[:parameters]['age']
    # weather = Weather.weather_for_city city
    # weather_text = build_weather_text weather
    render json: response
  end

  def create
  	@report = Report.create(report_params)
    respond_to do |format|
      format.js
    end 
  end

  def index
    @users = User.all
  end

  private
  def report_params
    params.require(:report).permit(:location, :industry, :contents, :company_name)
  end 
end
