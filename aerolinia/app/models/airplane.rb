class Airplane < ActiveRecord::Base
	belongs_to :piolot
	has_many :routes_id
end

 