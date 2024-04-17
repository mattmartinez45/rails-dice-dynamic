class Routing_controller < ApplicationController
  def dynamic
    @num_dice = params.fetch("number_of_dice").to_i

    @sides = params.fetch("how_many_sides").to_i

    @rolls = []

    @num_dice.times do
      die = rand(1..@sides)

      @rolls.push(die)

      render({:template => "game_templates/dynamic_move"})
  end

  erb(:flexible)
  end

  def home
    render({:template => "game_templates/homepage"})
  end




end
