Rails.application.routes.draw do

  get("/", { :controller=>"zebra", :action=>"rules"})

  get("/dice/:numdice/:numsides", { :controller=>"zebra", :action=>"giraffe"})

end
