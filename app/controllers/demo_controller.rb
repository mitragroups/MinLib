class DemoController < ApplicationController
  def index
  end

  def coba
    redirect_to controller: 'home', action: 'iseng'
  end
end
