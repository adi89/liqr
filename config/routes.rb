Liqr::Application.routes.draw do
root :to => 'home#index'

resources :cocktails

end
