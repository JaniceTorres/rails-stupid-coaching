class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @question = params[:respuestas]
    if @question == 'I am go to work'
      @respuesta = "Greats"
    elsif  @question.end_with?('?')
      @respuesta = "Silly question, get dress and go to work"
    else
      @respuesta = "I don't care, get dress and go to work"
    end
  end

end
