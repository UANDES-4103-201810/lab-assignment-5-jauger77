Rails.application.routes.draw do
  get 'user_tickets/create'

  get 'user_tickets/destroy'

  get 'user_tickets/show'

  get 'user_tickets/update'

  get 'tickets/create'

  get 'tickets/destroy'

  get 'tickets/show'

  get 'tickets/update'

  get 'events/create'

  get 'events/destroy'

  get 'events/show'

  get 'events/update'

  get 'users/destroy'

  get 'users/show'

  get 'users/update'

  get 'places/create'

  get 'places/destroy'

  get 'places/show'

  get 'places/update'

  get 'users/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
