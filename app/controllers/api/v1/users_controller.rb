class Api::V1::UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def create
    user = User.new(user_params)
    if user.save
      token = JWT.encode({user_id: user.id}, ENV["JWT_SECRET"], ENV["JWT_ALGORITHM"])
      render json: {user: user.name, token: token}
    else
      render json: {error: "ERROR"}, status: 400
    end
  end

  def user_signin
    user = User.find_by(name: params[:name])
    if (user.present? && user.authenticate(params[:password]))
      token = JWT.encode(
        {user_id: user.id}, ENV["JWT_SECRET"], ENV["JWT_ALGORITHM"]
      )
      render json: {user: user, token: token}
    else
      render json: {error: "error"}
    end
  end

  def destroy
    student = User.find(params[:id])
    student.destroy
    render json: student
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password)
  end
end
