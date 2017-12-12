Rails.application.routes.draw do

  get 'student/index'
  #match ':controller(/:action(/:id))', :via => :get
end
