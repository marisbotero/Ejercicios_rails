class Route < ActiveRecord::Base

has_many :airplanes
has_many :pilots
has_many :passengers

end
