class SessionsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    user = User.find_by_credentials(params[:user][:username],
                                    params[:user][:password])

    if user
      login_user!(user)
      redirect_to root_url
    else
      flash.now[:errors] = ['Invalid credentials.']
      render :new
    end
  end

  def destroy
    current_user.reset_session_token!
    session[:session_token] = nil

    redirect_to new_session_url
  end
end
