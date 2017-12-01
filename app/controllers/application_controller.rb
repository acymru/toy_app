class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Damn glad to see you!"
  end
end
