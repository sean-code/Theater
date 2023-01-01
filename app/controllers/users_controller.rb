class UsersController < ApplicationController
   
    #Display all users
    def index
        @users=User.all
        render json: @users, except: [:created_at, :updated_at], status: :ok
    end

    def show
        @user=User.find_by(id: params[:id])
        render json: @user, except: [:created_at, :updated_at], status: :ok
    end
end
