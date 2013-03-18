class Formation < ActiveRecord::Base
	def self.return_formation
	find(:all)
	end
end
