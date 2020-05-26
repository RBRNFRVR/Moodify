class UsersController < ApplicationController
    def create
        default = {} 
        user = User.create(user_params) 
        default[:include] = [:username, :age, :img_url] 
        render json: UserSerializer.new(user)
    end 

    def show 
        default = {} 
        user = User.find(params[:id]) 
        default[:include] = [:username, :age, :img_url] 
        render json: UserSerializer.new(user) 
    end

    def update 
        default = {} 
        user = User.find(params[:id]) 
        user.update(user_params) 
        default[:include] = [:username, :age, :img_url] 
        render json: UserSerializer.new(user) 
    end 

    def destroy 
        default = {} 
        user = User.find(params[:id]) 
        user.destroy 
        default[:include] = [:username, :age, :img_url] 
        render json: UserSerializer.new(user) 
    end 

    private 

    def user_params 
        params.require[:user].permit(:username, :age, :img_url)
    end 
end
