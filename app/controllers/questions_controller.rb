#MÉTOOS CREADOS PARA ENVIAR POSTERIORMENTE AL VIEW.
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions = params[:questions]
    @answer = if @questions == "I am going to work"
      "Great!"
    elsif @questions.end_with?("?")
      "Silly question, Get dressed and go to work"
    else
      "I don´t care ,Get dressed and go to work"
    end
  end
end
