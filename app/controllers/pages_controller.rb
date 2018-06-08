class PagesController < ApplicationController
  def home
    @questions = Question.last(10)
  end
end
