class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
   before_action :detect_device
   
    private
     def detect_device
       case params[:type]
       when 'mobile'
         request.variant = :mobile
        when 'tablet'
         request.variant = :tablet
       end
     end   
end
