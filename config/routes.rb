Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })

  get("/backdoor", { :controller => "items", :action => "form"})

  get("/HTTP_303", { :controller =>"items", :action =>"redirect"})
end
