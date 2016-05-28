Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  resources :beaches, only: %i(show)

  unless Rails.env.development?
    match '/', to: 'application#render_404', via: :post
    match '*path', to: 'application#render_404', via: :all
  end
end
