Rails.application.routes.draw do
  root to: "pages#index"

  get '/', to: "pages#index", as: "homepage"

  get '*unmatched_route', to: 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
