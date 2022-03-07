class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = 'My name is Rolo Cooke, I am an industrial engineer and'
    @answer = 2 + 2
  end
  
end
