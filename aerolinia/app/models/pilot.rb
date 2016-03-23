class Pilot < ActiveRecord::Base
has_one :airplane
has_many :schedules
has_many :routes, through: :schedules
end

