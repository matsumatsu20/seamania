module ErrorsSupport
  extend ActiveSupport::Concern

  included do
    rescue_from StandardError, with: :render_500
    rescue_from ActiveRecord::RecordNotFound, ActionController::RoutingError, ActionView::MissingTemplate, with: :render_404
    # rescue_from ActionController::ParameterMissing, with: :render_400

    # def render_400(e)
    #   render_error 400, 'bad_request'
    # end

    def render_404
      render template: 'errors/error_404', status: 404
    end

    def render_500(e)
      render template: 'errors/error_500', status: 500
    end
  end
end
