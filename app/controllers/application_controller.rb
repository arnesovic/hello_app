class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "Hallo, Welt 123!"
  end

  def ciao
  	render html: "ciao"
  end
end
