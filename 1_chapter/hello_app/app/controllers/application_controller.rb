class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world!"
  end

  def teste 
    render html: "teste site!"
  end

end
