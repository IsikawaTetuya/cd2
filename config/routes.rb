Rails.application.routes.draw do
    get 'login/main'
    post 'login/login'
    root 'login#main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
