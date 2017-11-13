class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "ˆ¡hello, world!"
  end

  def goodbye
    render html: "Goodbye, world!"
  end
end
