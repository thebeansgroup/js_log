module JsLog
  class LogController < ActionController::Base

    def console_log
      puts log_params.merge!({request_url: request.original_url})
      render json: {success: true}
    end

    private

    def log_params
      params.permit(:js_log)
    end

  end
end
