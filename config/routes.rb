Rails.application.routes.draw do
  root 'home_page#home'
  get 'about', to: 'home_page#about'
end
