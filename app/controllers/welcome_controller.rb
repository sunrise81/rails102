class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
    flash[:warning] = "这是 warning 讯息！"
    flash[:alert] = "晚安！该睡了！"
  end
end
