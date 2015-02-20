class Micropost < ActiveRecord::Base
  validates :content, :length => { :maximum => 5}
end
