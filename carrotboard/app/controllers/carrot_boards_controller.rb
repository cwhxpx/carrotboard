class CarrotBoardsController < ApplicationController
  def index
    @user = User.find(1)
    thisMonday = DateTime.now.beginning_of_week
    thisSunday = DateTime.now.end_of_week
    @PointsOfUser = @user.carrots.where(created_at: thisMonday..thisSunday).pluck(:created_at, :points)
  end

  def points_update
    @user = User.find(1)
    point = (params[:point]).to_i
    
    if(0 == point % 10)
      carrot = @user.carrots.new
      puts carrot
      carrot.points = point
      puts carrot.points
      puts carrot.created_at
      
      carrot.save
    end
  end
end
