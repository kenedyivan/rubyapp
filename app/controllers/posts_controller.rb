class PostsController < ApplicationController
  $title = "page title"
  def index
    @content_first = "This is the first blog post for my blog application"
    @content_second = "This is the first blog post for my blog application"
  end

  def new

  end

end
