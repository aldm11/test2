class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  
  validates :content, :length => { :maximum => 140, :message => "Too long content" }
  belongs_to :user
end
