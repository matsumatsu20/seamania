module ErrorsSupport
  extend ActiveSupport::Concern

  included do
    unless Rails.env.development?
      # rescue_from StandardError, with: :render_500
      rescue_from ActiveRecord::RecordNotFound, ActionController::RoutingError, ActionView::MissingTemplate, with: :render_404
    end

    def render_404(e = nil)
      logger.info "Rendering 404 with exception: #{e.message}" if e
      render template: 'errors/error_404', status: 404
    end

    # def render_500(e = nil)
    #   logger.fatal "Rendering 500 with exception: #{e.message}" if e
    #   render template: 'errors/error_500', layout: false, status: 500
    # end
  end
end
