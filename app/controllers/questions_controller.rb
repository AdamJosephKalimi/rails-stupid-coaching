class QuestionsController < ApplicationController
  def answer
    @response = params[:ask]

    if @response.include? "?"
      @coach_answer = "I don't care, stupid question!"
    elsif @response == "I AM GOING TO WORK!"
      @coach_answer = "GREAT! GET TO WORK!"
    else
      @coach_answer = "I don't care! Go to work!"
    end
  end

  def ask
    # write the logic in here
  end
end
