Blog::Application.routes.draw do

	root to: "welcome#index"

	resources :posts do
		resources :comments
	end

end
