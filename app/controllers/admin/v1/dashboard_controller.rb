module Admin::V1
  class DashboardController < ApiController
    def index
      render json: { message: "Welcome, you are accessing the dashboard!" }
    end
  end
end
