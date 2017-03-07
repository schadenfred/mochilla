class Vehicle < ApplicationRecord

	has_many :components
	has_many :ownerships
end
