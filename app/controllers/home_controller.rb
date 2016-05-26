class HomeController < ApplicationController
  def index
    @posts = Poat.new.reverse
    post.title = params[:title]
    post.content=params[:content]
    post.save
  
    redirect_to "/home/index"
  end
end
