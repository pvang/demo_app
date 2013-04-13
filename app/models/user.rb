class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts # a user can have many microposts
end