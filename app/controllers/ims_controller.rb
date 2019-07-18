class ImsController < ApplicationController
  def index
    if current_user.try(:admin?)
      redirect_to rails_admin_path
    end
  end
end
