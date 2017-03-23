Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  namespace :admin do
  	root to: "dashboard#show"
  	

  end

  devise_for :'admin/user', 
  		controllers: {
  			sessions: 'admin/users/sessions'
			}	
end
