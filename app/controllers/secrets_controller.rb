class SecretsController < ApplicationController

  before_action :require_login
  skip_before_action :require_login, only: [:index]

  def show
  end

  def home
  end

  private

  def require_login
    redirect_to '/login' unless session[:name]
  end

end# end of classs
