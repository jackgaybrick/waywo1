Rails.application.routes.draw do
	root 'routines#index'

	resources :routines, :only => [:index, :show, :create, :new]


end
