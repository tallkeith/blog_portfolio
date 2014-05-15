class BlogPost < ActiveRecord::Base
	belongs_to :blog

	has_many :comments
end
