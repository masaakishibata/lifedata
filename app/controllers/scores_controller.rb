class ScoresController < ApplicationController

  def index
  end

  def new
    @score = Score.all
  end
end
