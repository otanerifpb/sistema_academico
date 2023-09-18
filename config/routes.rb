Rails.application.routes.draw do
  get 'people/index'

  # Ao adicionar 'people#index', se ttorna a página Default
  # Assim ao chamar 'http://localhost:3000/', quem aparece é o index de people
  root 'people#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
