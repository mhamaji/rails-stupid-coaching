class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question].downcase.casecmp('i am going to work').zero?
      @answer = 'Great!'
    elsif params[:question].last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
