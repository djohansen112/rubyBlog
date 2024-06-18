class HomeController < ApplicationController
    # before_action :set_blog_post, except: [:index, :new, :create]

    def index
    end

    def homepage
      @posts = Post.all
    end
        
    def home
    end
    
    def post
      @post = Post.find(params[:id])
    rescue ActiveRecord::RecordNotFound
      redirect_to root_path
    end
  
    def about
    end

    def contact
    end
    
end
