Duffy::Application.routes.draw do
  mount RedactorRails::Engine => '/redactor_rails'
  # resources :articles

  root :to => 'welcome#index'

  match ':controller(/:action(/:id))(.:format)'
end
