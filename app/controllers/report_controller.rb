class ReportController < ApplicationController

	def facebook
    query = params[:result]
    age = query[:parameters]['age']
    # weather = Weather.weather_for_city city
    # weather_text = build_weather_text weather
  	p "X"*40
  	p age
    render json: response
  end

  def create
  	 @report = Report.new(params[:report])
  end

end
