class Room < ApplicationRecord
	validates :name, :capacity, presence: true
	has_many :bookings
end
