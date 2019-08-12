class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { [*'A'..'Z'].sample }.join
  end

  def score
  end
end
