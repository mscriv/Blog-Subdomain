class BlogsController < ApplicationController
  def index
    @blog = Blog.all
  end

  def show
    @posts = @blog.posts
  end
end
