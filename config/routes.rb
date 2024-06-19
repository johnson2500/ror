Rails.application.routes.draw do
  get 'welcome/index'
 
  resources :articles do
    member do
      delete :destroy
    end
  end
  

  root 'welcome#index'
end
