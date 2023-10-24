class GamesController < ApplicationController

  def new
    @letters = []
    @letters << ('a'..'z').to_a
    @words = @letters.sample
  end

  def score
  end

end
