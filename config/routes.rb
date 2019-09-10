Rails.application.routes.draw do
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/html_demo', to: 'static_pages#html_demo'
  get '/css_demo', to: 'static_pages#css_demo'
end