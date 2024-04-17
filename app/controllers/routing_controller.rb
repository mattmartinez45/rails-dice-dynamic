class Routing_controller < ApplicationController
  def dynamic

  end

  def home
    render({:template => "game_templates/homepage"})
  end




end
