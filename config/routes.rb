Rails.application.routes.draw do

    root to: 'categories#index'

    get '/categories/:id', to: 'categories#show', as: 'category'

end
