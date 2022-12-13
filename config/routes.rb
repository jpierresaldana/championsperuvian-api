Rails.application.routes.draw do
  resources :champions, only: %i[index show create update destroy]
end
