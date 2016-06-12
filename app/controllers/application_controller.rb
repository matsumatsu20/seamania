class ApplicationController < ActionController::Base
  before_action :render_side_contents
  
  include ErrorsSupport

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def render_side_contents
    @tags = Tag.all
  end
end
