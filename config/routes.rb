Rails.application.routes.draw do
resources  :users, params:  :_username
post'auth/login' to: 'authentication#login'
get '/*a', to: 'application#not_found'
end
