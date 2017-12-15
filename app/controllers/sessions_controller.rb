class SessionsController < ApplicationController
  def new
    render '/sessions/new'
  end

def create
  @user = User.find_by(email: params[:email])
    if @user && @user.authenticate(params[:password])
        session[:user_id] = @user.id
        redirect_to "/users/#{@user.id}/show"
    else
      if @user
        @errors = @user.errors
      else
        @errors = [{message: 'no such username'}]
        render '/sessions/new'
      end
    end
  end

  def delete
    session[:user_id] = nil
    redirect_to '/'
  end
end
