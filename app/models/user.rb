class User < ActiveRecord::Base

  has_many :suggestions
  has_many :comments
  has_many :votes
  has_secure_password

end
