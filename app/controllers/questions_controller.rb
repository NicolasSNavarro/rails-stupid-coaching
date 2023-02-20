class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @input = params["input"]
    @STOP_MESSAGE = "I am going to work right now!"
  end
end
