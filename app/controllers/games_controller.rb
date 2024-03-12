class GamesController < ApplicationController
  def play
    @game = Game.new
  end
end
