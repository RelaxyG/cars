# frozen_string_literal: true

Rails.application.routes.draw do
  resources :cars do
    # collection do
    #   get :expensive
    #   get :cheap
    # end

  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
