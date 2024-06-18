class HomeController < ApplicationController
    # before_action :set_blog_post, except: [:index, :new, :create]

    def index
      @blog_posts = BlogPost.all
    end
    
    def home
    end
    
    def singlepost
    end

    def about
    end

    def contact
    end
    
end
