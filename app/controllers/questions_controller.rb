class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @questions = params[:question]
    question = params[:question]
    if question == 'I am going to work'
     @response ='Great!'
   elsif question.end_with?('?')
     @response = 'Silly question, get dressed and go to work!'
   else
    @response = "I don't care, get dress and go to work!"
  end


    #params[:question]
  end
end
