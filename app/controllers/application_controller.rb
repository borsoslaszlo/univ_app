class ApplicationController < ActionController::Base
        protect_from_forgery with: :exception

    helper_method :current_user, :logged_in?
    def current_user
        @current_user ||= Student.find(session[:student_id]) if session[:student_id]
        # ||=    means ,this will run only when then current_user object does not exist
    end

    def logged_in?
        !!current_user
    end
end
