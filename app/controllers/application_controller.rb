class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Oksana!"
  end
end
