Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
