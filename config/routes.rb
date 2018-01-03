Rails.application.routes.draw do
  get 'accueil', to: 'pages#accueil'
  get 'entreprise', to: 'pages#entreprise'
  get 'technologie', to: 'pages#technologie'
  get 'intervention', to: 'pages#intervention'
  get 'surveillance', to: 'pages#surveillance'
  get 'piece', to: 'pages#piece'
  get 'formation', to: 'pages#formation'
  get 'contact', to: 'pages#contact'

  root to: 'pages#accueil'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
