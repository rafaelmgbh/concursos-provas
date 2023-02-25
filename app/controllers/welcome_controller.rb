class WelcomeController < ApplicationController

  http_basic_authenticate_with name: "rafael", password: "12345"
  def index
  end
end
