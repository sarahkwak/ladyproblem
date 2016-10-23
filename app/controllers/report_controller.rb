class ReportController < ApplicationController

	def facebook
    query = params[:result]
    city = query[:parameters]['geo-city']
    weather = Weather.weather_for_city city
    weather_text = build_weather_text weather
    response =
            {
              "speech": "#{city} is a nice place, #{weather_text}",
              "displayText": "#{city} is a nice place, #{weather_text}",
              "data": "",
              "source": "Chatbottest"
            }

    render json: response
  end

  def form

  end
end
