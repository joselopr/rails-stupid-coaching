class QuestionsController < ApplicationController

  def home
  end

  def ask

  end

  def answer
    @question = params[:question]

    @answer = if @question == 'Im going to work'
                'Great'
              elsif @question.last == '?'
                'Silly question, get dressed and go to work!'
              else
                'I dont care, get dressed and go to work!'
              end
  end
end

# read the question from params and
# compute an instance variable @answer for the view to displa
