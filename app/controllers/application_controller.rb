class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render_text "Hello, world!"
  end
end
