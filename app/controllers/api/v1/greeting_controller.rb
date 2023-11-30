class Api::V1::GreetingController < ApplicationController
  def index
    @greeting = Greeting.order('RANDOM()').first
    render json: @greeting
  end
end
