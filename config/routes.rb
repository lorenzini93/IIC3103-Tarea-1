Rails.application.routes.draw do
  resources :comentarios
  resources :noticia
  get 'welcome/index'
  get 'noticia/noticiasUsuario' => 'noticia#noticiasUsuario'
  get 'noticia/userShow'
  get 'welcome/userShow'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
