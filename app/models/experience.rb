class Experience < ActiveRecord::Base
	belongs_to :kind

def self.return_experience
	find(:all)
end

end
