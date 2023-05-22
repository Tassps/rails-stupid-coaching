class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:answer]
    if @question == "I'm going to work"
      @answer = 'Great!'
    elsif @question.last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'

    end
  end
end
