class Route < ActiveRecord::Base

has_many :airplanes

has_many :passengers

has_many :schedules
has_many :pilots, through: :schedules


def vuelo

"#{self.ciudad_destino} -#{self.ciudad_origen}"

end 

end
