#MÉTOOS CREADOS PARA ENVIAR POSTERIORMENTE AL VIEW.
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = pa rams[:question]
    @answer = if @question == "I am going to work"
      "Great!"
    elsif @question.end_with?("?")
      "Silly question, Get dressed and go to work"
    else
      "I don´t care ,Get dressed and go to work"
    end
  end
end
