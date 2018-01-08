Rails.application.routes.draw do

  scope '(:locale)', locale: /fr|en/ do
    root to: 'pages#accueil'

    get 'accueil', to: 'pages#accueil'
    get 'entreprise_presentation', to: 'pages#entreprise_presentation'
    get 'entreprise_qhse', to: 'pages#entreprise_qhse'
    get 'techno_turbine', to: 'pages#techno_turbine'
    get 'techno_turbo', to: 'pages#techno_turbo'
    get 'techno_pompe', to: 'pages#techno_pompe'
    get 'intervention_instru', to: 'pages#intervention_instru'
    get 'intervention_service', to: 'pages#intervention_service'
    get 'surveillance', to: 'pages#surveillance'
    get 'piece', to: 'pages#piece'
    get 'formation', to: 'pages#formation'
    get 'contact', to: 'pages#contact'
    get 'legal_terms', to: 'pages#legal_terms'

  end
end
