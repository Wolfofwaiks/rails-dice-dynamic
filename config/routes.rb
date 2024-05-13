Rails.application.routes.draw do

  get("/", { :controller=>"zebra", :action=>"rules"})

  get("/dice/2/6", { :controller=>"zebra", :action=>"giraffe"})

  get("/dice/2/10", { :controller=>"zebra", :action=>"elephant"})

  get("/dice/1/20", { :controller=>"zebra", :action=>"lion"})

  get("/dice/5/4", { :controller=>"zebra", :action=>"hyena"})

  get("/dice/100/6", { :controller=>"zebra", :action=>"hippo"})


end
