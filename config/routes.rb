Rails.application.routes.draw do
  resources :microposts
  resources :users
<<<<<<< HEAD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
 	# For details on the DSL available within this file
 	# see http://guides.rubyonrails.org/routing.html
	root 'users#index'
>>>>>>> 88f2e9e19b3ff64e64ab47ec4f55187e165d9aa1
end
