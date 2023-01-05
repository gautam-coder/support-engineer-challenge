class RootController < ApplicationController
  def create
    @user = "test1@gmail.com"

    RootMailer.mailer.deliver!
    

  end
end
