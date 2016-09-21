class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:height, :user_name, :dob, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:height, :user_name, :dob, :email, :password, :password_confirmation)
  end
end
