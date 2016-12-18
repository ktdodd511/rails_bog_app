class CreatureController < ApplicationController

  def index
    @creatures = Creature.all
  end

  def new
    @creature = Creature.new
  end
  
end
