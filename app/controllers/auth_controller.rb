class AuthController < ApplicationController

  skip_before_action :verify_authenticity_token, raise: false
  skip_before_action :require_login, only: [:login, :auto_login]


  def login

    user = User.find_by_email(params[:email])

    if user && user.authenticate(params[:password])
      payload = { user_id: user.id}
      token = encode_token(payload)

      render json: {user: user, jwt: token, success: "Welcome back, #{user.name}"}

    else
      render json: {failure: "Login failed! Invalid email or password"}
    end

  end

  def auto_login
    if session_user
      render json: session_user
    else
      render json: {errors: "No user logged in"}
    end
  end

  def user_is_authed
    render json: {message: "You are authorised"}
  end

end
