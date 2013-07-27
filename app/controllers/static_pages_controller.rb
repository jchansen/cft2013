class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def contact

  end

  def index
  end

  def server_ip
    location = request.env["SERVER_ADDR"]
    render text: "This server hosted at #{location}"
  end

  def google
    redirect_to "http://www.google.com"
  end
end
