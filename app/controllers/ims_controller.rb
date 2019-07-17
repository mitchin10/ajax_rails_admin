class ImsController < ApplicationController
  def index
    if current_user
      redirect_to stores_path
    end
  end
end
