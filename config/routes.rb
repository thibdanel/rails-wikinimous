Rails.application.routes.draw do
  get 'articles', to: 'articles#index'
  get 'articles/new', to: 'articles#new'
  get 'articles/:id/edit', to: 'articles#edit', as: :edit_task
  get 'articles/:id', to: 'articles#show', as: :article
  post 'articles', to: 'articles#create'
  patch 'articles/:id', to: 'articles#update'
  delete 'articles/:id', to: 'articles#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
