class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :user # microposts belong to a user
  validates :content, :length => { :maximum => 140 } # limits content to 140 characters
end