class QuestionsController < ApplicationController

 def ask

 end

 def answer
    @question = params[:question]

    if @question == 'i am going to work'
      @answer = 'great'
    elsif @question.ends_with?("?")
      @answer = 'stupid question'
    else
      @answer = 'i dont care'
    end
  end

end
