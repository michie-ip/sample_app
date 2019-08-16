class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def morning
    render html: "Good Morning"
  end
end
