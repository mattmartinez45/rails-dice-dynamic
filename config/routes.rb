Rails.application.routes.draw do
  get("/", {:controller => "routing", :action => "home"}) 
  
  get("/dice/:number_of_dice/:how_many_sides", {:controller => "routing", :action => "dynamic"})
    
end
