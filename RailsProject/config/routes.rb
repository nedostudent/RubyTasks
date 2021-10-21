Rails.application.routes.draw do
    root "authors#index"
    resources :authors do
  member do
    get 'show_all_books'
  end
end
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
