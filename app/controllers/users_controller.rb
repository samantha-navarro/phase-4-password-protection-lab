class UsersController < ApplicationController

    def create
        user = User.create!(user_params)
    end

    def show

    end

    private

    def user_params
        params.permit(:username, :password)
    end
    
end
