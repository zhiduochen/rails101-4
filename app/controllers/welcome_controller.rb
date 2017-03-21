class WelcomeController < ApplicationController
  def index
    flash[:warning] = "晚安！应该睡觉了！"
  end
end
