Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/calendario'
  get 'static_pages/faltas'
  get 'static_pages/mapa'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
