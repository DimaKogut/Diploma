class UserController < ApplicationController
  def index

  end

  def list
    @users = controller_name.classify.constantize.find(:all)
  end
end
