Rails.application.routes.draw do
  
  resources :subjects  do 

    member do 
      get :delete 
    end

    collection do 
      get :index
    end

  end

 
  # get 'subjects/index'
  # get 'subjects/show'
  # get 'subjects/new'
  # get 'subjects/edit'
  # get 'subjects/delete'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/google'

  root 'demo#index'

  # get ':controller(/:action(:id))'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
