Rails.application.routes.draw do
  get '/blog' => 'blog#index'
  root 'blog#index'
end
