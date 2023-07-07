Rails.application.routes.draw do
  root "flats#index"
  get "flats/:id", to: "flats#show", as: :flat
end
