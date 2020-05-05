Rails.application.routes.draw do

  get("/rock", { :controller => "application", :action => "play_rock" })
  

  # Write your routes above this line
  # =================================

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
