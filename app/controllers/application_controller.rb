class ApplicationController < ActionController::API
  include ActionController::ImplicitRender
  rescue_from ActiveRecord::RecordNotFound, with: :record_not_found

  def record_not_found
    render json: { message: "Resource not found" },
      status: 404
  end
end
