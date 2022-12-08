class UsersController < ApplicationController
    skip_before_action :authorize, only: :create
    def index
        users = User.all
        render json: users
    end

    def show
        user = @current_user
    end
end
