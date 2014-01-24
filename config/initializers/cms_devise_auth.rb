module CmsDeviseAuth
  def authenticate
    unless current_admin_user
      redirect_to new_admin_user_session_path
    end
  end
end