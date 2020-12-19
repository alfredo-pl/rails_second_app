Rails.application.routes.draw do
  get  "users/login"
  get  "pages/index"
  get  "pages/test"
  get  "pages/about_us"
  root "pages#index"
end
