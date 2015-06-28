class HomeController < ApplicationController

  def index
    @message = "welcome, today is #{Date.today}"
  end
end
