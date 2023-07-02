class SessionsController < ApplicationController
  
    def create_page_view
        session[:page_views] ||= 0
        session[:page_views] += 1
    end
  end
  
