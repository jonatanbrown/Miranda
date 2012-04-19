class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :init_user

  def init_user
    @user = User.new
  end

end

