class Tower < ActiveRecord::Base

	has_many :apartments, dependent: :destroy
	
end
