class QuestionsController < ApplicationController
  def ask
  end
  def answer
    if params[:question] == 'I am going to work right now!'
      @answer = 'Great!'
    elsif params[:question].last == '?'
      @answer = 'Get up and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
