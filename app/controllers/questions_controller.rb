class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @something = 'Get back to work!'
    if params['question'][-1] == '?'
      @something = 'Silly question, get back to work!'
    elsif params['question'] == "I am going to work"
      @something = "Great!"
    end
  end
end
