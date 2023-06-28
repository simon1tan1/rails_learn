Rails.application.routes.draw do
	#get 'icecast/index'
	resources :icecast

	# get "/articles", to: "articles#index"
	# get "/articles/:id", to: "articles#show"

	resources :articles
end
