Rails.application.routes.draw do

  root "welcome#index"
  get 'about/motto'
  get 'about/history'
  get 'about/awards'
  get 'welcome/index'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
