class WelcomeController < ApplicationController
  def index
    flash[:warning] = "這是warning 信息！ "
  end
end
