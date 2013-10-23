Energysaver::Application.routes.draw do
  get("/create_tips", {:controller => 'pages', :action => 'go_create'})
  get("/home", {:controller => 'pages', :action => 'go_home'})
end
