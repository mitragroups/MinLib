class HomeController < ApplicationController
  def index
  end

  def iseng
    render plain: 'Iseng - iseng aja nih'
  end

  def page
    render 'landing'
  end

  def keren
    render 'landing'
  end
end
