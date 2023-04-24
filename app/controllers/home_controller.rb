class HomeController < ActionController::API
  def index
    render json: { message: "Welcome, login to access Home!" }
  end
end
