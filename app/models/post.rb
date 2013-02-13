class Post < ActiveRecord::Base
	belongs_to :user
	attr_accessible :name, :user_name
end
	def user_name
		user.name if user
	end
