class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = if @question == "I am going to work"
      "Great!"
    elsif @question.end_with?("?")
      "Silly question, Get dressed and go to work"
    else
      "I don´t care ,Get dressed and go to work"
    end
  end
end
