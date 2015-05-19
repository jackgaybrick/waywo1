Rails.application.routes.draw do

	root 'routines#index'

  # resources :routines
	resources :routines, :only => [:index, :show]
  # resources :routines, :except => [:create, :new, :edit, :update, :destroy]
end
