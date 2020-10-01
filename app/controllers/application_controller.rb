class ApplicationController < ActionController::Base
  ##ログイン後のリダイレクト先を指定
  def after_sign_in_path_for(resources)
    user_path(current_user)
  end
end
