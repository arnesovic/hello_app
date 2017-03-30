class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "Hallo, Welt ÄÄÄÄ!"
  end

  def ciao
  	render html: "ciao"
  end
end
