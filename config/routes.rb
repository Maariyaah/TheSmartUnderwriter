Rails.application.routes.draw do
  root to: "pages#dashboard"
  get '/about', to: "pages#about", as: :about
  get '/dashboard', to: "pages#dashboard", as: :dashboard
  get '/input_for_calculations', to: "pages#input_for_calculations", as: :calculations

  get 'calculator/input_form', to: 'calculator#input_form'
  post 'calculator/calculate', to: 'calculator#calculate'
  get 'calculator/new', to: 'calculator#new'
end
