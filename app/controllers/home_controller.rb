class HomeController < ApplicationController
  acts_as_token_authentication_handler_for User

  def show
    render :json => { :message => 'Welcome!' }
  end
end
