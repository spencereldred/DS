class Station < ActiveRecord::Base
	# attr_accessible :address, :latitude, :longitude
	# geocoded_by :address
	# after_validation :geocode, :if => :address_changed?

	# reverse_geocoded_by :latitude, :longitude, :address => :station 
	# after_validation :reverse_geocode
end
