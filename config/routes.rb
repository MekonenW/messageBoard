Rails.application.routes.draw do
  devise_for :users
	# messages is the controller and index is the action
	root "messages#index"
	resources :messages
end
