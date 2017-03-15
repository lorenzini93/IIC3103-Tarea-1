Rails.application.routes.draw do
  resources :comentarios
  resources :noticia
  resources :welcome

  get 'welcome/userShow/:id' => 'welcome#userShow', :as => :userShow
  get 'welcome/show/:id' => 'welcome#show', :as => :show
  get 'welcome/index'
  get 'noticia/userShow'
  get 'welcome/userShow'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
