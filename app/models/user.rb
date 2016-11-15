class User < ApplicationRecord
	validates :company, presence: true
	validates :email, 	presence: true,
						uniqueness: { case_sensitive:false } 
	validates :website, presence: true,	
						uniqueness: { case_sensitive: false}
end
