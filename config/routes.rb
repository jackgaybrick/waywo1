Rails.application.routes.draw do
  root 'routines#index'

  get 'routines/index'

  get 'routines/show'

  get 'routines/new'

end
