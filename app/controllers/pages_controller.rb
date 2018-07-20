class PagesController < ApplicationController
  def home
    @questions = Question.recent.last(10)
  end
end
