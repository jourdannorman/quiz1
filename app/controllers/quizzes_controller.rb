class QuizzesController < ApplicationController
  def index
    @colors = Color.all
  end
end
