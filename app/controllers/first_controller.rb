class FirstController < ApplicationController
  def welcome
    render json: { message: "hello there, this is my first message" }
  end

  def message2
    render json: { message: "this is my second messasge test" }
  end

  def time
    render json: { message: "it is #{Time.now.strftime("%A at%l:%M %P")}" }
  end
end
