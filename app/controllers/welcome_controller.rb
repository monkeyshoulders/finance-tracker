class WelcomeController < ApplicationController

  def home
    redirect_to welcome_path
  end

end
