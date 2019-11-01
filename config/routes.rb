Rails.application.routes.draw do
  get 'whoweare', to: 'pages#whoweare'
  get 'surf', to: 'pages#surf'
  get 'store', to: 'pages#store'
  get 'artgallery', to: 'pages#artgallery'
  get 'contact', to: 'pages#contact'

end
