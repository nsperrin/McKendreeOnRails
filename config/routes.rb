Rails.application.routes.draw do

  get '/'                     => 'home#index'
  get '/home'                 => 'home#index'
  get '/faculty'              => 'faculty#index'
  get '/acm'                  => 'acm#index'
  get '/catalog'              => 'catalog#index'
  get '/catalog/:major'       => 'catalog#view'
  get '/catalog/:major/:year' => 'catalog#view'

end
