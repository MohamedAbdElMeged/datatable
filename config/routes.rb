Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 resources :welcomes 

  # namespace :v1 do
  # 	scope '/user' do
  # 		match "login"  => "welcomes#update", :via => :post
  # 	end
  # end
  root 'welcomes#index'
end
