class User < ActiveRecord::Base
	validates :password, presence: true,
		length: {minimum: 8}
	validates :email, presence: true,
		length: {minimum: 8}
end
