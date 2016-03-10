class Pilot < ActiveRecord::Base
has_many :cod_aviong_id
has_many :schedules
has_many :routes, through: :schedules
end

