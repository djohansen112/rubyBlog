Rails.application.routes.draw do
  resources :abouts
  resources :contacts
  devise_for :users
  resources :blog_posts
  
  # replaced by the resources :blog_posts call
    # get "/blog_posts/new", to: "blog_posts#new", as: :new_blog_post
    # get "/blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
    # patch "/blog_posts/:id", to: "blog_posts#update"
    # delete "/blog_posts/:id", to: "blog_posts#destroy"
    # get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
    # post "/blog_posts", to: "blog_posts#create", as: :blog_posts
    
    root "home#homepage"
  
    get "/home/homepage", to: "home#homepage"
      get "/home/post", to: "home#singlepost"
    get "/home/contact", to: "home#contact"
    get "/home/about", to: "home#about"
    
    
    # get "/blog/testing/:id", to: "home#singlepage", as: blog_test_cat
    # get "/blog/dev/:id", to: "home#singlepage", as: blog_dev_cat
    # get "/blog/cat1/:id", to: "home#singlepage", as: blog_cat1_cat
    # get "/blog/cat2/:id", to: "home#singlepage", as: blog_cat2_cat



  # root "blog_posts#index"

end
