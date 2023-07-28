class FirstController < ApplicationController
  def welcome
    render json: {message: "hello there"}
  end

  def yellow
    render json: {message: "kiwi is a good fruit"}
  end
end
