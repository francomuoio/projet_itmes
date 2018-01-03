Rails.application.routes.draw do
  get 'accueil', to: 'pages#accueil'
  get 'entreprise_presentation', to: 'pages#entreprise_presentation'
  get 'entreprise_qhse', to: 'pages#entreprise_qhse'
  get 'techno_turbine', to: 'pages#techno_turbine'
  get 'techno_turbo', to: 'pages#techno_turbo'
  get 'techno_pompe', to: 'pages#techno_pompe'
  get 'intervention', to: 'pages#intervention'
  get 'surveillance', to: 'pages#surveillance'
  get 'piece', to: 'pages#piece'
  get 'formation', to: 'pages#formation'
  get 'contact', to: 'pages#contact'

  root to: 'pages#accueil'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
