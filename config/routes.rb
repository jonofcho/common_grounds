Rails.application.routes.draw do
  root to: "users#index"

  get '/index' => 'users#index'
  get '/about' => 'users#about'
  get '/checkout' => 'users#checkout'
  get '/checkout_2' => 'users#checkout_2'
  get '/checkout_3' => 'users#checkout_3'
  get '/conf' => 'users#conf'
  get '/show' => 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
