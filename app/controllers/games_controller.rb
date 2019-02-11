class GamesController < ApplicationController
  # TODO Here, we want to return all games or redirect if there are none to an
  # add games page
  def index
    @games = Game.all
  end
end
