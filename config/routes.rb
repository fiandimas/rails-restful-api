Rails.application.routes.draw do
	namespace 'api' do
		get 'user' => 'users#index'
		post 'user' => 'users#create'
		get 'user/:id' => 'users#show'
		put 'user/:id' => 'users#update'
		delete 'user/:id' => 'users#destroy'
	end
end
