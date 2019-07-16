class Store < ApplicationRecord
  validates_presence_of :title, :address, :city, :state, :zip_code
end
