class SecretsController < ApplicationController
  before_action :require_login

  def home
  end

  def secret
  end

  private

  def require_login
    redirect_to '/login' unless session[:name]
  end
end
