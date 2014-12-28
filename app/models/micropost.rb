class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :post ,:length => { :maximum => 140}
end
