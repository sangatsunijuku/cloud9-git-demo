class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    # render text: "Hello World!"
    render plain: "Hello World!"
  end
  
end