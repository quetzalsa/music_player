module ApplicationHelper
    def cp(path)
        # current_route = Rails.application.routes.recognize_path(path)
        "current" if request.url.include?(path)
    end    
end
