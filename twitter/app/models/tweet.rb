class Tweet < ActiveRecord::Base
	belongs_to :user #un tweet peretnece a un usuario
end
