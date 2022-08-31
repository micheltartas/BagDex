Rails.application.routes.draw do

  resources :states
  resources :cities

  get 'welcome/index' 
  root to: "welcome#index" #pagina inicial
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
