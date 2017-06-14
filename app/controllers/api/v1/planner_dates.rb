class Api::V1::PlannerDatesController < ApplicationController
  def index
    planner_dates = PlannerDate.all
    render json: planner_dates
  end

  def create
    planner_date = PlannerDate.create(planner_date_params)
    render json: planner_date

    # user = User.new(user_params)
    # if user.save
    #   token = JWT.encode({user_id: user.id}, ENV["JWT_SECRET"], ENV["JWT_ALGORITHM"])
    #   render json: {user: user.name, token: token}
    # else
    #   render json: {error: "ERROR"}, status: 400
    # end
  end

  def destroy
    planner_date = PlannerDate.find(params[:id])
    planner_date.destroy
    render json: planner_date
  end

  private
  def planner_date_params
    params.require(:planner_date).permit(:date, :user_id, :recipe_id, :meal_type)
  end
end
