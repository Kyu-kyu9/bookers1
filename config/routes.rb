Rails.application.routes.draw do
  root to: "homes#top"
  get 'books/new'
  get 'books/index'
  resources:books
  resources:homes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
