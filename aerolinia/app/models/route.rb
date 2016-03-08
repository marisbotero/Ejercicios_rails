class Route < ActiveRecord::Base

has_many :airplanes
has_many :pilots

end
