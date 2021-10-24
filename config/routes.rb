Rails.application.routes.draw do
    get 'login/main'
    post 'login/login'
    root 'login#main'
    get 'login/logout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
