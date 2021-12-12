class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Martynas..."
    @answer = 16 * 32
  end
  
end
