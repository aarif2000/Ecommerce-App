class UsersController < ApplicationController
    def index 
        @users = User.all
    end 

    def new 
        @user = User.new
    end

    def create 
        @user = User.create(user_params)
        redirect_to root_path
    end

    def destroy 
        @user = User.find_by(params[:id])
        @user.destroy
    end

    private 
    
    def user_params
        params.require(:users).permit(:name, :email)
    end

end
