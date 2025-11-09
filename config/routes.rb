Rails.application.routes.draw do
  root to: 'calendars#index'
  resources :calendars do
  end
end
