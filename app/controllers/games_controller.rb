class GamesController < ApplicationController
  def index
  end
  
  def new
    @game = Game.new
  end
  
  def create
    @game = Game.new(params[:game])
    @game.save
    redirect_to @game,
    :flash => {:success => "Game has been created."}
  end
  
  def show
    @game = Game.find(params[:id])
  end
  
end
