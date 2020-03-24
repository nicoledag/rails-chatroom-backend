class API::V1::SessionsController < ApplicationController

    def current_user 
        binding.pry
        User.find_by(id: session[:user_id])
    end

    def logged_in?
        !!current_user
    end

    private

    def set_session
        session[:user_id] = @user.id
    end

    


end
