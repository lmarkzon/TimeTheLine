class LinesController < ApplicationController
  def index
    @lines = Line.all
  end

  def show
    @line = Line.find
  end
end
