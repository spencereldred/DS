class Route < ActiveRecord::Base
	belongs_to :user
  has_many :stations
  has_many :users

  # geocoded_by :address
  # after_validation :geocode
end
