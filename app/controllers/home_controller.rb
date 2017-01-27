class HomeController < ApplicationController
  def index
    render plain: 'Hello Shepherd!'
  end
end
